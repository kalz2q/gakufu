\version "2.18.2"

% この世の花(このよのはな。あかくさくはなあおいはな)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key b \minor
\time 4/4
\numericTimeSignature

b4. d8 fis4 fis |
fis g16 fis d cis b4 b |
b'4. cis16 b g8 fis b d |
cis2. r4 |
\break
b4. cis8 d4 cis |
b8. d16 cis b g8 fis4. g8 |
b b fis d fis g16 fis d8 cis |
b2. r4 |
\break
cis2~ cis8 d16 cis b8 cis |
d cis16 d fis8 g fis4 d8 fis |
g4. fis16 d' d4 \tuplet 3/2 { d8 cis b } |
cis2. r4 |
\break
r8 d d cis b4. g16 fis |
g8 cis b g fis4 b |
d,4.  cis16 d g8 fis d cis |
b2. r4 |
\bar "|."
}

\midi {}

}