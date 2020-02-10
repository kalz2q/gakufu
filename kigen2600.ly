\version "2.18.2"

% 紀元二千六百年(きんしかがやくにっぽんのはえあるひかり)

\header {
piece = "紀元二千六百年(きんしかがやくにっぽんのはえあるひかり)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
f4 f8 f d8. f16 bes8 c |
bes8. bes16 bes8 g f4. r8 |
d8. c16 bes8 c d f4 g8 |
\break
d8. d16 c8 bes c4. r8 |
d8. f16 bes8 c d d4 bes8 |
g8. a16 bes8 bes bes4. r8 |
\break
g8. a16 bes8 g f bes4 f8 | % 7
d4 c8 c bes r f'8. es16 |
d4. f8 bes4 c |
\break
d2~ d8 r bes4 |
c2 g4 a |
bes2. r8 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes es es f:7 f:7 bes bes bes bes
bes bes f:7 f:7 bes bes bes bes es es es es
es es bes es bes f:7 bes bes bes bes bes bes
bes bes bes bes f:7 f:7 f:7 f:7 bes bes bes bes


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}