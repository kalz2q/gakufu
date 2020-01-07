\version "2.18.2"

% アラビアの唄(さばくにひがおちて)
% \index{あらびあ@アラビアの唄(さばくにひがおちて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a'2. b4 |
a2. b4 |
a b a d, |
fis2. r4 |
e2 a,4 a' |
fis2. e4 |
fis8 e d2.~ |
d2. r4 |
\break
a'2 a4 b |
a2. b4 |
a b a d, |
fis2. r4 |
e2 a,4 a' |
fis2. e4 |
fis8 e d2.~ |
d2. r4 |
\break
d2 g4 a |
bes2 c4 bes |
a2 bes4 a |
g2. r4 |
f2 e4 d |
f2 e4 d |
d2 cis4 d |
a'2. r4 |
\break
a2. b4 |
a2. b4 |
a b a d, |
fis2. r4 |
e2 a,4 a' |
fis2. e4 |
fis8 e d2.~ |
d2. r4 |


\bar "|."
}

\midi {}

}