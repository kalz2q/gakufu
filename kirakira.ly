\version "2.18.2"

% きらきら星(きらきらぼし)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\numericTimeSignature

f4 f c'c |
d d c r |
bes bes a a |
g g f r |
\break
f4 f c'c |
d d c r |
bes bes a a |
g g f r |
\break
c' c bes bes |
a a g r |
c c bes bes |
a a g r |
\break
f4 f c'c |
d d c r |
bes bes a a |
g g f r |
\bar "|."
}

\midi {}

}