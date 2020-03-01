\version "2.18.2"

% 海に来たれ(めざめとくこよつきはなみまにかがやく)

\header {
piece = "海に来たれ(めざめとくこよつきはなみまにかがやく)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
r4 c d |
e a g |
e c d |
e c r |

r4 c d |
e f g |
a b a |
d,2.~ |

d4 c d |
e a g |
e c d |
e c r |

r c d |
e a g |
d f e |
c2. |

r4 c d | % 17
e a b |
c b a |
a gis r |

r gis gis |
a a b |
c d dis |
e2.~ |

e4 e, d |
c e g |
c c c |
b2 a4 |

r4 e f |
g g g |
f e d |
c2.~ |
c4 r r |
\bar "||"

\bar ".|:"
e 2. |
d4 c d |
c2.~ |
c2 r4 |

c'2. |
a4 f a |
g2.~ |
g4 r r |

c4 a c |
b g b |
a f a |
g2. | 

e2. d4 c d |
c2.~ |
c2 r4 |

\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c c c c c
c c c c c c a:m a:m a:m g:7 g:7 g:7
g:7 g:7 g:7 c c c c c c c c c 
c c c c c c g:7 g:7 g:7 c c c 
c c c a:m a:m a:m a:m a:m a:m e:7 e:7 e:7
e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m7.5- e e e
e e e c c c c c c g g g
g g g c c c d:m d:m d:m c c c c c c 
c c c  g:7 g:7 g:7 c c c c c c 
f f f f f f c c c c c c 
a:m a:m a:m g g g f f f c c c 
c c c  g:7 g:7 g:7 c c c c c c 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}