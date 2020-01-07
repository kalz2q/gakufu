\version "2.18.2"

% 男の純情(おとこいのちのじゅんじょうは)
% \index{おとこの@男の純情(おとこいのちのじゅんじょうは)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f4 bes bes |
c8 des16 c bes4 c |
d8 f bes4 g8 f16 g |
f2. |
\break
g4 f8 d16 c bes4 |
c8 d f,8. g16 bes4 |
c8 d f4 g16 f d c |
bes2. |
\break
bes'8. c16 d4 bes | % 9
c8 d \tuplet3/2{c16 d c} bes8 f4 |
g8 bes bes4 c16 bes g f |
f2. |
\break
g8 bes \tuplet3/2{bes16 c bes} g f f4 |
ges8 ges f des16 c bes4 |
c8 d f,4 g8 f16 c' |
bes2. |




\bar "|."
}

\midi {}

}