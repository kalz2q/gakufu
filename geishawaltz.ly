\version "2.18.2"

% ゲイシャ・ワルツ(あなたのりーどでしまだもゆれる)

\header {
piece = "ゲイシャ・ワルツ(あなたのりーどでしまだもゆれる)"
}

melody =
\relative c' {
\key e \minor
\time 3/4
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