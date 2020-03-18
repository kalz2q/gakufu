\version "2.18.2"

% そりすべり(リロイ・アンダーソン。クリスマス)


\header {
piece = "そりすべり(リロイ・アンダーソン。クリスマス)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 2.

c4 c c |
\bar ".|:"
c d c8 a f4 |
g a g8 e d4 |
c1 ~ |
\break
c4 d8 e f g a bes |
c4 d c8 a g f |
g4 g8 a g f d4 |
f1~ |
f4 c' c c |

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