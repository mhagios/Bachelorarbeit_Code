/*******************************************************************************
********************************************************************************
* File				ua_math.h - definitions for Micorarchitecture
*
* Version			V0.1
*
* Author			Romuald Girardey (GIR)
* Department   		TTD
*					Endress + Hauser SE + Co. KG Measurement and Automation
*					Hauptstr. 1  D-79689 Maulburg  phone +49 7622 28-2559
*
* Date				21.01.2020
*
* Modifications
*					21.01.2020 V0.1: Initial Release (GIR)
*
* Description		Header for the Endress + Hauser Micrarchitecture
*
* Copyright (c)     2020 Endress+Hauser SE+Co.KG. All rights reserved.
*                   Developed at Endress+Hauser SE+Co.KG, Maulburg, Germany. 
*                   All rights reserved.
*                   Reproduction in whole or part is prohibited without the 
*                   written permission of the copyright owner.
********************************************************************************
*******************************************************************************/
#ifndef UA_MATH_H
#define UA_MATH_H

#include "ua.h"

/*
* ---------------------------------
* Software Float Inverse routines (Newton Raphson Divison: https://en.wikipedia.org/wiki/Division_algorithm)
* ---------------------------------
*/
ua_float_t FloatInverse(ua_float_t in);
//This routine calculates the inverse very exactly (accuracy: full (23 bit) mantissa, max +/-2ulp)
// !It does not check for NaN, Inf, denormalized!
// It takes ca. 21 instructions, 21 cycles
__attribute__((always_inline))
inline ua_float_t FloatInverse(ua_float_t in)
{
	ua_float_t In_Reduced = (ua_float_t)(((ua_word_t)in & 0x007FFFFF) | 0x3F000000);
	ua_float_t x = 48.0f / 17.0f - (32.0f / 17.0f) * In_Reduced;
	x = x * (2 - In_Reduced * x);
	x = x * (2 - In_Reduced * x);
	x = x * (2 - In_Reduced * x);
	return (ua_float_t)(((ua_word_t)x & 0x007FFFFF) | (~((ua_word_t)in) & 0xFF800000)) * -0.25f;
}

//This routine calculates the inverse with medium accuracy (accuracy: 15 bit mantissa, max -2ulp/+201ulp)
// !It does not check for NaN, Inf, denormalized!
// It takes ca. 18 instructions, 18 cycles
ua_float_t FloatInverseMedium(ua_float_t in);
__attribute__((always_inline))
inline ua_float_t FloatInverseMedium(ua_float_t in)
{
	ua_float_t In_Reduced = (ua_float_t)(((ua_word_t)in & 0x007FFFFF) | 0x3F000000);
	ua_float_t x = 48.0f / 17.0f - (32.0f / 17.0f) * In_Reduced;
	x = x * (2 - In_Reduced * x);
	x = x * (2 - In_Reduced * x);
	return (ua_float_t)(((ua_word_t)x & 0x007FFFFF) | (~((ua_word_t)in) & 0xFF800000)) * -0.25f;
}

//This routine calculates the inverse with low accuracy (-8362133ulp/+58051ulp)
// Very poor accuracy, please don't use!
// !It does not check for NaN, Inf, denormalized!
// It takes ca. 15 instructions, 15 cycles
ua_float_t FloatInverseLow(ua_float_t in);
__attribute__((always_inline))
inline ua_float_t FloatInverseLow(ua_float_t in)
{
	ua_float_t In_Reduced = (ua_float_t)(((ua_word_t)in & 0x007FFFFF) | 0x3F000000);
	ua_float_t x = 48.0f / 17.0f - (32.0f / 17.0f) * In_Reduced;
	x = x * (2 - In_Reduced * x);
	return (ua_float_t)(((ua_word_t)x & 0x007FFFFF) | (~((ua_word_t)in) & 0xFF800000)) * -0.25f;
}

