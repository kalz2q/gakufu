\version "2.18.2"

% 高原の駅よさようなら(しばしわかれのよぎしゃのまどよ)

\header {
piece = "高原の駅よさようなら(しばしわかれのよぎしゃのまどよ)"
}

melody =
\relative c' {
\key a \minor
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
e1 |
c'2 b |
a2. a8 b |
a2 f4 e |
\break



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