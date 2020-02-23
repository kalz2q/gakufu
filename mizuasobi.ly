\version "2.18.2"

% 水あそび(みずをたくさんくんできてみずでっぽうであそびましょ)

\header {
piece = "水あそび(みずをたくさんくんできてみずでっぽうであそびましょ)"
}

melody =
\relative c' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d8. d16 d4 |
g8. g16 g4 |
a4 b8. b16 |
a4 r |
b8. b16 b4 |
g4 g |
\break
a8. a16 g8. e16 |
d4 r |
d d |
g b |
d d |
g,4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g a:m a:m d d g g c c
a:m a:7 d d g g g g d d g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}