\version "2.18.2"

% 再会(さいかい。あえなくなってはじめてしった)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key e \minor
\time 3/4
\numericTimeSignature
\partial 4 

b4 | % 1
e2 g4| % 1
fis2 e8 dis | % 1
e2.~ | % 1
e2 e4 | % 1
\break
b'2 a4 | % 5
c2 b8 fis | % 5
a2.~ | % 5
a2 b8 a | % 5
\break
g2 a8 g | % 9
fis 4. cis8 dis e | % 9
fis2. ~ | % 9
fis2 g4 | % 9
\break
b,2 cis4 |
dis 4. dis 8 g fis |
e2. ~ |
e2 e8 d |
\break
c2 d8 c |
b4 r8 a c e |
b2.~ |
b2 e8 fis |
\break
g2 fis8 e |
a4. a8 g fis |
b2. ~ |
b2 c4 |
\break
a2 b8 a |
g2. |
fis 4. cis8 dis e |
fis2 g4 |
\break
b,2 cis4 |
dis2 cis8 b |
e2.~ |
e2 r4 |

\bar "|."
}

\midi {}

}