\version "2.18.2"

% バラが咲いた(ばらがさいたばらがさいたまっかなばらが)

\header {
piece = "バラが咲いた(ばらがさいたばらがさいたまっかなばらが)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 c8 c c c d4 |
e e8 e e e f4 |
g g8 a g4 f8 e |
g2. r4 |

a a8 a f f a4 |
g g8 g e4 g8 g |
f4 e8 f e4 d |
c2. r4 | % 8

c4 c8 c c4 d |
e e8 e e4 f |
g8 g g a g4 f8 e |
g2. r4 |

a4 a8 a f4 a |
g g8 g e4 g8 g |
f f e f e4 d |
c2. r4 | % 16

a'2 c4 b8 a |
g4 g e2 |
r4 f8 e f4 g8 a |
g2 e |

r4 d e d |
c2 e |
r8 a a a b c b a |
b4 a g2 |

c,4 c8 c c c d4 | % 25
e e8 e e e f4 |
g g8 a g4 f8 e |
g2. r4 |

a4 a8 a f4 a |
g g8 g e4 g8 g |
f4  e8 f e4 d |
c2. r4 | % 16


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c c c c c c c c c
f f f f c c c c g:7 g:7 g:7 g:7 c c c c
c c c c c c c c c c c c c c c c
f f f f c c c c g:7 g:7 g:7 g:7 c c c c
f f f f e:m e:m e:m e:m d:m d:m g:7 g:7 c c c c
e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7
c c c c c c c c c c c c c c c c
f f f f c c c c g:7 g:7 g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}