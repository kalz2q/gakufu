\version "2.18.2"

% スーパーカリフラジリスティックエクスピアリドーシャス(ディズニー メリー・ポピンズ)

\header {
piece = "スーパーカリフラジリスティックエクスピアリドーシャス(ディズニー メリー・ポピンズ)"
}

melody =
\relative c' {
\key c \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=200
\numericTimeSignature
%
e4 g g g | % 1
a g g e |
g g a g |
g2 f4 r |
g g g g a g g d |
g g a g |
g2 e4 r |
g g g g |
a g g g |
c c d c |
c2 a4 r |
a c b a |
c g g e |
g gis a b |
c2 c4 r | %

g4 g g g |
g g g2 |
g4 g g g |
g g g2 |

e4 g g g | % 1
a g g e |
g g a g |
g2 f4 r |
g g g g a g g d |
g g a g |
g2 e4 r |
g g g g |
a g g g |
c c d c |
c2 a4 r |
a c b a |
c g g e |
g gis a b |
c2 c4 r | %

g' gis a b |
c2 c4 r |




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