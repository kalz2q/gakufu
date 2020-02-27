\version "2.18.2"

% 都の西北(早稲田大学校歌。みやこのせいほくわせだのもりにそびゆるいらかは)

\header {
piece = "都の西北(早稲田大学校歌。みやこのせいほくわせだのもりにそびゆるいらかは)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
\partial 4
%
g4 |
c c c c |
c b8 a g4 e8. f16 |
g2 e4 a8. g16 |
g2 r4 g |

c4 c c c |
c b8 a g4 e8. f16 |
g2 g4 e8. d16 |
c2 r4 e8. f16 |

g4 e g8. a16 b4 |
c2 r4 g8. f16 |
e4 c e g |
d2 r4 e8. f16 |

g4 e g8. a16 b4 |
c2 r4 g8. f16 |
e4 c e4. d8 |
c2 r4 g'8. g16 |

g2 g4 a8. g16 |
g2 e4 e8. f16 |
g4. f8 e4 a8. g16 |
g2 r4 c8. c16 |

c2 c4 d8. c16 |
c2 g4 e8. f16 |
g2 g4 e8. d16 |
c2 r4 e8. f16 |

g4 a8. b16 c4 e,8. f16 |
g4 a8. b16 c4 b8. a16 |
g4 e8. f16 g4 e8. d16 |
c2 r4




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c, c c c c c c c c c c c c c c c
c c c c c c c c c c c c c c c c
c c g g c c c c c c c c g g g g
c c g g c c c c c c c c c c c c
g g g g c c c c c c c c c c c c
f f f f f f f f g g g g c c c c
c c f f c c f f c c g g c c c 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}