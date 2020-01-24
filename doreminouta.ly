\version "2.18.2"

% ドレミの歌(どはどーなつのど)
% \index{どれみのうた@ドレミの歌(どはどーなつのど)}

\header {
piece = "ドレミの歌(どはどーなつのど)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

c4. d8 |
e4. c8 |
e4 c |
e2 |
d4. e8 |
f f e d |
f2~ |
f2 |

e4. f8 |
g4. e8 |
g4 e |
g2 |
f4. g8 |
a a g f |
a2~ |
a2 |

g4. c,8 |
d e f g |
a2~ |
a4 r |
a4. d,8 |
e fis g a |
b2~ |
b4 r |

b4. e,8 |
fis gis a b |
c2~ |
c4 b8 bes |
a4 f |
b4 g |
c2~ |
c4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c 
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 
c4 c c c c c c c 
f f f f f f f f
c c c:7 c:7 f f f f
d:7 d:7 d:7 d:7 g g g g
e:7 e:7 e:7 e:7 a:m a:m c:7 c:7
f f g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}