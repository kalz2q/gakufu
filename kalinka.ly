\version "2.18.2"

% カリンカ
% \index{かりんか@カリンカ}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key g \major
\time 2/4
\numericTimeSignature

\partial 8
b8 |%0
a4 fis8 g |
a4 fis8 g |
a4 g8 fis |
e4 b'8 b |
\break
a8. g16 fis8 g
a4 fis8 g  
a4 g8 fis
e2 
\bar "||"
d2 
\break
b'8  d  c b16 a
g4 d
b'8  d  c b16 a
g4 d
\break
e4 e8 fis
a8 g fis e
d4 d 
d d'
\break
b8 d a b g4 d b'8 d a b g4 d
\break
e4 e8 fis
a8 g fis e
d'4 c
b4.  r8

\bar "|."
}

\midi {}

}