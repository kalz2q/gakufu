\version "2.18.2"

% 春が来た(はるがきた)

\header {
piece = "春が来た(はるがきた)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

f4 d8 es f4 g |
f d8 es f4 bes |
g f d4. bes8 |
c1 |

f4 g8 f d4 f |
bes c8 bes g4 bes |
f d' c4. f,8 |
bes1 | 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
bes4 bes bes bes bes bes bes bes es es bes bes f:7 f:7 f:7 f:7
bes bes bes bes es es es es bes bes f:7 f:7 bes bes bes bes 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}