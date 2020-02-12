\version "2.18.2"

% アメイジング・グレイス
% \index{あめいじんぐ@アメイジング・グレイス}

\header {
piece = "アメイジング・グレイス"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4

d8 g |
g2 b8 g |
b2 b8 a |
g2 e4 |
d2 d8 g |
g2 b8 g |
b2 a8 b |
d2. |
\break
r4 r b8 d |
d2 b8 g |
b2 b8 a |
g2 e4 |
d2 d8 g |
g2 b8 g |
b2 a4 |
g2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}