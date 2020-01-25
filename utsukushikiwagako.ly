\version "2.18.2"

%

\header {
piece = "うつくしき(うつくしきわがこやいずこ)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
g4 |
c2 b4 a |
g2 a4 b8 c |
e,4 e f d |
c2 r4 g' | % 4

c2 b4 a |
g2 a4 b8 c |
e,4 e f d |
c2 r4 g' | % 5

e c e g |
c2 a4 b8 c |
b4 g a fis |
g2 a4 b |

c2 b4 a |
g2 a4 b8 c |
e,4 e f d |
c2 r 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c c c c g:7 g:7 c c c c
c c c c c c c c c c g:7 g:7 c c c c 
c c c c c c c c g g d:7 d:7 g g g g
c c c c c c c c c c g:7 g:7 c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}