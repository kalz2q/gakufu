\version "2.18.2"

% 渡る世間は鬼ばかり

\header {
piece = "渡る世間は鬼ばかり"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
r8 a b c d c b a |
a4. e8 e'4. e,8 |
f4 c' b a8 e~ |
e2. e8 es |

d4 f8 a~a g4 f8 |
e4 a8 c~c2 |
b8 b b b c4 a8 b~ |
b2 r2 |

r8 a b c d c b a | % 9
a4. e8 e'4. e,8 |
f4 f' e d8 g~ |
g2 r4 a8 g |

f4 g8 a~a g4 f8 |
e4 gis8 a~a e4 c8 |
r8 b c d c4 b |
a4 r c d |
\bar "||" 
e8 e e e d4 c |
e2. c8 d |
e e e e f4 g8 f~ |
f2. f8 g |

a8 a a a g4 f |
g8 g g g f4 e |
d8 d d d es4 c |
d2 c4 d |

e8 e e e d4 c |
e2. c8 d |
e e e e f4 g8 a~ |
a2. f8 g |

a8 a a a g4 f |
g8 g g g f4 e |
d8 d f a g4 b, |
c2. r4 d4 b8 e~e2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m e:7 e:7 a:m a:m c c d:m d:m d:m d:m a:m a:m a:m a:m
d:m d:m d:m d:m a:m a:m a:m a:m b:7 b:7 f:7 f:7 e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7
d:m d:m d:m d:m a:m a:m a:m a:m b:7 b:7 e:7 e:7 a:m a:m f g
c c f:m f:m c c c c a:7 a:7 a:7 a:7 d:m d:m d:m d:m
d:m d:m g:7 g:7 e:dim e:dim a:7 a:7 d d f:m f:m bes:7 bes:7 f:m e:7
a:m a:m a:m a:m e/gis e/gis e/gis e/gis g:m g:m c:7 c:7 f f a:7 a:7
d:m d:m g:7 g:7 e:dim e:dim a:7 a:7 d:m d:m g:7 g:7 c c c c e:7 e:7 e:7 e:7





}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}