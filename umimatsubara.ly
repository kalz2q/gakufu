\version "2.18.2"

% 海(まつばらとおくみゆるところしらほのかげはうかぶ)

\header {
piece = "海(まつばらとおくみゆるところしらほのかげはうかぶ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
f8 g a4 a |
c8 c g4 r |
f8 g a4 bes |
a8 a g4 r |

a8 a g4 f |
f8 e e4 d |
c d e |
f2 r4 |

c'8 c c4 c | % 9
bes8 a a4 g |
f8 g a4 d |
c2 r4 |

a8 bes c4 d |
c8 d c4 a |
g8 a g4 a |
f2 r4 |

c'2 a4 |
f8 a g4 c |
a2 r4 |

d2 c4 |
a8 bes g4 a |
f2 r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f c:7 c:7 c:7 f f f c:7 c:7 c:7
f f f bes bes bes c:7 bes c:7 f f f
f f f c:7 c:7 c:7 f f bes c:7 c:7 c:7
f f f f f f c:7 c:7 c:7 f f f
f f f f c:7 c:7 f f f
bes bes bes f c:7 c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}