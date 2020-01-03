\version "2.18.2"

% 星の流れに(ほしのながれにみをうらなって)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 4/4
\numericTimeSignature
d8. e16 fis8. fis16 ~ fis2 |
e8. d16 b8. b16 ~ b2 |
d8. d16 b8. b16 d4 b8. e16 ~ |
e1 |
\break
fis8. a16 b8. b16 ~ b2 |
a8. fis16 e8. fis16 ~ fis2 |
e8. d16 b4 d e8. d16 ~ |
d1 |
\break
d'8 d4 d8 a2 |
b8 d4 d8 a2 |
b8 d4 a8 b d4 d8 |
a1 |
\break
b8 b4 b8 fis2 |
a8 a4 a8 e2 |
fis8 d4. e4 b8. a16 ~ |
a1 |
\break
b8. a16 d8. d16 ~ d2 |
e8. fis16 a8. fis16 ~ fis2 |
e8. d16 b4 d e8. d16 ~ |
d1 |


\bar "|."
}

\midi {}

}