\version "2.18.2"

% アフトン川の流れ(Flow Gently, Sweet Afton)

\header {
piece = "アフトン川の流れ(Flow Gently, Sweet Afton)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 4
%
c4 |
f f a8 g |
f4 f c |

d f d |
c2 c4 |
f f g |

a a c |
c a f |
g2 c,4 |

f f a8 g |
f4 f c |
d bes' d, |

c2 c4 |
f f g |
a c bes |

c, c e | % 15
f2 e8 f |
g4 g c |

g g e8 f |
g4 f d |
c2 e8 f |

g4 g c |
g g e |
f8 e f g a b |

c2 d4 |
c a a8 g |
f4 f c |

d4 bes' d, |
c2 c4 |
f f g |

a c bes |
c, c e |
f2 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f f c:7
bes bes bes f f f f f f
d:m d:m c:7 f f f c:7 c:7 c:7
f f f f f c:7 bes bes bes
f f f f f c:7 a a c:7 
d:m d:m d:m g:7 g:7 g:7 c c c
d:m d:m d:m g:7 g:7 g:7 c c c
c c c e:m e:m e:m d:m g:7 g:7
c c c:9 f f f f f c:7
bes bes bes f f f f f f 
a a bes f f c:7 f f 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}