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
    It's read as "a to the nth" or "a raised to n". <exponent_definition>#align(center, [#"\"n\" number of times"])$ a^n = a times a times a times ... times a $ _a_ is
    called the *base* and _n_ is called the *exponent*. The result after evaluating $a^n$ for
    some _n_ is called the *power* of _a_.
  - Exponentiation is a type of math operation that tell us to take the *base* and
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

+ *Variables or Indeterminates*: Symbols representing a value that will be subject
  to change. Usually represented by small letters, #"eg." $x,y,a$ etc.
+ *Constants*: The opposite of variables, symbols representing a fixed value. #"Eg." #sym.pi, $e$,
  79, etc.
+ *Expressions*<expression_definition>: A well formed(according to the rules of
  context) and finite combination of mathematical symbols. Mathematical symbols
  can be numbers(constants), variables, operators, parenthesis, etc.
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

=== Rules Of Exponent

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

== Radicals and Rational Exponents

=== Square Roots

+ Roots are the inverse of exponents, i.e. they undo the results of exponents. In $x^n=b$, _x_ is
  the _nth_ root of _b_.
+ *Principal Square Roots*: A positive number square root. $sqrt(2)$ is a
  *Principal Square Root* whereas $-sqrt(2)$ is not.
+ Roots are represented using the radical symbol: $sqrt(space)$ and expression(s)
  sitting inside the radical symbol are called radicand. If radical expressions
  don't have an object to it's top left, like in $root(n, a)$, then it's assumed
  we are taking the square root of the radicand. The object to the top left of the
  radical symbol is called the index, it tells us which root we have to find. For
  example in $root(n, a)$, we are taking the _nth_ root of _a_.
+ $root(n, a)=a^(1/n)$, $(root(n, a))^p=a^(p/n)=root(n, (a^p))$.

=== Rationalizing Denominators

+ The process of removing the radical from the denominator by multiplying the
  denominator and numerator with the radical at the denominator. Example: To
  rationalize the denomiators of the expression $1/(2 sqrt(a))$ we'd multiply the
  expression by $sqrt(a)/sqrt(a)$, which will result to $sqrt(a)/(2 a)$.
+ If our denominator has two terms then we'd first have to find its conjugate and
  then multiply it with the denominator and the numerator. A conjuate of two terms
  are the same two terms with opposite sign in the middle. Example: conjugate of $root(6, 32)-32$ is $root(6, 32)+32$.

== Polynomials

Mathematical #link(<expression_definition>, [expressions]) consisting
varaibles(indeterminates) and constants, where only addition, subtraction,
multiplication and exponentiation consisting of only posivite #link(<exponent_definition>, [exponents]) for
the variables are involved. *Polynomials* are typically written in the following
form: $ a_n x^n + ... + a_2 x^2 + a_1 x + a_0 $ Where $a_i$ is called the
coefficient, $a_0$ is called the constant and each product $a_i x^i$ is called
the term. *Example*: $x+3$, 0,$root(79, a pi)+32$ and $-x^(12/68) + b d$ are
polynomials, whereas $x^(-1)$, $sqrt(y)/y$, $(z x)/y + x^3 + 1/x^2$ are not.

=== Related Terminology

+ *Term*: A product of variables and/or constants. Example: $a^2, 2 a b "and" b^2$ in
  the polynomial $a^2 + 2 a b + b^2$ are called terms.
+ *Coefficient*: A number multiplied by a variable. Example: 2 in the term $2 a b$.
+ *Degree*: Highest exponent of a variable present in the expression. Example: The
  degree of the expression $a^78 + c^32 + d^2$ is 78.
+ *Leading Term*: The term providing the degree of the expression. They are called _*leading term*_ because
  they are usually written in the beginning of the expression. Example: $327 pi b^88$ in
  the expression $327 pi b^88 + c^2 + d + 45$.
+ *Leading Coefficient*: The constant part of the *leading term*.

=== Special Forms of Polynomials

+ *Perfect Square Trinomials*: Square of a binomial. Typical form: $ (x+a)^2 = (x^2 + 2 a x + a^2) $
+ *Difference Of Squares*: Product of two identical binomials except for the fact
  that at most one of the terms of the second binomial's sign is opposite of the
  corresponding term in the first binomial. Examples:- $ p^2 - q^2 = (p+q)(p-q) $ $ (-1)(a^2) + b^2 = b^2 - a^2 = (-a+b)(a+b) $

