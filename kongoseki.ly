\version "2.18.2"

% 金剛石(こんごうせきもみがかずばたまのひかりはそわざらん)

\header {
piece = "金剛石(こんごうせきもみがかずばたまのひかりはそわざらん)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 c c e |
d~ d d c |
d d e e |
g2. r4 |

a~ a a g |
c c a a |
g g g e |
d2. r4 |

c2 c4 c | % 9
d d g g |
e e g g |
a2. r4 |

c c d d |
a~ a g g |
a a a d | % 15
c2. r4 |

c c c c |
d2 c4 a |
g g e c |
d2. r4 |

e e d c |
e~ e g g |
a a a c |
g2. r4 |

c~ c c c |
a a  g g|
e e d e |
g2. r4 |

d' d d c |
a~ a g e |
d d e d |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 
f f f f f f f f c c c c g:7 g:7 g:7 g:7 
c c c c g g g g c c c c f f f f
c c c c f f f f f f f g:7 c c c c
c c c c f f f f c c c c g:7 g:7 g:7 g:7 
c c c c c c c c f f f f c c c c
c c c c f f c c c c c c g:7 g:7 g:7 g:7 
g:7 g:7 g:7 g:7 c c c c g:7 g:7 g:7 g:7 c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}