\version "2.18.2"

% 北上夜曲(においやさしいしらゆりのぬれているよな)

\header {
piece = "北上夜曲(においやさしいしらゆりのぬれているよな)"
}

melody =
\relative c' {
\key c \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c4 d8 es4 f8 |
g4 fis8 g4. |
g8 f es d4 c8 |
d4.~ d4 r8 |

c4 d8 es4 f8 |
g4 c8 g4. |
g8 f es d4 g8 |
c,4.~c4 r8 |

g'4 g8 c4 b8 |
d4 c8 g4. |
f4 g8 as4 c8 |
b4 as8 g4 g,8 |

c4 d8 es4 f8 |
g4 c8 g4. |
g8 f es d4 b8 |
c4.~c4 r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4.:m c:m c:m c:m c:m d:7 g:7 g:7
c:m c:m c:m c:m g:7 g:7 c:m c:m
c:m c:m g:7 c:m f:m f:m g:7 g:7
c:m c:m c:m c:m f:7 g:7 c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}