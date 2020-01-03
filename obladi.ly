\version "2.18.2"

% Ob-La-Di, Ob-La-Da (ビートルズ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 4/4
\numericTimeSignature

fis4 fis fis fis |
fis fis e d |
cis e2 e4 ~ |
e2 r |
% \break
g4 g g g |
g g fis e |
d1 |
\break
a'4 a a a |
a a g fis |
g a2 b4 ~ |
b b a g |
fis fis g fis |
e g fis e |
d1 |
\break
\bar ".|:"
r4 d fis a |
r d, fis a |
r d, fis a ~ |
a2. d4 ~ |
\break
d2. a4 ~ |
a g fis g |
fis e2 d4 ~ |
d1 |
\bar ":|."

}

\midi {}

}