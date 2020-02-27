\version "2.18.2"

% お嫁においで(もしもこのふねできみのしあわせみつけたらすぐにかえるから)

\header {
piece = "お嫁においで(もしもこのふねできみのしあわせみつけたらすぐにかえるから)"
}

melody =
\relative c'' {
\key f \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=200
\numericTimeSignature
%
r4 a2 gis4 |
a2 g |
f4 g2 f4 |
c2 f4 g |

a2 a4 c |
c2 a |
a4 g g a |
g1 |

r4 a2 gis4 |
a2 g |
f4 g2 f4 |
c2 f4 g |

a2 c,4 a' |
a g f e |
f1~ |
f4 r r2 |

r4 f2 g4 |
f2 g4 f |
g4 a2 f4 |
c1 |

r4 f2 g4 f2 g4 f |
g4 a2.~ |
a4 r r2 |

a1 |
g2 d |
a'1 |
g2 d |

r4 c'2 c4 |
d d des des |
c1~ |
c1 |

r4 a2 gis4 |
a2 g |
f4 g2 f4 |
c2 f4 g |

a2 a4 c |
c2 a |
a4 g g a |
g1 |

r4 a2 gis4 |
a2 g |
f4 g2 f4 |
c2 f4 g |

a2 c,4 a' |
a g f e |
f1~ |
f4 r r2 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f2 e:7 a:7 a:7 bes bes f f
f f d:7 d:7 g:7 g:7 c:7 c:7
f e:7 a:7 a:7 bes bes f f
f f c:7 c:7 f f f f
bes bes bes:m bes:m f f f:7 f:7
bes bes bes:m bes:m f f f f
g:9 g:7 g:7 g:7 g:9 g:9 c:7 c:7
c c b:dim c:7.9- c:7 c:7 c:7 c:7
f e:7 a:7 a:7 bes bes f f
f f d:7 d:7 g:7 g:7 c:7 c:7
f e:7 a:7 a:7 bes bes f f
f f c:7 c:7 f f f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}