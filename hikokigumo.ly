\version "2.18.2"

% ひこうき雲(しろいさかみちがそらまでつづいている)

\header {
piece = "ひこうき雲(しろいさかみちがそらまでつづいている)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r2. c16 d8. |
c4 r8 c16 d~ d8 c a c~ |
c2 r4 r8 c16 c |
c bes8.~ bes4 r8 c16 d~ d8 f |

d16 c d8~ d2 r8 d16 e~ |
e8 d16 e~ e2 e16 f e d | % 6
c2 r4 a16 c8 d16~ |

d2~ d8 c d f |
g2 bes8 a16 g~ g8 f |
d16 c c8 r c16 d~ d8 c a c~ |

c2 r4 r8 c16 c |
c bes8.~ bes4 r8 c16 d~ d8 f |
d16 c d8~ d2 r8 d16 e~ | % 13

e8. e16~ e2 e16 f e d |
c2 r4 a16 c8 d16~ |
d2~ d8 c d f |

g16 f8 g16~ g4 r4 f16 g8 a16~ | % 17
a4 r8 a8 c a g f~ |
f2 r4 f16 g8 a16~ |

a4 r8 a d c a f~ |
f2. r8 f |
f16 c8.~ c2 r8 d16 c |

d16 f8.~ f2 d8 f |
\tuplet3/2{a g f} g2.~ |
g2 r |
<bes, d a' c>1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f a:m7 a:m7 a:m7 a:m7 bes bes bes bes
g:m g:m g:m g:m c c c c a:m7 a:m7 a:m7 a:m7 
bes bes bes bes c c c c f f f f
a:m7 a:m7 a:m7 a:m7 bes bes bes bes c:7 c:7 c:7 c:7
c c c c a:m7 a:m7 a:m7 a:m7 bes bes bes bes
c:7 c:7 c:7 c:7 f f a:m a:m d:m d:m d:m d:m
a:m a:m c:m7 c:m7 bes bes bes bes a:m7 a:m7 a:m7 a:m7 
bes:maj7 bes:maj7 bes:maj7 bes:maj7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}