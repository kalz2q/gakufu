\version "2.18.2"

% サライ(とおいゆめすてきれずにふるさとをすてた)

\header {
piece = "サライ(とおいゆめすてきれずにふるさとをすてた)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
g8 a |
c4 c r8 e d e | % 1
d c4 a8~a4 g8 a |
c4 c r e8 a |
g2 r4 e8 g |
a4 g r e8 g |
a e e d e4 d8 c |
d a a d~d4 c8 e |
d2 r4 g,8 a |
c4 c r8 e d e | % 9
d8 c4 a8~a4 g8 a |
c4 c r e8 a |
g2 r4 e8 g |
a4 g r e8 a |
a e e d e4 d8 c |
d a a d~d4 c8 a |

c2 r4 e8 g |
c4. c8 b4. g8 |
a2 r4 e8 g |
c2~c8 a c a |
b2 r8 e d e |
d c4 c8~c e d c |
d a4 c8~c4 r8 a |
b4. b8 c d4 c8~ |
c2 r4 e,8 g |
c4. c8 b4. g8 |
a2 r4 e8 g |
c2~c8 a c a |
d2 r8 e d e |
d c4 c8~c e d c |
d a4 c8~c4 r8 a |
b4. b8 c d4 c8~ |
c1~ |
c1 |




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