ua_float_t FloatInverse_new(ua_float_t in);
//This routine calculates the inverse very exactly (accuracy: full (23 bit) mantissa, +/-1ulp)
// !It does not check for NaN, Inf, denormalized!
// It takes ca. 33 instructions, 33 cycles
__attribute__((always_inline))
inline ua_float_t FloatInverse_new(ua_float_t in)
{
	ua_float_t In_Reduced = (ua_float_t)(((ua_word_t)in & 0x007FFFFF) | 0x3F000000);
	ua_float_t x = 140.0f / 33.0f + (-64.0f / 11.0f + (256.0f / 99.0f) * In_Reduced) * In_Reduced;
    ua_float_t e = 1 - In_Reduced * x;
    ua_float_t y = x * e;
    x = x + y + y * e;
    e = 1 - In_Reduced * x;
	y = x * e;
	x = x + y + y * e;
	return (ua_float_t)(((ua_word_t)x & 0x007FFFFF) | (~((ua_word_t)in) & 0xFF800000)) * -0.25f;
}

//This routine calculates the inverse with low accuracy (accuracy: 18 bit mantissa, -15ulp/+18ulp)
// !It does not check for NaN, Inf, denormalized!
// It takes ca. 22 instructions, 22 cycles
ua_float_t FloatInverseLow_new(ua_float_t in);
__attribute__((always_inline))
inline ua_float_t FloatInverseLow_new(ua_float_t in)
{
	ua_float_t In_Reduced = (ua_float_t)(((ua_word_t)in & 0x007FFFFF) | 0x3F000000);
	ua_float_t x = 140.0f / 33.0f + (-64.0f / 11.0f + (256.0f / 99.0f) * In_Reduced) * In_Reduced;
    ua_float_t e = 1 - In_Reduced * x;
    ua_float_t y = x * e;
    x = x + y + y * e;
	return (ua_float_t)(((ua_word_t)x & 0x007FFFFF) | (~((ua_word_t)in) & 0xFF800000)) * -0.25f;
}

/*
* ---------------------------------
* Software Float Rounding routines
* ---------------------------------
*/

#define CEIL_CONSTANT (0.99999994f)
#define ROUND_CONSTANT (0.5f)

//This routine rounds up (ceil) a float between between 0 and 2^23 – 1
ua_int_t UA_ceil(ua_float_t in);
__attribute__((always_inline))
inline ua_int_t UA_ceil(ua_float_t in)
{
	return (ua_int_t)(in + CEIL_CONSTANT);
}

//This routine rounds down (floor) a float between between 0 and 2^23 – 1
ua_int_t UA_floor(ua_float_t in);
__attribute__((always_inline))
inline ua_int_t UA_floor(ua_float_t in)
{
	return (ua_int_t)(in);
}

//This routine rounds to the nearest, half towards positive infinity (round) a float between between 0 and 2^23 – 1
ua_int_t UA_round(ua_float_t in);
__attribute__((always_inline))
inline ua_int_t UA_round(ua_float_t in)
{
	return (ua_int_t)(in + ROUND_CONSTANT);
}

/*
* ---------------------------------
* Software Float Absolute routines
* ---------------------------------
*/

//This routine returns the absolute value of a float
ua_float_t UA_fabs(ua_float_t in);
__attribute__((always_inline))
inline ua_float_t UA_fabs(ua_float_t in)
{
	return (ua_float_t)((ua_word_t)in & 0x7FFFFFFF);
}


/*
* ---------------------------------
* Software Float SQRT routine
* ---------------------------------
*/

// const ua_int_t Magic_Lo = 0x59DF; //‬0x5f3759df & 0xFFFF;
// const ua_int_t Magic_Hi = 0x5f37; //(0x5f3759df & 0xFFFF0000) >> 16;

