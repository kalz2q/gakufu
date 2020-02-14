\version "2.18.2"

% 朝だ元気で(あさだあさだよあさひがのぼる)

\header {
piece = "朝だ元気で(あさだあさだよあさひがのぼる)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4.
%
d8 c c |
a'4 g f2 |
c2~ c8 d c4 |
f g a8 f4 a8 |

g2~ g8 r a4 |
c4. d8 c8. c16 a8 f |
a8. a16 g8 g f r c4 |
f4. f8 a8 f4 a8 |

c2. d8. d16 |
c4. d8 c4 a |
g2~ g8 r c4 |
a4. g8 a f4 d8 |

c2. d8. c16 | % 12
c4 bes' a g |
f2. r4 |
d8 d4 c8 f2 |

a8 a4 f8 c'2 |
d8. d16 c8 d c4 a |
g2. r4 |
r8 c c a d4 d |

c2 a |
c8. a16 a8 c a4 g |
f2~ f8


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4. f4 f f f f f f f f f f f
c:7 c:7 c:7 c:7 f f f f f c:7 f f f f f f
c:7 c:7 f bes f f f f c:7 c:7 c:7 c:7 f f f g:7
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f f f bes bes f f
f f f f bes bes f f c:7 c:7 c:7 c:7 f f bes bes
f f f f f f f c:7 f f f8

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}