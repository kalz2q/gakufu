\version "2.18.2"

% いつでも夢を(ゆめよりひそかにあめよりやさしく)

\header {
piece = "いつでも夢を(ゆめよりひそかにあめよりやさしく)"
}

melody =
\relative c'' {
\key c \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=200
\numericTimeSignature
%
r4 g g e |
e c c a |
c1~ |
c1 |
r4 a'a f |

f d d b |
g'1~ |
g1 |
r4 e e f |
g1~ | % 10

g4 g c b |
a1 |
r4 c, c a |
c2. d4 |
e1~ |

e2. r4 |
r g g e |
e c c a |
c1~ |
c1 | % 20

r4 a' a f |
f d d b |
g'1~ |
g1 |
r4 e e f |

g1~ | % 26
g4 g c b |
a1 |
r4 b b c |
d2. b4 |

c1~ |
c2. r4 |
\bar "||"
r4 c b a |
c b2 a4 |
b1~ | % 35

b1 |
b4 a b c |
d2. e4 |
d1~ |
d1 |

r4 e d e| % 41
d c2 a4 |
c1~ |
c1 |
a4 b c a |

g c,2 a'4 |
g1~ |
g1 |
r4 g g e |
e c c a |

c1~ | % 51
c1 |
r4 a' a f |
f d d b |
g'1~ |

g1 |
r4 e e f |
g1~ |
g4 g c b |
a1 |

r4 b b c |
d2. b4 |
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
c2 c c a:m c c c c d:m d:m
d:m d:m g:7 g:7 g:7 g:7 c c c c
c c a:m a:m a:m a:m g:7 g:7 c c
c c c c c a:m c c c c
d:m d:m d:m d:m g:7 g:7 g:7 g:7 c c
c c c c a:m a:m g:7 g:7 g:7 g:7
c c c c c c a:m a:m e:7 e:7
e:7 e:7 e:7 e:7 d:m7 d:m7 g:7 g:7 g:7 g:7
c c a:m a:m c c c c a:m a:m
c c g:7 g:7 g:7 g:7 c c c a:m
c c c c d:m d:m d:m d:m g:7 g:7
g:7 g:7 c c c c c c a:m a:m
d:m d:m g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}