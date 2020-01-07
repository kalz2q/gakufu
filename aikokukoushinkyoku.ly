\version "2.18.2"

% 愛国行進曲(みよとうかいのそらあけて)
% \index{あいこく@愛国行進曲(みよとうかいのそらあけて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c8. bes16 a8 c |
f f g4 |
a8. a16 a8 a |
a4. r8 |
bes8. d,16 d8 bes' |
a a a4 |
g8. g16 g8 g |
g4. r8 |
c8. c16 c8 c |
c c c4 |
c8. c16 d8 c |
c4. r8 |
c,8. c16 d8 c |
f g a4 |
g8. g16 a8 g |
f r c4 |
c2 |
f4 g |
a4. a8 |
g4 f |
d2 |
f4 a, |
c2~ |
c8 r r4 |
c8. bes16 a8 c |
f f g4 |
a8. a16 a8 a |
a4. r8 |
bes8. d,16 d8 bes' |
a a a4 |
g8. g16 g8 g |
g r f8. f16 |
d'2~ |
d4 bes8. g16 |
c2~ |
c8 r c,4 |
a'2 |
g4 c, |
f2~ |
f8 r r4 |


\bar "|."
}

\midi {}

}