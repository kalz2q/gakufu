\version "2.18.2"

% 鞠と殿さま(てんてんてんまりてんてまり)
% \index{まりと@鞠と殿さま(てんてんてんまりてんてまり)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \minor
\time 2/4
\numericTimeSignature

d8 d c c |
d f g a |
d d c a |
g4. r8 |
c8 c a g |
a a g f |
a a g f |
d4. r8 |
\break
d d c c |
d f g a |
d d c a |
g4. r8 |
c c a g |
a a g f |
a a g f |
d4. r8 |
\bar "||"
\time 4/4
\break
f4 g c4. g8 |
a4 a8 g a4 f |
d g f d8 c |
a4 c d r |

\bar "|."
}

\midi {}

}