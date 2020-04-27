\version "2.18.2"

% You've Got to Hide Your Love Away (ビートルズ)

\header {
piece = "You've Got to Hide Your Love Away (ビートルズ)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
d2 d4 |
e2. |
g2 g4 |
fis8 e d2 |
d2 d4 d2 e8 e |
e2. R |
d2 d4 |
e2 e4 |
g2 g4 fis8 e d2 |
d4 d2 |
d2 e4 |
e2. d2. |
cis2. |
R |
\bar ":|."
d2 d4 |
e2. |
g2 g4 |
fis8 e d2 |
d2 d4 d2 e8 e |
e2. R |
d2 d4 |
e2 e4 |
g2 g4 fis8 e d2 |
d4 d2 |
d2 e4 |
e2. d2. |
cis2. |

g'2. |
fis2. |
e2. |
d'2 d,4 |
d e fis |
a2 g4~ |
g d b |
a2. |
cis2. |
b2. |
cis2.

d'2 d,4 d e fis |
a2 g4~ |
g d b |
a2. |
cis2. |
b2. |
cis2. |
d2. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d a a a c c c d d d
g g g g g g c c c g g g
d d d a a a c c c d d d
g g g g g g c c c g g g  a a a a a a
d4 d d a a a c c c d d d
g g g g g g c c c g g g
d d d a a a c c c d d d
g g g g g g c c c g g g  a a a 
a a a a a a a a a 
d d d d d d g g g g g g
a a a a a a a a a a a a
d d d d d d g g g g g g
a a a a a a a a a a a a a a a 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}