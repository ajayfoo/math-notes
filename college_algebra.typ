#import "templates/plain.typ": *

#show: project.with(
  title: "College Algebra",
  authors: (
    "Ajay",
  ),
  date: "March 6, 2024",
)

= Prerequisites

== Real Numbers: Algebra Essentials
+ *Natural Numbers(#sym.NN)*: Counting Numbers. ${1,2,3,...}$
+ *Whole Numbers(#sym.WW)*: Natural Numbers including the zero. ${0,1,2,3,...}$
+ *Integers(#sym.ZZ)*: A union of set of opposites of Natural Numbers and set of Whole Numbers. ${...,-3,-2,-1,0,1,2,3,...}$. *Positive Integers($#sym.ZZ^+$)* are #sym.NN. *Negative Integers($#sym.ZZ^-$)* are opposites of #sym.NN, i.e. ${...,-3,-2,-1}$.
+ *Rational Numbers(#sym.QQ)*: A set that can be defined as follows... $ {a/b | a "and" b in ZZ "and" b eq.not 0} $ *Positive Rational Numbers($#sym.QQ^+$)* can be written as $ {a/b | "either" a < 0 "or" b < 0 "but not both nor none and" b eq.not 0} $ #align(center,[or]) $ {a/b | (a < 0 xor b < 0) and b #sym.eq.not 0} $

