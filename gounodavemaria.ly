\version "2.18.2"

% グノーのアヴェ・マリア(クリスマス。あべまりあ。Gounod Ave Maria)

\header {
piece = "グノーのアヴェ・マリア(クリスマス。あべまりあ。Gounod Ave Maria)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
e1 |
f2. r8 f |
g2. d4 |
e2~e8 r r4 |

a2~a8 a, b c |
d4. e8 d4 r |
g2~g8 g, a b |
c4. d8 c4 r |

c'2~c8 c, d e | %9
fis4. e8 d4 a |
b2 r4 d |
e2~e8 e f! g |

a4.. a,16 a4 r |
d2~d8 d e f |
g2 g,4 r |
c2~c8 c d e | % 16

f2~ f8 f g a |
b4. a8 g4 d |
e2~e8 r r4 |
g2 e4 r8. e16 |

a2 a,4 r |
a'2 c,4 r8. a'16 |
c2 es,4 r8. c'16 |
c2 d,4 r |

d2~ d8 d c b |
g'4. e8 c4 r |
f2~f8 f e d |
d'4. b8 g 4 r |

a2~a8 a b c |
e2~e8 c g e |
d2~d8 a' b a |

g d' b g f d b g |
a1 |
a2 r |
g'1 |
g2. r4 |





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