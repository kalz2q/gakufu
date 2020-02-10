\version "2.18.2"

% サーカスの唄(たびのつばくろさみしかないか)

\header {
piece = "サーカスの唄(たびのつばくろさみしかないか)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g4 c c2 |
d8 es g4 g2 |
r8 g a g c4 g8 es' |
d c a4 a2 |
\break
r8 c, d es g4 a8 c~ |



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