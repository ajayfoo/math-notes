#import "templates/plain.typ": *

#show: project.with(title: "College Algebra", authors: ("Ajay",), date: "March 6, 2024")

= Prerequisites

== Real Numbers: Algebra Essentials
=== Number Sets
+ *Natural Numbers(#sym.NN)*: Counting Numbers. ${1,2,3,...}$
+ *Whole Numbers(#sym.WW)*: Natural Numbers including the zero. ${0,1,2,3,...}$
+ *Integers(#sym.ZZ)*: A union of set of opposites of Natural Numbers and set of
  Whole Numbers. ${...,-3,-2,-1,0,1,2,3,...}$. *Positive Integers($#sym.ZZ^+$)*
  are #sym.NN. *Negative Integers($#sym.ZZ^-$)* are opposites of #sym.NN, i.e. ${...,-3,-2,-1}$.
+ *Rational Numbers(#sym.QQ)*: A set that can be defined as follows... $ {a/b | a "and" b in ZZ "and" b eq.not 0} $ Since
  rational numbers are fractions they can also be represented as decimals.
  Decimals are numbers containing a whole and a fractional part(the number(s)
  succeeding the decimal separator "."), #"eg." 1.89, 0.$overline(6666)$. Decimals
  must either terminate or form a repeating pattern, thus, there are two types of
  decimals:
  + Terminating decimals: $15/8 = 1.875$
  + Non-terminating/repeating decimals: $-4/11=-0.36363636...=-0.overline(36)$
+ *Irrational Numbers(#sym.PP or $QQ^'$)*: Numbers that cannot be expressed as
  fractions #"eg." #sym.pi, $e$ : Euler's number, $sqrt(2)$, etc.. A set of
  *Irrational Numbers* can be defined as...
  $ {h | h "is not a rational number"} $ #align(center, [or]) $ {h | h#sym.in.not #sym.QQ} $
+ *Real Numbers(#sym.RR)*: A set of *Rational Numbers* and *Irrational Numbers*. A
  set of *Real Numbers* can be defined as...
$ {n | n "is either a rational number or irrational number"} $ #align(center, [or]) $ {n | n in QQ or n in PP} $

=== Order Of Operations
+ *Exponential Notation*:
  - Factors: Positive integers that divide a number evenly.
  - $a^n$ is an Exponential Notation it means that _a_ is multiplied by itself _n_ times.
    It's read as "a to the nth" or "a raised to n". #align(center, [#"\"n\" number of times"])$ a^n = a times a times a times ... times a $ _a_ is
    called the *base* and _n_ is called the *exponent*. The result after evaluating $a^n$ for
    some _n_ is called the *power* of _a_.
  - Exponents are also a type of math operation that tell us to take the *base* and
    multiply it by itself *exponent* number of times. Exponents are also called
    *indices*.
  - Powers of 2 are 1,2,4,8,16,32,...,256 and so on. Note: $2^0=1$.
  - Power is often used interchangeably with exponent, but they are distinct. In $a^n = b$, _a_ is
    the *base*, _n_ is the *exponent* and _b_ is the *power*.
+ *#"PEMDAS"*
  - #[*P*]#"arentheses"
  - #[*E*]#"xponents"
  - #[*M*]#"ultiplication" and #[*D*]#"ivision"
  - #[*A*]#"ddition" and #[*S*]#"ubtraction"
=== Properties Of Real Numbers
+ *Commutative Properties*: Commutative means relating or involving substitution.
  + Addition: Numbers may be added in any order without affecting the sum. $ a + b = b + a $ $ "eg." 3 + (-4) = (-4) + 3 $
  + Multiplication: Numbers may be multiplied in any order without affecting the
    product. $ a times b=b times a $ $ "eg." 3 times -4 = -4 times 3 $
  *NOTE*: Neither subtraction of division is commutative. $"eg." 1-2 eq.not 2-1$ and $1 div 2 eq.not 2 div 1$.
  + *Associative Properties*: Numbers can be grouped differently without affecting
  the result.
  + Addition: $a + (b + c) = (a + b) + c$
  + Subtraction: $a times (b times c) = (a times b) times c$.
  *NOTE*: Neither subtraction or division is associative. $"eg." 1-(2-3) eq.not (1-2)-3$ and $1 div (2 div 4) eq.not (1 div 2) div 4$.
  Solve expressions containing multiple subtraction or division operations left to
  right just like addition and multiplication.
+ *Distributive Property*: Product of a factor and sum of terms is equal to sum of
  the product of the factor and each terms. $ a times (b+c) = a times b + a times c $
+ *Identity Properties*
  + *Addition*: There is a unique(there's no other like it) number called the
    additive identity which is 0, when added to a number results in the original
    number. $ a+0=a $ $ "eg." 9 + 0 = 9 $
  + *Multiplication*: There is a unique(there's no other like it) number called the
    multiplicative identity which is 1, when multiplied to a number results in the
    original number. $ a times 1 = a $ $ "eg." 9 times 1 = 9 $
+ *Inverse Properties*: The opposite of something.
  + *Addition*: For every real number $a$ there is an additive inverse, which is $-a$,
    that, when added to $a$ yields the additive identity, which is 0. $ a + (-a) = 0 $
  + *Multiplication*: If $a$ is every real number other than 0 then, there exists a
    multiplicative inverse(also known as reciprocal) denoted by $1/a$, that, when
    multiplied to $a$ yields the multiplicative identity, which is 1. $ a times 1/a = 1 $

=== Algebraic Expressions
+ *Variables*: Symbols representing a value that will be subject to change.
  Usually represented by small letters, #"eg." $x,y,a$ etc.
+ *Constants*: The opposite of variables, symbols representing a fixed value. #"Eg." #sym.pi, $e$,
  79, etc.
+ *Expressions*: A well formed(according to the rules of context) and finite
  combination of mathematical symbols. Mathematical symbols can be
  numbers(constants), variables, operators, parenthesis, etc.
+ *Definition of Algebraic Expression*: A collection of constants and variables
  joined together by algebraic operations of addition, subtraction, multiplication
  and division. To evaluate an algebraic expression means to determine its value
  for a given value of all the variables.
=== Formulas
+ *Equation*: A mathematical statement indicating that two expressions as equal.
  It may or may not be true, it's only a proposition. Example: $1 + x = 89$.
+ *Formula*: An equation expressing relationship between some variables and
  constants. Most often used to find the value of one quantity in terms of another
  or other quantities. Example: $c^2 = a^2 + b^2$[Pythagoras Theorem].

== Exponents and Scientific Notation
=== Rules Of Exponent:
+ *Product Rule*: $ a^m times a^n = a^(m+n), forall a in RR "and" m,n in NN $
+ *Quotient Rule*: $ a^m/a^n = a^(m-n), forall a in RR "and" m,n in NN "and" m>n $
+ *Power Rule*: $ (a^m)^n = a^(m times n), forall a in RR "and" m,n in ZZ^+ $
+ *Zero Exponent Rule*: $ a^0 = 1, forall a in RR, a eq.not 0 $
+ *Negative Exponent Rule*: $ a^(-n) = 1/a^n $
+ *Power Of A Product Rule*: $ (a times b)^n = a^n times b^n $
+ *Power Of A Quotient Rule*: $ (a/b)^n = a^n/b^n $
=== Scientific Notation
- A shorthand for writing very small or large numbers in the terms of the exponent
or index of 10(in this context exponent is a operation).
- A number is written in scientific notation if it's written in the form... $ a times 10^n, "where" a in [1,10) and n in ZZ $
