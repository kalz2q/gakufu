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
\tempo 4=100
\numericTimeSignature
%
b4 d b'4. a8 |
a g4 d8 b4. d8 |
g2~ g8 g f e |
c2. r4 |
\break


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