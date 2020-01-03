\version "2.18.2"

% われは海の子(われはうみのこしらなみの)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 4/4
\numericTimeSignature

d4.~ d8 a4 a |
d4. cis8 d4 e |
fis4. e8 fis4 b |
a2. r4 |
\break
b4. a8 b4 cis | % 5
d4. d8 a4 fis |
e g fis4. e8 |
d2. r4 |
\break
e4. ~ e8 e4 e | %9
fis4. g8 a4 a |
b d cis4. b8 |
a2. r4 |
\break
b4. a8 b4 cis | % 13
d4.~ d8 a4 fis |
e g fis4. e8 |
d2. r4 |
\bar "|."
}

\midi {}

}