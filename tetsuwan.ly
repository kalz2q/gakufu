\version "2.18.2"

% 鉄腕アトム(そらをこえてららら)


\header {
piece = "鉄腕アトム(そらをこえてららら)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d4 d d8 es4 e8 |
f2~ f8 f e f |
g4 g g8 a4 bes8 |
f2. g8 f | 
\break
c2. g'8 f | % 5
d2. es8 d |
c4 d e8 f4 g8 |
f1 | 
\break
d4 d d8 es4 e8 |% 9
f2~ f8 f e f |
g4 g g8 a4 bes8 |
d2. es8 d | 
\break
c2 g4 d'8 c | % 13
bes2 f4 e8 f |
g4 g a8 g4 f8 |
bes2. r4 |


\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
bes1 bes es bes f:7 bes f:7 f:7
bes bes es bes f:7 bes
es2 f2:7 bes2
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}