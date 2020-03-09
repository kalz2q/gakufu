\version "2.18.2"

% シーハイル(いわきのおろしがふくならふけよやまからやまへとわれらははしる)

\header {
piece = "シーハイル(いわきのおろしがふくならふけよやまからやまへとわれらははしる)"
}

melody =
\relative c'' {
\key c \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g8. g16 g4 g |
as8. g16 es8. d16 c4 |
c8. c16 c'4. c8 |
d8. es16 d2 |
\break
es8. es16 es4. d8 |
c8. as16 c8. as16 g4 |
es8. es16 g4. g8 |
es8. d16 c2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m c:m g g g
c:m c:m c:m f:m f:m c:m c:m g:7 g:7 c:m c:m c:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}