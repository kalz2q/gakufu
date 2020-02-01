\version "2.18.2"

% 人生の並木道(なくないもとよいもとよなくな)

\header {
piece = "人生の並木道(なくないもとよいもとよなくな)"
}

melody =
\relative c'' {
\key c \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

g8. as16 c4 as |
g8 es16 d c4 g |
c8 c d8. g16 es d c8 |
d es d2 |
\break
c8 d16 c d8 es g4 |
d'8 d c4 as8 g |
es'8 d es d \tuplet3/2{c16 d c} as8 |
g2. |
\break
es8 g c8 d16 c as8 g16 c |
as8 g g es16 d c8 as16 g |
c8 d g8 es16 g es8 d |
c2. |


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