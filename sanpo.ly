\version "2.18.2"

% さんぽ(あるこうあるこうわたしはげんき)
% \index{さんぽ@さんぽ(あるこうあるこうわたしはげんき)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e g c2 |
g4 a g2 |
r8. c,16 e8. g16 c4 b8. a16 |
g2. r4 |
\break
a8. a16 a8. a16~ a8. c16 b8. a16 |
g2. r4 |
a8. g16 a8. g16 d4 e |
c2. r4 |
\break
as'8. as16 as8. as16~ as2 |
g8. g16 g8. g16~ g2 |
f4 f f d |
e2. r4 |
\break
c8. c16 c'8. c16 b4 g8. a16 ~ |
a2~ a8. a16 b8. c16 |
d4 c b a |
g2. r4 |
\break
c8. b16 c8. g16 e8. c'16~ c8. b16~ |
b2. g8. g16 |
a4 r b r |
c2. r4 |

\bar "|."
}

\midi {}

}