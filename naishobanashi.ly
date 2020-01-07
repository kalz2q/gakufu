\version "2.18.2"

% ないしょ話(ないしょないしょないしょのはなしはあのねのね)
% \index{ないしょ@ないしょ話(ないしょないしょないしょのはなしはあのねのね)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

b8 b b r |
b b b r |
b b b b |
c c b g |
b b b g |
fis4 r |
e8 fis e fis |
g4 g8 fis |
b4 g8 e
b' r r4 |
c8 c c c |
b4 b8 g |
fis fis g e |
fis4 r |
e4 e8 c |
e fis g c |
b b g fis |
e r r4 |



\bar "|."
}

\midi {}

}