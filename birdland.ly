\version "2.18.2"

% バードランドの子守唄(Lullaby of Birdland)

\header {
piece = "バードランドの子守唄(Lullaby of Birdland)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
\tuplet3/2{e4 e8} \tuplet3/2{d4 c8} b4 a |
fis \tuplet3/2{a4 gis8~} gis4 r |
e \tuplet3/2{b'4 a8~} a4 e |
f \tuplet3/2{e'4 d8~} d4 r |




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