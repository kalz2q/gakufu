\version "2.18.2"

% どじょっこふなっこ(はるになればすがこもとけて)

\header {
piece = "どじょっこふなっこ(はるになればすがこもとけて)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4 e8 f |
g a g r |
g8. g16 e8 f |
g a g r |
\break
c,16 c8 c16 d8 d |
e16 e8 f16 g8 g |
c8 c16 c c c c c |
c c8 b16 c8 r |

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