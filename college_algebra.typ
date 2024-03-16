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
  rational numbers are fractions they can also be represendted as decimals.
  Decimals are numbers containing a whole and a fractional part(the number(s)
  succeeding the decimal seperator "."), eg. 1.89, 0.$overline(6666)$. Decimals
  must either terminate or form a repeating pattern, thus, there are two types of
  decimals:
  + Terminating decimals: $15/8 = 1.875$
  + Non-terminating/repeating decimals: $-4/11=-0.36363636...=-0.overline(36)$
+ *Irrational Numbers(#sym.PP or $QQ^'$)*: Numbers that cannot be expressed as
  fractions eg. #sym.pi, $e$ : Euler's number, $sqrt(2)$, etc.. A set of
  *Irrational Numbers* can be defined as...
  $ {h | h "is not a rational number"} $ #align(center, [or]) $ {h | h#sym.in.not #sym.QQ} $
+ *Real Numbers(#sym.RR)*: A set of *Rational Numbers* and *Irrational Numbers*. A
  set of *Real Numbers* can be defined as...
$ {n | n "is either a rational number or irrational number"} $ #align(center, [or]) $ {n | n in QQ or n in PP} $

=== Order Of Operations
- PEMDAS
  - Parentheses
  - Exponents
  - Multiplication and Devision
  - Addition and Subtraction
=== Properties Of Real Numbers
+ *Commutative Properties*: Commutative means relating or involving substitution.
  + Addition: Numbers may be added in any order without affecting the sum. $ a + b = b + a $ $ "eg." 3 + (-4) = (-4) + 3 $
  + Multiplication: Numbers may be multiplied in any order without affecting the
    product. $ a times b=b times a $ $ "eg." 3 times -4 = -4 times 3 $
  *NOTE*: Neither subtraction of division is commutative. $"eg." 1-2 eq.not 2-1$ and $1 div 2 eq.not 2 div 1$.
+ *Associative Properites*: Numbers can be grouped differently without affecting
  the result.
  + Addition: $a + (b + c) = (a + b) + c$
  + Subtraction: $a times (b times c) = (a times b) times c$.
  *NOTE*: Neither subtraction or division is associative. $"eg." 1-(2-3) eq.not (1-2)-3$ and $1 div (2 div 4) eq.not (1 div 2) div 4$.
  Solve expressions containing multiple subtraction or division operations left to
  right just like addition and multiplication.
+ *Distributive Property*: Product of a factor and sum of terms is equal to sum of
  the product of the factor and each terms. $ a times (b+c) = a times b + a times c $
+ *Identity Prperties*
  + *Addition*: There is a unique(there's no other like it) number called the
    additive identity which is 0, when added to a number results in the original
    number. $ a+0=a $ $ "eg." 9 + 0 = 9 $
  + *Multiplication*: There is a unique(there's no other like it) number called the
    multiplicative identity which is 1, when multiplied to a number results in the
    original number. $ a times 1 = a $ $ "eg." 9 times 1 = 9 $
+ *Inverse Properties*

