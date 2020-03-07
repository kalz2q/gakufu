\version "2.18.2"

% 女心の歌(おんなごころのうた。ヴェルディ「リゴレット」より)

\header {
piece = "女心の歌(おんなごころのうた。ヴェルディ「リゴレット」より)"
}

melody =
\relative c'' {
\key f \major
\time 3/8
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
a8 a a |
c16. bes32 g4 |
g8 g g |
bes16. a32 f4 |

a8 g f |
f16. e32 e4 |
g8 f d |
d16. c32 c4 |

a'8 a a c16. bes32 g4 | % 9
g8 g g |
bes16. a32 f4 |

a8 g f f16. e32 e4 |
g8 f d |
d16. c32 c4 |

g'16. [a32] g8 g |
c16 r g4 |
a16. [bes32] a8 a |
d16 r a4 | % 20

c16. [d32] c8 c |
d4 c8 |
\tuplet3/2{bes16[ c bes]} a16 r g r |
f4 r8 |

\tuplet3/2{bes16[ c bes]} a16 r g r |
f4 r8 |
c'4.~ |
c4.~ |

c4.~ |
c4 cis8 |
e16. d32 c16. [bes32] a16. g32 |
f4 r8 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f8 f f c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f
f f f c:7 c:7 c:7 c:7 c:7 c:7 f f f
f f f c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f
f f f c:7 c:7 c:7 c:7 c:7 c:7 f f f
g:7 g:7 g:7 c c c a:7 a:7 a:7 d:m d:m d:m
c:7 c:7 c:7 f:6 f:6 f:6 c:7 c:7 c:7 c:7 c:7 c:7
c:7 c:7 c:7 f f f c:7 c:7 c:7 c:7 c:7 c:7
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}