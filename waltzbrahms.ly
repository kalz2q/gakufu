\version "2.18.2"

% ブラームスのワルツ(円舞曲)

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

e4. c8 c e |
e4. c8 c e |
f g16 f e4 d |
e4. c8 c g' |
\break
a4. e8 e g |
a4. e8 e g |
b a g4 fis |
g r r |
\break
e4. c8 c e |
e4. c8 c e |
f g16 f e4 d |
e4. c8 c g' |
\break
a4. e8 e g |
a4. e8 e g |
b a g4 fis |
g2. |

\bar "|."
}

\midi {}

}