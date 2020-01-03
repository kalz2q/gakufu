\version "2.18.2"

% 叱られて(しかられてあのこはまちまでおつかいに)
% \index{しかられて@叱られて(しかられてあのこはまちまでおつかいに)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 4/4
\numericTimeSignature

r2 r4 r8 a, |%1
c2 d4 d |%2
c2. r8 c |%3
d2 c4 \tuplet3/2{f8 g a} |%4
\break
g2. r8 a |%5
a2 a4 g |%6
f4. f8 d4 d |%7
c4. c8 f4 g8 a |%8
\break
g2. r8 a |%
c2 a4 g~ |%
g8 f g  f  d4 c |%
a8 a c  d  f4 c |%
\break
d2. r8 d8 |%
d2 d4. d8 |%
f4. f8 c4 c |%
d2 d4 f |%
\break
c2. r4 |%
a'2 g4. f8 |%
g  a  c4 a8  g  f4 |%
\break
r8 d f  g  a4. f8 |%
g2.~ g8  a  |%
g2. r4 |%


\bar "|."
}

\midi {}

}