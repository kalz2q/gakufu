\version "2.18.2"

% ラ・ラ・ルー(ディズニー わんわん物語)
% \index{ららるー@ラ・ラ・ルー(ディズニー わんわん物語)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

e8 f | % 1
g2 e8 f |
g2 e8 f |
g4 g4. a8 |
g4 e2 |
g4 fis g |
d'4 d4. c8 |
b2.~ |
b4 r f8 g |
\break
a2 f8 g | % 9
a2 f8 g |
a4 a4. b8 |
a4 f2 |
d'4 c4. b8 |
a4 g4. f8 
e2.~ |
e4 r e8 f |
\break
g2 e8 f | % 17
g2 e8 f |
g4 g4. a8 |
g4 e2 |
g4 f4. e8 |
d2 e8 c |
a'2.~ |
a4 r a8 b |
\break
c2 a8 b | % 25
c2 a8 b |
c4 g e |
b' a f8 g |
a2 d,8 e |
f2 a8 b |
c2.~ |
c2. |

\bar "|."
}

\midi {}

}