\version "2.18.2"

% 翼をください(いまわたしのねがいごとがかなうならば)
% \index{つばさ@翼をください(いまわたしのねがいごとがかなうならば)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \major
\time 4/4
\numericTimeSignature

cis8 e4.~ e8 fis e dis |
e2. r8 e8 |
fis2~ fis8 fis e d |
e2. r8 e |
dis4 b'4 b4. a8 |
e2. r8 e |
dis4 b' b4. a8 | % 7
a2 gis |
\break
cis,8 e4.~ e8 fis e dis |
e2. r8 e8 |
fis2~ fis8 fis e d |
e2. r8 e |
dis4 b'4 b4. a8 |
e2. r8 e |
dis4 b' b4. a8 | % 15
a1 |
\break
gis2. a8 b |
cis cis d cis b4 cis8 b |
a a b a gis4 gis8 e |
fis4 a8fis e4 a |
b2. a8 b |
\break
cis cis d cis b4 cis8 b |
a a b a gis4 gis8 e |
fis4 a8 fis e4 a |
b2 r8 b a gis |
a2 r4 e |
d2 r8 fis b a |
f2 d'8 cis b4 |
<a, e' cis'>1



\bar "|."
}

\midi {}

}