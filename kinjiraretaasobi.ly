\version "2.18.2"

% 禁じられた遊び(愛のロマンス)

\header {
piece = "禁じられた遊び(愛のロマンス)"
}

melody =
\relative c'' {
\key e \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
b4 b b |
b a g |
g fis e |
e g b |
e e e |
\break
e d c |
c b a |
a b c |
b c b |
dis c b |
\break
b a g |




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