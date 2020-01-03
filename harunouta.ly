\version "2.18.2"

% 春の唄(らららあかいはなたば)
% \index{はるのうた@春の唄(らららあかいはなたば)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 2/4
\numericTimeSignature

r8 c  f e  |%1
d  d4  d8  |%2
d  f  e  d  |%3
c8.  c16 c8 bes |%4
\break
a  c  c4  |%5
d8  d4  e8  |%6
f  a  g  f  |%7
e8.  e16 g8 g  |%8
\break
c, c d   e  |%9
r a  a a  |%10
a8.  c16  c8  a  |%11
bes8. bes16  bes8  c16  d  |%12
\break
c8  c8 a4  |%13
r8 g  g a  |%14
bes8. bes16 a8 g |%15
c8  f,4  e8 |%16
f4  f |%17
 
\bar "|."
}

\midi {}

}
