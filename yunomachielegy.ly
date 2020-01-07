\version "2.18.2"

% 湯の町エレジー(いずのやまやまつきあわく)
% \index{ゆのまち@湯の町エレジー(いずのやまやまつきあわく)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c {
\key b \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r8 fis b b b4 \tuplet5/4{cis16 d cis b cis} |
d4~ d16 cis d g fis2~ |
fis8 d'4 cis8 b4 g8 fis16 g |
fis2. r4 |
r8 b4 fis16 d' cis8 b g fis~ |
fis g16 a g fis d8 fis4 b,8 cis |
d4. fis8 \tuplet3/2{fis16 g fis} d8 d cis |
b2. r4 |
r8 g'4 fis8 cis'4. b16 cis |
d8 cis b b b2~ |
b8 g b cis b g16 fis g8 b16 cis |
e,8 e fis g fis4 fis, |
b4. cis8 d fis4 cis'8 |
\time 2/4
\appoggiatura{b16 cis} b8 g fis4~ |
fis8 d cis fis \tuplet3/2{fis16 g fis} d8 d cis |
b2. r4 |



\bar "|."
}

\midi {}

}