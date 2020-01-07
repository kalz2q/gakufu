\version "2.18.2"

% 聖夜(きよしこのよる)
% \index{きよしこのよる@聖夜(きよしこのよる)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e8. fis16 e8 cis4. |
e8. fis16 e8 cis4. |
b'4 b8 gis4. |
a4 a8 e4. |
\break
fis4 fis8 a8. gis16 fis8 |
e8. fis16 e8 cis4. |
fis4 fis8 a8. gis16 fis8 |
e8. fis16 e8 cis4. |
\break
b'4 b8 d8. b16 gis8 |
a4. cis4. |
a8 e cis e8. d16 b8 |
a4.~ a4. |


\bar "|."
}

\midi {}

}