// This routine compute the square root using the fast inverse square root method: https://en.wikipedia.org/wiki/Fast_inverse_square_root
// but adapted to work with the 25 integer arethmetic of the ua.
// Full float precision
// !It does not check for NaN, Inf, denormalized, negative!
// It takes ca. 44 instructions, 38 cycles
ua_float_t UA_sqrt(ua_float_t number);
__attribute__((always_inline))
inline ua_float_t UA_sqrt(ua_float_t number)
{
	ua_word_t i;
	ua_int_t i_lo, i_hi;
	ua_float_t x2, y;
	
	x2 = number * 0.5F;
	i  = ( ua_word_t) number;						// evil floating point bit level hacking
	i = i >> 1;
	// multi word substraction
	i_lo = (ua_int_t)(i & 0xFFFF);
	i_hi = (ua_int_t)((i & 0x7FFF0000) >> 16);
	i_lo = 0x59DF - i_lo;
	if (i_lo < 0)
	{
		i_hi = 0x5f37 - i_hi - 1;
		i_lo = i_lo & 0xFFFF;
	}
	else
	{
		i_hi = 0x5f37 - i_hi;
	}
	i = (i_hi << 16) | i_lo;

	y  = (ua_float_t) i;
	y  = y * ( 1.5f - ( x2 * y * y ) );   // 1st iteration
	y  = y * ( 1.5f - ( x2 * y * y ) );   // 2st iteration
	y  = y * ( 1.5f - ( x2 * y * y ) );   // 3st iteration

	return (y * number);
}

// This routine compute the square root using the fast inverse square root method: https://en.wikipedia.org/wiki/Fast_inverse_square_root
// but adapted to work with the 25 integer arethmetic of the ua.
// medium precision
// !It does not check for NaN, Inf, denormalized, negative!
// It takes ca. 39 instructions, 33 cycles
ua_float_t UA_sqrt_medium(ua_float_t number);
__attribute__((always_inline))
inline ua_float_t UA_sqrt_medium(ua_float_t number)
{
	ua_word_t i;
	ua_int_t i_lo, i_hi;
	ua_float_t x2, y;
	
	x2 = number * 0.5F;
	i  = ( ua_word_t) number;						// evil floating point bit level hacking
	i = i >> 1;
	// multi word substraction
	i_lo = (ua_int_t)(i & 0xFFFF);
	i_hi = (ua_int_t)((i & 0x7FFF0000) >> 16);
	i_lo = 0x59DF - i_lo;
	if (i_lo < 0)
	{
		i_hi = 0x5f37 - i_hi - 1;
		i_lo = i_lo & 0xFFFF;
	}
	else
	{
		i_hi = 0x5f37 - i_hi;
	}
	i = (i_hi << 16) | i_lo;

	y  = (ua_float_t) i;
	y  = y * ( 1.5f - ( x2 * y * y ) );   // 1st iteration
	y  = y * ( 1.5f - ( x2 * y * y ) );   // 2st iteration
	// y  = y * ( threehalfs - ( x2 * y * y ) );   // 3st iteration

	return (y * number);
}

// This routine compute the square root using the fast inverse square root method: https://en.wikipedia.org/wiki/Fast_inverse_square_root
// but adapted to work with the 25 integer arethmetic of the ua.
// low precision
// !It does not check for NaN, Inf, denormalized, negative!
// It takes ca. 32 instructions, 26 cycles
ua_float_t UA_sqrt_low(ua_float_t number);
__attribute__((always_inline))
inline ua_float_t UA_sqrt_low(ua_float_t number)
{
	ua_word_t i;
	ua_int_t i_lo, i_hi;
	ua_float_t x2, y;
	
	x2 = number * 0.5F;
	i  = ( ua_word_t) number;						// evil floating point bit level hacking
	i = i >> 1;
	// multi word substraction
	i_lo = (ua_int_t)(i & 0xFFFF);
	i_hi = (ua_int_t)((i & 0x7FFF0000) >> 16);
	i_lo = 0x59DF - i_lo;
	if (i_lo < 0)
	{
		i_hi = 0x5f37 - i_hi - 1;
		i_lo = i_lo & 0xFFFF;
	}
	else
	{
		i_hi = 0x5f37 - i_hi;
	}
	i = (i_hi << 16) | i_lo;

	y  = (ua_float_t) i;
	y  = y * ( 1.5f - ( x2 * y * y ) );   // 1st iteration
	// y  = y * ( threehalfs - ( x2 * y * y ) );   // 2st iteration
	// y  = y * ( threehalfs - ( x2 * y * y ) );   // 3st iteration

	return (y * number);
}



