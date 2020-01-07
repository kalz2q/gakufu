\version "2.18.2"

% 青い背広で(あおいせびろでこころもかるく)
% \incex{あおいせびろで@青い背広で(あおいせびろでこころもかるく)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c {
\key b \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r8 fis b cis |
d8. d16 cis8 b |
fis' \tuplet3/2{d16 e d} cis8 b |
d cis cis4 |
r8 e e fis |
g fis16 g b8 g |
fis8. d16 cis8 g' |
\tuplet3/2{fis16 g fis} d16 cis b4 |
r8 b' b cis |
d8. cis16 d8 cis16 b |
fis8. fis16 g8 cis |
b g fis4 |
r8 fis, b cis |
d cis16 d fis8 g |
fis4 b |
fis4. \tuplet3/2{e16 fis e} |
d4 cis8. d16 |
b2 |



\bar "|."
}

\midi {}

}