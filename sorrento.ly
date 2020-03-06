\version "2.18.2"

% 帰れソレントへ(うるわしのうみはうつつにもゆめむ)

\header {
piece = "帰れソレントへ(うるわしのうみはうつつにもゆめむ)"
}

melody =
\relative c' {
\key c \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c8 d es f g es |
g4 g2 |

f8 g as f as f |
c'4 c2 |

c8 d es d c d | % 5
g,4 g2 |

f8 g f es d es |
\key c \major
c2~c8 r |

c' b g a b g |
a4 a2 |

b8 a g a b g |
a4 a2 |

e8 f g e d c |
f4 f2 |

g8 a b a g b |
e,2~e8 r |
\bar "||"

c'8 b g a b g | % 17
a4 a2 |

d8 c b c d b |
c4 c2 |

c8 d es d c d | % 21
g,4 g2 |

f8 g f es d es |
c2 r4 |

c'8 d b4. a8 |
c2. |
r8 b c d b a |

g4 g2 |
f8 f as4 c |

es4. d8 c4~ |
c8 d b4. b8 |
\bar "||"
\key c \minor
c2 r4 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m g:m g:m g:m
f:m f:m f:m c:m c:m c:m
f:m f:m f:m c:m c:m c:m
g:7 g:7 g:7 c:m c:m c:m
c c c d:m d:m d:m
g:7 g:7 g:7 c:6 c:6 c:6
c c c d:m d:m d:m
g:7 g:7 g:7 c c c
c c c d:m d:m d:m
g:7 g:7 g:7 as as as
as as as c:m c:m c:m
g:7 g:7 g:7 c c c
c c c d:m7 d:m7 d:m7 g:7 g:7 g:7
c c c f:m f:m f:m
c:m c:m c:m c:m g:7 g:7 c:m c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}