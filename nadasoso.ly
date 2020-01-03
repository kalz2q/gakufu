\version "2.18.2"

% 涙そうそう(ふるいあるばむめくりありがとうってつぶやいた)
% \index{なだそうそう@涙そうそう(ふるいあるばむめくりありがとうってつぶやいた)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\numericTimeSignature

c4 d8 f c4 d8 f |
f4 g8 f a4 r |
d,4 f8 g c,4 bes'8 a |
g d f g g2 |
\break
c,4 d8 f c4 d8 f | % 5
f4 g8 f a4 r |
d,4 f8 g c,4 bes'8 a |
\time 2/4
g8 d e4 |
\break
\time 4/4
f2 r8 a c a |
c4. a8 c4 d8 c |
c f, g a a2 |
\break
r8 g g a c c a a |
g2 r8 a c a |
c4. a8 c4 d8 c |
c f,g a a2 |
\break
f4 g8 a f2 |
f4 g8 a a2 |
f4 g8 a c, c bes' a |
g d e4 f2 |


\bar "|."
}

\midi {}

}