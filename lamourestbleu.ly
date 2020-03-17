\version "2.18.2"

% 恋は水色(ポール・モーリア)

\header {
piece = "恋は水色(ポール・モーリア)"
}

melody =
\relative c'' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d2 c4. bes8 |
a4 g f2 |
g4 bes8 a bes4. g8 |
f g f4 d2 |
\break
d'2 c4. bes8 |
a4 g f2 |
g4 bes8 a bes4. g8 |
fis e fis4 g2


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