\version "2.18.2"

% 富士山(ふじさん。あたまをくものうえにだし)

\header {
piece = "富士山(ふじさん。あたまをくものうえにだし)"
}

melody =
\relative c'' {
\time 4/4
\key c \major
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g4. g8 a4 g |%1
e4 c8 d e2 |%2
d4. g8 g4 f8 e |%3
d2. r4 |%4

g4. g8 e4 c |%5
a'4. b8 c4 a |%6
g4. a8 g8 f e d |%7
c2. r4 |%8

d4. d8 d4 d |%9
c8d  e f g2 |%10
a4. b8 c4 a |%11
g2. r4 |%12

c2 a4 f |%13
e4. e8 a4 g |%14
f e d4. c8 |%15
c2. r4 |%16


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 
c c c c f f f f g:7 g:7 g:7 g:7 c c c c
g:7 g:7 g:7 g:7 c c c c f f f f g:7 g:7 g:7 g:7 
f f f f c c c c g:7 g:7 g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}