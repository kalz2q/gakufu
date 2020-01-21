\version "2.18.2"

%

\header {
piece = "夕日(ぎんぎんぎらぎらゆうひがしずむ)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
g 

\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}