/*********************************************** UA_sin_Range_Pi ***********************************************
 * input range:				[-pi,pi]
 * precision: 				+/- 7 ulp
 * instructions / cycles: 	23/23
 * notes:					does not check for NaN or inf
 * source:					based on: [Colin Wallace] Approximating sin(x) to 5 ULP with Chebyshev Polynomials
 * 							see folder 04 Source
 * ************************************************************************************************************/
ua_float_t UA_sin_Range_Pi(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_sin_Range_Pi(ua_float_t x)
{
	const ua_float_t pi_major = 3.1415927f; //splitting of constants for improved accuracy
	const ua_float_t pi_minor = -0.00000008742278f;
	ua_float_t x2 = x * x;
	ua_float_t p1,p2,p3,p4,p5,p6;
	p1 = 0.00000000013291342f;
	p2 = p1 * x2 - 0.000000023317787f;
	p3 = p2 * x2 + 0.0000025222919f;
	p4 = p3 * x2 - 0.00017350505f;
	p5 = p4 * x2 + 0.0066208798f;
	p6 = p5 * x2 - 0.10132118f;
	return (x - pi_major - pi_minor) *(x + pi_major + pi_minor) * p6 * x;
}

/********************************************* UA_sin_Range_Pi_High ********************************************
 * input range:				[-pi,pi]
 * precision: 				+/- 2 ulp
 * instructions / cycles: 	76/61		
 * notes:					does not check for NaN or inf
 * source:					based on: [Colin Wallace] Approximating sin(x) to 5 ULP with Chebyshev Polynomials
 * 							see folder 04 Source
 * ************************************************************************************************************/
ua_float_t UA_sin_Range_Pi_High(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_sin_Range_Pi_High(ua_float_t x)
{
	const ua_float_t half_pi_hi = 1.57079637e+0f;
	const ua_float_t half_pi_lo = -4.37113883e-8f; 
	ua_float_t j, r, sa, t;
	ua_int_t k=0;
	if (x < 0) {
		x = -x;
		k = 1;//sign
	}
	
	/* subtract closest multiple of pi/2 giving reduced argument and quadrant */
	j = ((ua_float_t)(ua_int_t)((x)* (6.36619747e-1f)+0.5f) + (12582912.f)) - 12582912.f; // 2/pi, 1.5 * 2**23 --> max 2.5*10^38
	x = ((j)* (-half_pi_hi) + (x));
	x = ((j)* (-half_pi_lo) + (x));

	// phase shift of pi/2 (one quadrant) for cosine */
	if (k==1)//workaround to avoid negative float conversion
	{
		k = (ua_int_t)j;
		k = -k;
		x = -x;
	}
	else
		k = (ua_int_t)j; //check: a = 4 --> j 3 --> ok for input [-Pi,Pi]

	/*precompute square*/
	sa = x * x;
	
	ua_float_t c1,c2,c3,c4;
	if ((k & 1)==1){
		/* Approximate cosine on [-PI/4,+PI/4] */
		c1 = 2.44677067e-5f;
		c2 = ((c1)* (sa)+(-1.38877297e-3f));
		c3 = ((c2)* (sa)+(4.16666567e-2f)); 
		c4 = ((c3)* (sa)+(-5.00000000e-1f));
		r = ((c4)* (sa)+ (1.00000000e+0f)); 
	}
	else{
		/* Approximate sine on [-PI/4,+PI/4] */
		c1 = 2.86567956e-6f;
		c2 = ((c1)* (sa)+ (-1.98559923e-4f));
		c3 = ((c2)*(sa)+(8.33338592e-3f));
		c4 = ((c3)* (sa)+ (-1.66666672e-1f));
		t = x * sa;
		r = ((c4)* (t)+ (x));
	}
		
	/* adjust sign based on quadrant */
	if ((k & 2)==2)
		r = 0.0f - r;

	return r;
}


/*********************************************** UA_sin_Range_200 *********************************************
 * input range:				[-200,200]
 * precision: 				+/- 2 ulp
 * instructions / cycles: 	84/69
 * notes:					does not check for NaN or inf, exact up to fabs(x) < 201.125f
 * source:					based on: [Colin Wallace] Approximating sin(x) to 5 ULP with Chebyshev Polynomials,
 * 							[W. J. Cody and W. Waite] Cody-Waite style reduction and implementation by [N.juffa]
 * 							see folder 04 Source
 * ************************************************************************************************************/
ua_float_t UA_sin_Range_200(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_sin_Range_200(ua_float_t x)
{
	ua_int_t i_loc=0,k=0;
	ua_float_t j, ar_result, core_var1, core_var2, core_var3;

	if (x < 0) {
		x = -x;
		k = 1;//sign
	}
	
	/* Cody-Waite style reduction. W. J. Cody and W. Waite, "Software Manual
		for the Elementary Functions", Prentice-Hall 1980
	*/
	j = ((ua_float_t)(ua_int_t)((x)* (6.36619747e-1f) + 0.5f) + (12582912.f)) - 12582912.f;
	ar_result = x - j * 1.57078552e+00f; // pio2_high
	ar_result = ar_result - j * 1.08043314e-05f; // pio2_mid
	ar_result = ar_result - j * 2.56334407e-12f; // pio2_low

	i_loc = (ua_int_t)j;
	if (k == 1)
	{
		i_loc = -i_loc;
		ar_result = -ar_result;
	}

	core_var2 = ar_result * ar_result;
	if ((i_loc & 1)==1)
	{
		/*cosine*/
		core_var1 = 2.44677067e-5f;
		core_var1 = core_var1 * core_var2 -1.38877297e-3f;
		core_var1 = core_var1 * core_var2 + 4.16666567e-2f;
		core_var1 = core_var1 * core_var2 -5.00000000e-1f;
		core_var1 = core_var1 * core_var2 + 1.00000000e+0f;
	}
	else
	{
		/*sine*/
		core_var1 = 2.86567956e-6f;
		core_var1 = core_var1 * core_var2 - 1.98559923e-4f;
		core_var1 = core_var1 * core_var2 + 8.33338592e-3f;
		core_var1 = core_var1 * core_var2 - 1.66666672e-1f;
		core_var3 = ar_result * core_var2 + 0.0f; // ensure -0 is passed through
		core_var1 = core_var1 * core_var3 + ar_result;
	}

	if ((i_loc & 2)==2) {
		core_var1 = 0.0f - core_var1; // don't change "sign" of NaNs
	}

	return core_var1;
}
/*********************************************** UA_cos_Range_Pi ***********************************************
 * input range:				[-pi,pi]
 * precision: 				+/- 7 ulp
 * instructions / cycles: 	34/34
 * notes:					does not check for NaN or inf
 * source:					based on: [Colin Wallace] Approximating sin(x) to 5 ULP with Chebyshev Polynomials
 * 							see folder 04 Source
 * ************************************************************************************************************/
ua_float_t UA_cos_Range_Pi(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_cos_Range_Pi(ua_float_t x)
{
	if(x<0)
		x=0.f-x;

	const ua_float_t half_pi_hi = 1.57079637e+0f; //splitting of constants to improve accuracy
	const ua_float_t half_pi_lo = -4.37113883e-8f;
	const ua_float_t three_half_pi_hi = 4.71238899e+0f; 
	const ua_float_t three_half_pi_lo = -1.19248806e-8f;
	ua_float_t p1,p2,p3,p4,p5,p6, s, hpmx, thpmx, nhpmx;

	/* cos(x) = sin (pi/2 - x) = sin (hpmx) */
	hpmx = (half_pi_hi - x) + half_pi_lo;               // pi/2-x
	thpmx = (three_half_pi_hi - x) + three_half_pi_lo;  // 3*pi/2 - x
	nhpmx = (-half_pi_hi - x) - half_pi_lo;             // -pi/2 - x

	/* P(hpmx*hpmx) ~= sin (hpmx) / (hpmx * (hpmx * hpmx - pi * pi)) */
	s = hpmx * hpmx;
	p1 = 1.32899913e-010f;	//p1-6 instad of p due to compiler bug
	p2 = p1 * s - 2.33176980e-8f;
	p3 = p2 * s + 2.52223003e-6f;
	p4 = p3 * s - 1.73503853e-4f;
	p5 = p4 * s + 6.62087463e-3f;
	p6 = p5 * s - 1.01321176e-1f;
	return hpmx * nhpmx * thpmx * p6;
}

/********************************************* UA_cos_Range_Pi_High ********************************************
 * input range:				[-pi,pi]
 * precision: 				+/- 2 ulp
 * instructions / cycles: 	78/63
 * notes:					does not check for NaN or inf
 * source:					based on: [Colin Wallace] Approximating sin(x) to 5 ULP with Chebyshev Polynomials	
 * 							see folder 04 Source
 * ************************************************************************************************************/
ua_float_t UA_cos_Range_Pi_High(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_cos_Range_Pi_High(ua_float_t x)
{
	const ua_float_t half_pi_hi = 1.57079637e+0f; //splitting of constants to improve accuracy
	const ua_float_t half_pi_lo = -4.37113883e-8f;
	ua_float_t j, r, sa, t, c1,c2,c3,c4;
	ua_int_t k=0;
	if (x < 0) {
		x = -x;
		k = 1;//sign
	}
	
	/* subtract closest multiple of pi/2 giving reduced argument and quadrant */
	j = ((ua_float_t)(ua_int_t)((x)* (6.36619747e-1f)+0.5f) + (12582912.f)) - 12582912.f; 
	x = ((j)* (-half_pi_hi) + (x));
	x = ((j)* (-half_pi_lo) + (x));

	// phase shift of pi/2 (one quadrant) for cosine */
	if (k==1)//workaround to avoid negative float conversion
	{
		k = (ua_int_t)j;
		k = -k;
		x = -x;
	}
	else
		k = (ua_int_t)j; //check: a = 4 --> j 3 --> ok for input [-Pi,Pi]
	k = k+1;
	
	sa = x * x;
	
	if ((k & 1)==1){
		/* Approximate cosine on [-PI/4,+PI/4]  */
		c1 = 2.44677067e-5f;  
		c2 = ((c1)* (sa)+(-1.38877297e-3f));
		c3 = ((c2)* (sa)+(4.16666567e-2f)); 
		c4 = ((c3)* (sa)+(-5.00000000e-1f)); 
		r = ((c4)* (sa)+ (1.00000000e+0f)); 
	}
	else{
		/* Approximate sine on [-PI/4,+PI/4] */
		c1 = 2.86567956e-6f; 
		c2 = ((c1)* (sa)+ (-1.98559923e-4f));
		c3 = ((c2)*(sa)+(8.33338592e-3f));
		c4 = ((c3)* (sa)+ (-1.66666672e-1f));
		t = x * sa;
		r = ((c4)* (t)+ (x));
	}
			
	/* adjust sign based on quadrant */
	if ((k & 2)==2)
		r = 0.0f - r;

	return r;
}

/************************************************** UA_atan ************************************************
 * input range:				full range
 * precision: 				+/- 2 ulp
 * instructions / cycles: 	72/72
 * notes:					does not check for NaN or inf, uses FloatInverse	
 * source:					[T. Myklebust] Computing accurate Horner form approximations to special functions 
 * 							in finite precision arithmetic, wrapper function by [N.juffa]
 * 							see folder 04 Source
 * ************************************************************************************************************/
ua_float_t UA_atan(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_atan(ua_float_t x)
{
	ua_float_t r, t=x, p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,s;
	if (x < 0)
		t = -x;
	r = t;
	if (t > 1.0f) {
		r = FloatInverse(r);
	}
	s = r*r;
	p1 = 2.78569828e-3f;
	p2 =((p1)* (s)+(-1.58660226e-2f)); 
	p3 = ((p2)* (s)+( 4.24722321e-2f));
	p4 = ((p3)* (s)+ (-7.49753043e-2f));
	p5 = ((p4)* (s)+ (1.06448799e-1f));
	p6 = ((p5)* (s)+ (-1.42070308e-1f));
	p7 = ((p6)* (s)+ (1.99934542e-1f));
	p8 = ((p7)* (s)+ (-3.33331466e-1f));
	p9 = p8 * s;
	p10 = ((p9)* (r)+ (r));

	r = p10;
	if (t > 1.0f) {
		r = ((0.933189451694488525390625f)* (1.68325555324554443359375f)+ (-r)); // pi/2 - r
	}
	if (x < 0)
		r = -r;
	return r;
}

/*
* ---------------------------------
* Software Float atan routine
* ---------------------------------
*/

/* @(#)s_atan.c 1.3 95/01/18 */
/*
 * ====================================================
 * Copyright (C) 1993 by Sun Microsystems, Inc. All rights reserved.
 *
 * Developed at SunSoft, a Sun Microsystems, Inc. business.
 * Permission to use, copy, modify, and distribute this
 * software is freely granted, provided that this notice 
 * is preserved.
 * ====================================================
 *
 */

/* atan(x)
 * Method
 *   1. Reduce x to positive by atan(x) = -atan(-x).
 *   2. According to the integer k=4t+0.25 chopped, t=x, the argument
 *      is further reduced to one of the following intervals and the
 *      arctangent of t is evaluated by the corresponding formula:
 *
 *      [0,7/16]      atan(x) = t-t^3*(a1+t^2*(a2+...(a10+t^2*a11)...)
 *      [7/16,11/16]  atan(x) = atan(1/2) + atan( (t-0.5)/(1+t/2) )
 *      [11/16,19/16] atan(x) = atan( 1 ) + atan( (t-1)/(1+t) )
 *      [19/16,39/16] atan(x) = atan(3/2) + atan( (t-1.5)/(1+1.5t) )
 *      [39/16,INF]   atan(x) = atan(INF) + atan( -1/t )
 *
 */


// This routine compute the arc tangent with full float precision (accuracy: full (23 bit) mantissa, max +/-2ulp)
// !It does not check for denormalized!
// It takes ca. 143 instructions, 106 cycles
ua_float_t UA_atan_old(ua_float_t x);
__attribute__((always_inline))
inline ua_float_t UA_atan_old(ua_float_t x)
{
	ua_float_t w, s1, s2, z, output, atanhif;
	ua_word_t ix, hx;
	ua_float_t temp_a, temp_b;

	hx = ( ua_word_t)x;
	ix = hx & 0x7fffffff;

	if (ix > 0x7f800000 || ix < 0x31000000)
	{
		output = x;
	}
	else
	{
		x = UA_fabs(x);
		if (ix < 0x3EE00000)
		{   /* |x| < 0.4375             (7/16) */
			atanhif = 0.0f;
		}
		else
		{
			if (ix < 0x3F980000)
			{       /* |x| < 1.1875     (19/16) */
				if (ix < 0x3F300000)
				{   /* 7/16 <=|x|<11/16 */
					atanhif = 4.63647609000806093515e-01f; /* atan(0.5)hi */
					temp_a = (2.0f * x - 1.0f);
					temp_b = (2.0f + x);
				}
				else
				{           /* 11/16<=|x|< 19/16 */
					atanhif = 7.85398163397448278999e-01f; /* atan(1.0)hi */
					temp_a = (x - 1.0f);
					temp_b = (x + 1.0f);
				}
			}
			else
			{
				if (ix < 0x401C0000)
				{   /* |x| < 2.4375         (39/16)*/
					atanhif = 9.82793723247329054082e-01f; /* atan(1.5)hi */
					temp_a = (x - 1.5f);
					temp_b = (1.0f + 1.5f * x);
				}
				else
				{           /* 2.4375 <= |x| < 2^66 */
					atanhif = 1.57079632679489655800e+00f; /* atan(inf)hi */
					temp_a = -1.0f;
					temp_b = x;
				}
			}

			x = temp_a * FloatInverse(temp_b);
		}
		/* end of argument reduction */
		z = x * x;
		w = z * z;
		/* break sum from i=0 to 7 aT[i]z**(i+1) into odd and even poly */
		s1 = z * (3.33333333333329318027e-01f + w * (1.42857142725034663711e-01f + w * (9.09088713343650656196e-02f + w * 6.66107313738753120669e-02f)));
		s2 = w * (-1.99999999998764832476e-01f + w * (-1.11111104054623557880e-01f + w * -7.69187620504482999495e-02f));

		z = atanhif - (x * (s1 + s2) - x);
		output = (ua_float_t)((ua_word_t)z ^ (hx & 0x80000000));

	}
	return output;
}

/* @(#)s_sin.c 1.3 95/01/18 */
/*
 * ====================================================
 * Copyright (C) 1993 by Sun Microsystems, Inc. All rights reserved.
 *
 * Developed at SunSoft, a Sun Microsystems, Inc. business.
 * Permission to use, copy, modify, and distribute this
 * software is freely granted, provided that this notice 
 * is preserved.
 * ====================================================
 */

/* sin(x)
 * Return sine function of x.
 *
 * kernel function:
 *	__kernel_sin		... sine function on [-pi/4,pi/4]
 *	__kernel_cos		... cose function on [-pi/4,pi/4]
 *	__ieee754_rem_pio2	... argument reduction routine
 *
 * Method.
 *      Let S,C and T denote the sin, cos and tan respectively on 
 *	[-PI/4, +PI/4]. Reduce the argument x to y1+y2 = x-k*pi/2 
 *	in [-pi/4 , +pi/4], and let n = k mod 4.
 *	We have
 *
 *		n		sin(x)		cos(x)		tan(x)
 *     ----------------------------------------------------------
 *		0		S			C			 T
 *		1		C			-S			-1/T
 *		2		-S			-C			 T
 *		3		-C			S			-1/T
 *     ----------------------------------------------------------
 *
 * __kernel_sin( x )
 * kernel sin function on [-pi/4, pi/4], pi/4 ~ 0.7854
 * Input x is assumed to be bounded by ~pi/4 in magnitude.
 *
 * Algorithm
 *	1. Since sin(-x) = -sin(x), we need only to consider positive x. 
 *	2. sin(x) is approximated by a polynomial of degree 7 on
 *	   [0,pi/4]
 *		  	             3            7
 *	   	sin(x) ~ x + S1*x + ... + S3*x
 * 
 * __kernel_cos( x )
 * kernel cos function on [-pi/4, pi/4], pi/4 ~ 0.785398164
 * Input x is assumed to be bounded by ~pi/4 in magnitude.
 *
 * Algorithm
 *	1. Since cos(-x) = cos(x), we need only to consider positive x.
 *	2. cos(x) is approximated by a polynomial of degree 8 on
 *	   [0,pi/4]
 *		  	                     4            8
 *	   	cos(x) ~ 1 - x*x/2 + C1*x + ... + C3*x
 *
 */
// This routine compute the sinus with nearly full float precision except around +/-pi (accuracy: max +/-1ulp within +/-pi/2)
// It assumes that x is within [-pi, pi] 
// !It does not check for denormalized, infinity and NaN!
// It takes ca. 143 instructions, 106 cycles
// ua_float_t UA_sin_pi(ua_float_t x);
// __attribute__((always_inline))
// inline ua_float_t UA_sin_pi(ua_float_t x)
// {            
	// ua_float_t t, fn, rest, z, v, r, output;
	// ua_int_t n;
	// ua_word_t hx;

	// /* input x is in radians */
	// hx = ( ua_word_t)x;

	// /* modulo Pi/2 */
	// t = UA_fabs(x);
	// n = (ua_int_t)(t * 6.36619772367581343075e-01f + 0.5f);        // 1 / pi/2
	// fn = (ua_float_t)n;
	// rest = t - fn * 1.57079632679489661923132f;                 // pi/2

	// /* argument reduction */
	// z = rest * rest;
	// v = z * rest;
	
	// if ((n & 1) == 0)
	// {
		// r = 8.33333333332248946124e-03f + z * (-1.98412698298579493134e-04f + z * 2.75573137070700676789e-06f);
		// output = rest + v * (-1.66666666666666324348e-01f + z * r);

	// }
	// else
	// {
		// r = z * (4.16666666666666019037e-02f + z * (-1.38888888888741095749e-03f + z * 2.48015872894767294178e-05f));
		// output = 1.0f - (0.5f * z - z * r);
	// }

	// if ((n & 2) == 2)
	// {
		// output = -output;
	// }

	// output = (ua_float_t)((ua_word_t)output ^ (hx & 0x80000000));
	// return output;
// }



#endif // UA_MATH_H