== Factoring

=== Greatest Common Factor

The Greatest Common Factor of two or more numbers is the gretest number that
divides them evenly. Example: GCF of 12, 48, 9 and 36 is 3, as 3 is the greatest
number that can divide 12, 48, 9 and 36 evenly(without leaving any remainder).

=== Greatest Common Factor Of a Polynomial

The GCF of a two or more polynomials is the greatest polynomial that can evenly
divide them. Example: GCF of $x^4 + 6x^3 + x$ and $x^10 + x^5$ is _x_.\
*Example Problem*: Factorize $49 m b^2 - 35 m^2 b a + 77 m a^2$\
*Solution*:\
$
    &= 7m (7b^2 - 5m b a + 11a^2) \
$

=== Trinomial with Leading Coefficient 1

A trinomial of the form $x^2 + b x + c$ can be factorized as $(x + p)(x + q)$ if
there exists a pair of _p_ and _q_ such that $p + q = b$ and $p q = c$, else the
polynomial is a prime polynomial or irreducible polynomial.

=== Factoring by Grouping

To factor a polynomial in the form $a x^2 + b x + c$ we need to...
+ Find two numbers _p_ and _q_ such that $p q = a c$ and $p + q = b$.
+ Write the entire expression as $a x^2 + p x + q x + c$
+ Pull out the GFC of $a x^2 + p x$ and $q x + c$.
+ Futher factorize the entire expression.

*Example*: Factorize $2x^2 + 9x + 9$ via grouping.\
*Solution*:

We can take $p = 6$ and $q = 3$. $because 6 times 3 = 2 times 9$ and $6 + 3 = 9$.
$
    &=2x^2 + 6x + 3x + 9\
    &=2x(x + 3) + 3(x + 3) &&"Pull out GFC"\
    &=(2x+3)(x+3)          &&"Factorize further"\
$

=== Factoring A Prefect Square Trinomial

A perfect square trinomial is a trinomial that can be represented as a square of
a binomial. Such as $a^2 + 2a b + b^2 = (a + b)^2$ and $a^2 - 2a b + b^2 = (a - b)^2$.

*Example*: Factor perfect square polynomial $49x^2 - 14x + 1$.\
*Solution*:
$
    &=49x^2 -7x -7x + 1\
    &=7x(7x -1) -1(7x - 1)\
    &=(7x-1)(7x-1)\
    &=(7x-1)^2\
$

=== Factoring A Difference Of Squares

We can use the property of difference of squares to find factors of any binomial
the follows the form $a^2 - b^2$.

*Example*: Find factors of the difference of squares $81y^2 - 100$.\
*Solution*:
$
    &=(9y)^2 - 10^2\
    &=(9y - 10)(9y + 10) &&"Property of difference of squares"\
$

=== Factoring The Sum And Difference Of Cubes

Sum and difference of cubes can be factored into a binomial and trinomial like
so...\
$
  a^3 + b^3 = (a+b)(a^2 - a b + b^2)\
  a^3 - b^3 = (a-b)(a^2 + a b + b^2)
$

== Rational Expressions

The quotient of two polynomial expressions is called a rational expression.

== Reference

+ #link(
    "https://openstax.org/details/books/college-algebra-2e",
  )[College Algebra 2e by Openstax]

#pagebreak()

= Equations And Inequalities

== Prerequisite

+ *Space*: A set with definition of relationships among its members.
+ *Euclidean Space*: Basic shape of geometry.
+ *Coordinate System*: A system that uses one or more numbers(called coordinates)
  to uniquely identify the position of the points or other geometric objects on a
  manifold(?) such as Eucliden space.
+ *Dimension*: The minimum number of coordinates needed to specify a point within
  it.
+ *Plane*: A Euclidean space of dimension two, denoted by $EE^2$.
+ *Cartesian*: Of or relating to the works of Rene Descartes.
+ *Cartesian/Rectangular Coordinate System*: Cartesian Coordinate System in a
  plane is a coordinate system that uniquely identifies a point in the plane by a
  pair of ordered real numbers called *coordinates*. These coordinates are signed
  distances from the two fixed lines, which must be perpendicular to each other,
  called the *coordinate axes* or *coordinates lines*. The *coordinate axes* are
  typically called X axis and Y axis. The point where the two axes meet is called
  the *origin* and it's coordinates are (0,0). The X and Y axis divide the plane
  into 4 *quadrants*.
