\version "2.18.2"

% Jupiter(ホルスト「惑星」よりジュピター「木星」)

\header {
piece = "Jupiter(ホルスト「惑星」よりジュピター「木星」)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4
%
e8 g |
a4 a8 c b8. g16 |
c8 d c4 b |
a8 b a4 g |

e2 e






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