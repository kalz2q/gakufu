\version "2.18.2"

% ハバネラ(ビゼー。カルメンより)
% \index{はばねら@ハバネラ(ビゼー。カルメンより)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r4 c8 b |
\tuplet3/2{bes8 bes bes} a as |
g8. g16 fis8 f |
es8 d16 es f8 es |
d4 c'8 b |
\break
\tuplet3/2{bes8 bes bes} a as |
g8. g16 f8 es |
d8 c16 d es8 d |
c4 c'8 b |
\break
\tuplet3/2{bes bes bes} a as |
g8. g16 fis8 f |
es8 d16 es f8 es |
d4 c'8 b |
\break
\tuplet3/2{bes8 bes bes} a as |
g8. g16 f8 es |
d8 c16 d es8 d |
c4 r |


\bar "|."
}

\midi {}

}