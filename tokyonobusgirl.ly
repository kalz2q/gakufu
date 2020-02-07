\version "2.18.2"

% 東京のバスガール(わかいきぼうもこいもあるびるのまちから)
\header {
piece = "東京のバスガール(わかいきぼうもこいもあるびるのまちから)"
}

melody =
\relative c' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 d d d d g a d |
bes4. g8 a bes16 a g4 |
r8 g f es d c bes c |
d d d d d2 |

r8 g4 d8 g4 a |
bes8 bes4 g8 d'2 |
r8 a4 a8 a8. c16 bes8 g |
a1 |

d8 d4 bes16 a g4. d8 |
es8. a16 g8 es d4 r8 bes' |
a2~ a8 g16 a bes8 a |
g2~ g8 r d8. d16 |

g2~ g8 r bes8. a16 | % 13
g1 |
r8 d' d d d2 |
r8 d d d d2 |
r8 d,4 d8 d8. g16 es8 d |
g2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4:m g:m g:m d:7 g:m g:m d:7 g:m c:m c:m g:m g:m d:7 d:7 d:7 d:7
g:m g:m g:m g:m g:m g:m g:m g:m c:m c:m c:m c:m d:7 d:7 d:7 d:7
g:m g:m g:m g:m c:m c:m g:m g:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m 
g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m 
d:7 d:7 d:7 d:7 g:m g:m g:m d:7 g:m g:m g:m g:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}