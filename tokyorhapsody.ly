\version "2.18.2"

% 東京ラプソディー(はなさきはなちるよいもぎんざのやなぎのしたで)

\header {
piece = "東京ラプソディー(はなさきはなちるよいもぎんざのやなぎのしたで)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c8 d c d |
es f es f |
g4 g |
g4. es16 d |

c8 d c d |
es f es f |
g4 g |
g4.~ g8 |

c2~ | % 9
c8 c16 d c8 as |
g8 es d as' |
g2 |

es8 d as' g |
g2 |
es8 d c es |
d4.~ d16 c |

g2~ |
g8 c d es |
c2~ |
c4 r |
\key c \major
c'2 |
b4 a |
g8 e g4~ |
g2 |

a2 |
g4 f |
e8 c e4~ |
e2|

f4. g16 f |
e4 d |
c8 g c e |
a4 g |

r8 c, d e |
g4 a8 g |
c2~ |
c4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4:m c:m c:m c:m c:m c:m c:m c:m 
c:m c:m c:m c:m c:m c:m g:7 g:7
c:m c:m c:m f:7 c:m c:m c:m c:m 
c:m c:m c:m c:m c:m c:m g:7 g:7
c:m c:m g:7 g:7 c:m c:m c:m c:m 
c c g:7 f c c c c 
f f g:7 g:7 c c c c
f f c g:7 c c f g:7
c c c g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}