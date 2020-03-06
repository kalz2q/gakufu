\version "2.18.2"

% マギー若き日の歌を(When you and I were young, Maggie)

\header {
piece = "マギー若き日の歌を(When you and I were young, Maggie)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c4 |
c a8. g16 f4 g8. f16 |
f2 d8 f4 d8 |

c4 f8. f16 a4 c8. c16 |
g2. c4 |
c a8. g16 f4 g8. f16 |

f2 d8 f4 d8 |
c4 f8. a16 c4 g8. a16 |
f2~f8 r f4 |

d'4 d8. d16 bes4 d8. d16 |
c2 a8 c4 a8 |
g4 c8. c16 c8. b16 e8 d |

c2. c4 |
c4 a8. g16 f4 g8. f16 |
f2 d8 f4 d8 |

c4 f8 a c4 g8. a16 |
f2. f4 |
d' d8. d16 bes4 d8. d16 |

c2 a8 c a8. a16 |
g4 c8. c16 c8 b e d |
c2. c8 c |

c4 a8. g16 f4 g8. f16 |
f2 d8 f4 d8 |
c4 f8 a c4 g8. a16 |
f2.





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f bes bes bes bes
f f f f c c c c f f f f
bes bes bes bes f f c c f f f f
bes bes bes bes f f f f c:7 c:7 g:7 g:7
c c c c f f f f bes bes bes bes
f f c:7 c:7 f f f f bes bes bes bes
f f f f c:7 c:7 g:7 g:7 c:7 c:7 c:7 c:7
f f f f bes bes bes bes f f c:7 c:7 f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}