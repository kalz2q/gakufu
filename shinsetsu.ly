\version "2.18.2"

% 新雪(むらさきけむるしんせつの)

\header {
piece = "新雪(むらさきけむるしんせつの)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
b4 d b'4. a8 |
a g4 d8 b4. d8 |
g2~ g8 g fis e |
c2. r4 |
\break
r8 a a b c4 fis |
e4. es8 d2~ |
d8 d d4 g \tuplet5/4{g16 a g fis g} |
a2. r4 |
\break
r8 d, d d g4 b |
d2 c~ |
c8 d, d d a'4 a8 b |
c4~ c8. b32 c b2 |
\break
r8 d, cis d g4 b |
d2 c2~ |
c8 d, cis d a'4 b8 d, |
g2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g g g g g c c c c
d:7 d:7 d:7 d:7 c c d:7 d:7 g g g g d:7 d:7 d:7 d:7
g g g g g g d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g g
g g g g g g a:m a:m d:7 d:7 d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}