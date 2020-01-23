\version "2.18.2"

% たばこやの娘(むこうよこちょうのたばこやの)
% \index{たばこ@たばこやの娘(むこうよこちょうのたばこやの)}

\header {
piece = "たばこやの娘(むこうよこちょうのたばこやの)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

e4 e e8. d16 e8. f16 |
g8. g16 g8. g16 e2 |
d8. d16 d8. e16 f8. f16 e8. d16 |
e8. d16 e8. f16 g2 |
\break
e4 e e8. d16 e8. f16 |
g4 c8. c16 g4 f8. e16 |
e8. e16 e8. c16 d4 d |
c2. r4 |
\break
d8. d16 d8. e16 f8. f16 e8. d16 |
e8. d16 e8. f16 g2 |
fis8. fis16 fis8. g16 a4 b |
g2. r4 |
\break
e4 e8. e16 e8. d16 e8. f16 |
g4 c g f |
e8. e16 e8. c16 d4 d8. d16 |
c2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c g:7 g:7 g:7 g:7
c c c c c c c c c c c c
c c g:7 g:7 c c c c g:7 g:7 g:7 g:7
c c c c d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7
c c c c c c c c c c g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}