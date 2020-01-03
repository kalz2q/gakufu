\version "2.18.2"

% 祇園小唄(つきはおぼろにひがしやま)
% \index{ぎおんこうた@祇園小唄(つきはおぼろにひがしやま)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key bes \major
\time 2/2
\numericTimeSignature

r4 g a g |
es8 d es g es4 d |
a4 a8 g a4 c8 d |
es1 |
r4 d g a |
bes bes8 a g4 es |
r8 a g a es d es g |
d1 |
\break
a2 a4 g |
a c8 d es4 d |
r8 g a g es d es g |
a4. bes16 a g4 a |
r4 bes d bes | % 13
a g8 a es4 d |
r8 a' bes a g4 es8 g |
d2. g,4 |
\break
a2. g4 |
a2 c4 d |
es2. d4 |
es2 g4 a |
bes a g es |
d2 e4 c |
d1~ |
d2 r |


\bar "|."
}

\midi {}

}