+ *Abscissa & Ordinate*: *Abscissa* is the x-coordinate and *Ordinate* is the
  y-coordinate.
+ *Slope*: Slope or Gradient is a number that describes both the direction and
  steepness(the extent of rising or falling quickly) of a line. Slope is usually
  denoted by 'm' and expressed as follows in relation to two points $(x_1,y_1)$ and $(x_2, y_2)$.
$ m = (y_2 - y_1)/(x_2 - x_1) = (y_1 - y_2)/(x_1 - x_2) $

=== Distance Formula

Distance formula is used to find the distance between two points in a plane. The
distance between points $P(x_1,y_1)$ and $Q(x_2,y_2)$, can be expressed as
follows.
$ d = sqrt((x_1 - x_2)^2 + (y_1 - y_2)^2) = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2) $

=== Midpoint Formula

Midpoint is the point that is equidistant from the two ends of a line segment.
The midpoint of a line segment having end points $P(x_1,y_1)$ and $Q(x_2,y_2)$ can
be expressed as follows.
$ M = ((x_1 + x_2)/2, (y_1 + y_2)/2) $

== Linear Equations In One Variable

A *linear equation in one variable* is a equation used to represent a straight
line using only one variable. The degree of the variable must be 1. *Standard
Form* of *linear equation* is as follows...
$ a x + b = 0 $
where _a_ and _b_ are constant real numbers and $a eq.not 0$.

=== Types Of Linear Equation In One Variable

+ *Identity*: True for all the values of the variable. *Example*: $8x - 5x + 4 = 3x + 4$, $322x = 322x$
+ *Conditional*: True only for some values of the variable. *Example*: $2x + 6 = 3$
+ *Inconsistent*: False for all the values of the variable. A false statement.
  *Example*: $2x = 7x$

=== Rational Equations

A equation that consists of at least one rational expression containing at least
one variable at it's denominator is called a *rational equation*.\
*Example*:-
$
  7/(2x) - 5/(3x) = 22/7, (x^2)/(9x^3) - 73 = (3 pi)/x
$

=== Different Forms Of Line Equation
+ *Vertical Lines* $ x = c $ where _c_ is the x-intercept. The slope is undefined.

+ *Horizontal Lines* $ y = c $ where _c_ is the y-intercept. The slope is 0.

+ *Standard Form* $ A x + B y = C $ where _A, B,_ and _C_ are integer constants.

+ *Slope Intercept Form* $ y = m x + b $ where, _m_ is the slope and _b_ is the
  y-intercept(the ordinate of the point where the line intersects the Y axis) of
  the line.

+ *Point-Slope Form* $ y - y_0 = m(x - x_0) $ where, $(x_0,y_0)$ a point where the
  line passes through and _m_ is the slope.

+ *Two Point Form* $ y - y_1 = ((y_2 - y_1)/(x_2 - x_1))(x - x_1) = ((y_1 - y_2)/(x_1 - x_2))(x - x_1) $ where, $(x_1, y_1)$ and $(x_2, y_2)$ are
  two distinct points where the line passes through.

+ *Intercept Form* $ x/a + y/b = 1 $ where, _a_ is the x-intercept and _b_ is the
  y-intercept.

=== Properties of a Pair of Lines

+ The slopes of two parallel lines are the same. $m_1 = m_2$ where $m_1$ is the
  slope of line _l_ and $m_2$ of line _p_ and _l_ $parallel$ _p_ .

+ The slopes of two lines that are perpendicular to each other are negative
  reciprocal of each other. $m_1 = -1/m_2$ where $m_1$ is the slope of line _l_ and $m_2$ of
  line _p_ and _l_ $perp$ _p_ .

== Complex Numbers

=== Prerequisites

+ *Imaginary Number*: A multiple of a quantity called "_i_", which is defined by $i^2 = -1$.
  *Example*: $-i, 5i "and" (32i)/72$

*Complex Numbers*
