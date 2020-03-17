\version "2.18.2"

% ムーン・リバー(むーんりばー。Moon River, wider than a mile)

\header {
piece = "ムーン・リバー(むーんりばー。Moon River, wider than a mile)"
}

melody =
\relative c'' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
g2. |
d'4 c2 |
b4. a8 g f |
g2 c,4 |
b'4. a8 g f |

g2 c,4 |
d2.~ |
d2 e4 |
c2. |
g'4 e4. d8 |

c2. | % 11
g'4 e4. d8 |
c4 e g |
c b4. a8 |
b4 a4. g8 |

a2 r4 | % 16
g2. |
d'4 c2 |
b4. a8 g f |
g2 c,4 |
b'4. a8 g f |

g2 c,4 |
d2.~ |
d2 e4 |
c2. |
g'4 e4. d8 |

c2. | % 27
e2 g4 |
c2. |
d2 c4 |

g 2. |
r4 b8 a g f |
g2. |
r8 c, b'a g f |
g2. |

c,2. ~|
f4 d2~ |
d2 e4 |
c2.~ |
c2. |

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