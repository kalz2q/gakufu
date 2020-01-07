\version "2.18.2"

% Across the Universe (ビートルズ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c8 c c c b a g a |
g a g a g a g a |
f g f g f g f g |
g a g a g a  b4 |
\break
c8 c c c b a g a | % 5
g a g a g a g a |
f g f g f e d4 |
c2 r |
\break
g'8 e g4 c b | % 9
d c c2 |
g1 |
d'8 d d d c4 d |
f,2 r |
\break
c'8 c c c b4 c |
e,2 r |
d'8 d d d c4 d |
f,2 r |
c'8 c c c b4 c |
e,2 r |

\bar "|."
}

\midi {}

}