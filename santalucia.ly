\version "2.18.2"

% サンタ・ルチア(さんたるちあ。ほしかげしろくうみをてらし)

\header {
piece = "サンタ・ルチア(さんたるちあ。ほしかげしろくうみをてらし)"
}

melody =
\relative c' {
\key g \major
\time 3/8
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%

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