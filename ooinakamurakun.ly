\version "2.18.2"

% おーい中村くん(おーいなかむらくんちょいとまちたまえ)

\header {
piece = "おーい中村くん(おーいなかむらくんちょいとまちたまえ)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
r2 d4. b8 |
d8. d16 d8. d16 d4 r |

r4 r8 b, d4 e |
g4. e8 g4 e |
d1~ |
d2. r4 |

r4 g g e8 d |
b4. d8 e4 d |
e8. d16 e8. d16 e4 g |

a1 |
r4 b b a |
g4. a8 b4 d |

e4. d8 e4. b8 | % 13
d4 d8. e16 d2 |
r4 e e d8. e16 |

d4. d8 b4 a |
g8. b16 a8. g16 e4 d |
b2 d |

r4 b d e |
g4. a8 b4 d |
r8 e e8. b16 e4 d |

b4. a8 b4 a |
g1~ |
g2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g
g g g g c c c c g g g g g g g g
c c c c g g g g e:m e:m e:m e:m
d:7 d:7 d:7 d:7 g g g d:7 g g g g
c c c c g g g g c c c c 
g g d:7 d:7 g g e:m7 e:m7 g g d:7 d:7
g g d:7 d:7 g g g g c c c c
g g d:7 d:7 g g g g g g g g




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}