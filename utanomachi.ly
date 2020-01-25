\version "2.18.2"

% 歌の町（よい子がすんでるよいまちは）
% \index{うたのまち@歌の町（よい子がすんでるよいまちは）}

\header {
piece = "歌の町（よい子がすんでるよいまちは）"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

g8. e16 c8. c16 |%1
d8. c16 d8. e16 |%2
g8. g16 e8. a16 |%3
g4. r8 |%4

a8. a16 a8. g16 |%5
c8. d16 c8. a16 |%6
g8. a16 e8. d16 |%7
c4 r |%8

d8. e16 d8. c16 |%9
d8. d16 e8. e16 |%10
g4 e8. e16 |%11
g4 r |%12

a8.a16 c8. c16 |%13
d8. c16 a8. g16 |%14
c8. c16 a8. g16 |%15
c4 r |%16


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c g:7 g:7 c c c c 
f f f f g:7 g:7 c c 
g:7 g:7 g:7 g:7 c c c c
f f f f c g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}