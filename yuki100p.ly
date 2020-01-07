\version "2.18.2"

% 勇気100%(がっかりしてめそめそしてどうしたんだい)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

b4 a b8 d4 e8~ |
e e g4 fis8 d4. |
e4 e e8 b e d ~ |
d2. b8 d |
\break
e4 e a8 fis e d | % 5
r d d g4. r8 b,8 |
c4 c b8 g b a ~ |
a4. d8 e d b a |
\break
b4 a b8 d4 e8~ | % 9
e e g4 fis8 d4. |
e4 e e8 b e d ~ |
d2. b8 d |
\break
e4 e a8 fis e d | % 13
r d d g4. e8 fis |
g4 fis8 g~ g b4 a8 ~ |
a2. g8 fis |
g2 r8 g g a |
\break
fis4 e8 d ~ d2 | % 18
r4 dis dis a' |
a8 g fis g ~ g2 |
r8 e e e e e e e  |
\break
fis4 g fis e |
e d8 d~d2 |
r2 g4 a |
\bar ".|:"
b b b8 a g b~ |
\break
b a a2 b8 a |
g g g g g4 e8 g ~ |
g fis fis2 g8 fis |
e4 fis8 g r g fis e |
\break
d d g b r4 g8 a |
b4 b a8 g4 a8 |
r2 g4 a |
b b b8 a g b~ |
\break
b a a2 b8 a |
g g g g g4 e8 g ~ |
g fis fis2 g8 fis |
e4 fis8 g r g fis e |
\break
d d g b r4 g8 a |
b4. a8 a2 |
b4 a g fis |
a g8 g~ g2~ |
g2. r4 |



\bar "|."
}

\midi {}

}