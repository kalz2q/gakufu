\version "2.18.2"

% 春の歌(メンデルスゾーン)
% \index{はるのうた@春の歌(メンデルスゾーン)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e ~ e16 f fis g |
c8 g f e |
d4. f8 |
a4. f8 |
\break
d4 ~ d16 cis d es |
e8 g f e |
d c ~ c c |
e4 d |
\break
e ~ e16 f fis g |
c8 g f e |
d4. f8 |
a4. g8 |
\break
fis8 f e d |
c4 e8 d |
d2 |
c2 |

\bar "|."
}

\midi {}

}