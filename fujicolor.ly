\version "2.18.2"

% お正月を写そう(フジカラー。おしょうがつをうつそう)

\header {
piece = "お正月を写そう(フジカラー。おしょうがつをうつそう)"
}

melody =
\relative c' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
r8 d |
g4 g8 g a8 r f f |
g4 g8 g d' c4 bes8 |
g g bes4 r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g:m g:m d:m d:m g:m g:m c:7 c:7 bes bes




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}