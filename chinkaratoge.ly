\version "2.18.2"

% ちんから峠(ちんからほいちんからほいちんからとうげの)

\header {
piece = "ちんから峠(ちんからほいちんからほいちんからとうげの)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
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