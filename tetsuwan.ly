\version "2.18.2"

% 鉄腕アトム(そらをこえてららら)

\score {

\layout {
line-width = #170
indent = 0\mm
}

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

\midi {}

}