\version "2.18.2"

% テネシーワルツ
% \index{てねし@テネシーワルツ}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

\tuplet3/2{g4 a8} | % 
\tuplet3/2{b4 d8~} d4 \tuplet3/2{g,4 a8} | % 
\tuplet3/2{b4 d8~} d4 \tuplet3/2{g4 a8} |
\tuplet3/2{b4 d8~} d4 \tuplet3/2{b4 a8} | % 
g4 e4 \tuplet3/2{g4 a8} |
\break
g4 d4. g8 | % 5
e4 d b |
a2.~ |
a2 \tuplet3/2{g4 a8} |
\tuplet3/2{b4 d8~} d4 \tuplet3/2{g,4 a8} | % 
\tuplet3/2{b4 d8~} d4 \tuplet3/2{g4 a8} |
\tuplet3/2{b4 d8~} d4 \tuplet3/2{b4 a8} | % 11
g4 e g |
g d4. e8 |
b4 fis a |
g2.~ |
g2 \tuplet3/2{g'4 a8} |
b4 d4. b8 |
a2 \tuplet3/2{b4 b8} |
a4 g e |
d2 \tuplet3/2{e4 fis8} |
g4 e d |
b e d |
a2.~ |
a2 \tuplet3/2{g4 a8} |
\tuplet3/2{b4 d8~} d4 \tuplet3/2{g,4 a8} |
\tuplet3/2{b4 d8~} d4 \tuplet3/2{g4 a8} |
\tuplet3/2{b4 d8~} d4 \tuplet3/2{b4 a8} | % 27
g4 e4. fis8 |
g4 d e |
b fis a |
g2.~ |
g2 r4 |

\bar "|."
}

\midi {}

}