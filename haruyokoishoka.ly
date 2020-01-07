\version "2.18.2"

% 春よ来い(はるよこいはやくこいあるきはじめた)
% \index{はるよこい@春よ来い(はるよこいはやくこいあるきはじめた)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

b4 b8 a 
b4 r
a a8 g
a4 r
\break
g a8 g
e e e e
g g e e 
d4 r
\break
e4 g8 e
d d d d 
e e d d 
b4 r
\break
d8 d g g
b b a g
a4 a8 b
g4 r

\bar "|."
}

\midi {}

}