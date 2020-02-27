\version "2.18.2"

% 花嫁(はなよめはよぎしゃにのってとついでゆくの)

\header {
piece = "花嫁(はなよめはよぎしゃにのってとついでゆくの)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r2 r4 e |
c2. e8 c |
g'2. e8 g |
a2. b8 c |

b8 g4.~g4 e8 d |
c2. a8 c |
d2. a4 |
e'1~ |

e2 r4 e4 |
c2. e8 c |
g'2. e8 g |
a8 a4.~a4 b8 c |

b8 g4.~g4 e8 d |
c2. a8 c |
d2. d4 |
c1~ |

c2 r4 r8 c8 |
f4 r8 c8 f4 r8 g |
a2. c4 |
b1 |

g2. r8 c, |
f4 r8 c8 f4 r8 g |
a2. c4 |
b1~ |

b2 r4 e, |
c2. e8 c |
g'2. e8 g |
a2. b8 c |
b g4.~ g4 e8 d |

c2. a8 c |
d2. d4 |
c1~ |
c2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 c4 c c c e:m e:m e:m e:m a:m a:m a:m a:m
e:m e:m e:m e:m f f f f d:m d:m d:m d:m e:m e:m e:m e:m
g:7 g:7 g:7 g:7 c c c c e:m e:m e:m e:m a:m a:m a:m a:m
e:m e:m e:m e:m f f f f g:7 g:7 g:7 g:7 c c f f
c c c c f f f f a:m a:m a:m a:m e:m e:m e:m e:m 
c c c c f f f f a:m a:m a:m a:m e:m e:m e:m e:m
g:7 g:7 g:7 g:7 c c c c e:m e:m e:m e:m a:m a:m a:m a:m e:m e:m e:m e:m
f f f f g:7 g:7 g:7 g:7 c c f f c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}