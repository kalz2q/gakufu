\version "2.18.2"

% ひいらぎかざろう(クリスマス)
% \index{ひいらぎ@ひいらぎかざろう(クリスマス)}
% \index{くりすます@ひいらぎかざろう(クリスマス)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key d \major
\time 4/4
\numericTimeSignature

\bar ".|:"
a4. g8 fis4 e |
d e fis d |
e8 fis g e fis4. e8 |
d4 cis d r |
\bar ":|."
\break
e4. fis8 g4 e | % 5
fis4. g8 a4 e |
fis8 gis a4 b8 cis d4 |
cis4 b a2 |
\break
a4. g8 fis4 e |
d e fis d |
b'8 b b b a4. g8 |
fis4 e d r |

\bar "|."
}

\midi {}

}