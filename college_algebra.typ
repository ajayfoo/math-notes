#import "templates/plain.typ": *

#show: project.with(title: "College Algebra", authors: ("Ajay",), date: "March 6, 2024")

= Prerequisites

== Real Numbers: Algebra Essentials
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
  $ { h | h "is not a rational number"} $ #align(center, [or]) $ { h | h#sym.in.not #sym.QQ} $
+ *Real Numbers(#sym.RR)*: A set of *Rational Numbers* and *Irrational Numbers*. A
  set of *Real Numbers* can be defined as...
$ {n | n "is either a rational number or irrational number"} $ #align(center, [or]) $ {n | n in QQ or n in PP} $
