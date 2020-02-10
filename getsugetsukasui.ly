\version "2.18.2"

% 月月火水木金金(あさだよあけだうしおのいぶき)

\header {
piece = "月月火水木金金(あさだよあけだうしおのいぶき)"
}

melody =
\relative c'' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
g2. |
e4 f8 g4. |
e8 d f e4 d8 |
c2. |

g4 g8 a4 b8 |
c4 b8 c4 d8 |
e2.~ |
e4 r8 r4 r8 |

g2. |
e4 f8 g4. |
a8 g a c4 d8 |
c2. |

g4 g8 e4 f8 |
e4. d |
c2.~ |
c4 r8 g4 g8 |

c2.~ |
c4 d8 c4 d8 |
e2.~ |
e4. f4 g8 |

f2. |
e4. d4 d8 |
g2.~ |
g4 r8 r4 g8 |

c4.~ c4 d8 |
c4 c8 g4 g8 |
a4 a8 a4 b8
a4 a8 g4. |

e4 d8 e4 f8 |
g4~ g8 e4 e8 |
g4 e8 g4 g8 |
c2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4. c c c c c c c 
c c c c c c c c 
c c c c f f f f
c c c g:7 c c c c
c c c g:7 c c c f
f f c g:7 g:7 g:7 g:7 g:7
c c c c f f g c
c c c c g:7 g:7 c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}