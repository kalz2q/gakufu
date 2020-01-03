\version "2.18.2"

% 春よ、来い(松任谷由美。あわきひたりたつにわかあめ)
% \index{はるよこい@春よ、来い(松任谷由美。あわきひたりたつにわかあめ)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key e \minor
\time 4/4
\numericTimeSignature

e4 b' a8. a16 b a g fis |
e4 d8 e16 d b2 |
c4 g' fis8. fis16 g fis e d |
g4 a8 g16 a b2 |
e,4 b' a8. a16 b a g fis |
e4 d8 e16 d b4 g'8 fis16 g~ |
g4 fis8 e16 fis16~fis4 e8 d16 e16~ |
e8. e16 d8 fis e4 g8 fis16 g~|
g4 g8 fis16 g~g4 a8 g16 fis~ |
fis4 d8 e16 fis ~fis4 g8 fis16 g~ | 
g4 g8 fis16 g~g4 a8 g16 fis~ |
fis4 g8 a16 b ~ b8 r d8 b16 a~ |
a2 r8 g a b |
a 8 g16 e~e4 r d'8 b16 a~ |
a4 a8 g16 a~ a8 b8 g a16 b~ |
b2 r4 d8 b16 a~ |
a2 r8 g a b |
a g16 e~ e2 r8 d16 e |
g8. a16~a8 b a g e d16 e~ |
e2. r4 |


\bar "|."
}

\midi {}

}