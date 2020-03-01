\version "2.18.2"

% 麦打ち歌(サデロ。ちょいとねえさんどこへいくわたしゃゆうげのみずくみに)

\header {
piece = "麦打ち歌(サデロ。ちょいとねえさんどこへいくわたしゃゆうげのみずくみに)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r8 g  c c |
b4 g |
a b |
g4. g8 |
\break
f8. g16 a8 a |
g4 e8 c |
d e f g |
e4. g8 |
\break
f8. g16 a8 b |
g4 e8 c |
d e f \tuplet3/2{d16 e d} |
c2~ |
c2 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c g:7 g:7 a:m a:m c c
f f c c g:7 g:7 c c
f f c c g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}