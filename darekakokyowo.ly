\version "2.18.2"

% 誰か故郷を想わざる(はなつむのべにひはおちて)
% \index{だれか@誰か故郷を想わざる(はなつむのべにひはおちて)}

\header {
piece = ""
}

melody =
\relative c' {
\key g \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

d4. es8 |
d4 bes16 d bes a |
g4 a8 bes |
d4. es 8 |
g4~ g16 a bes8 |

g 4 es 4 |
d2~  |
d4 r |
bes'4. bes8 |
a8. d16 bes8 a | % 10

\tuplet3/2{a16 bes a} g8 \tuplet3/2{g16 a g} es8 |
d2~ |
d8 e d bes |
a4 bes16 d bes  a |

g2~ | 
g4 r | % 16
a'4 a |
a4~ a16  a16 d8 | % 18
d4. \tuplet3/2{c16 b bes} |

a2~ |
a8  bes bes16 a g8 |
g4 g16 a g a |
g2~ |
g4 r |

r8  g, g g |
g8.  a16 bes8  a |
bes  d es16 d bes8 |
d8.  fis16 g8  g |

r8 \appoggiatura{a16 [bes]} a8[ g a] |
bes2 ~ |
bes8  d es  d  |
bes4 a16 d bes a |
g4 \appoggiatura {a16[ g]} fis8 a |

r8 d,  cis d |
a'2~  |
a8  g16 a bes c bes a |
g2 ~ |
g4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4:m g:m g:m g:m g:m g:m g:m g:m c:m c:m
c:m c:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m 
c:m c:m g:m g:m g:m g:m d:7 d:7
g:m g:m g:m g:m d:7 d:7 d:7 d:7 d:7 d:7
d:7 d:7 g:m g:m c:m c:m g:m g:m g:m g:m
g:m g:m g:m g:m g:m c:m d:7 g:m
d:7 d:7 g:m g:m g:m g:m g:m g:m g:m d
g:m g:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}