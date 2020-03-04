\version "2.18.2"

% やさしき愛の歌(モロイ。Love's Old Sweet Song)

\header {
piece = "やさしき愛の歌(モロイ。Love's Old Sweet Song)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
f4 f8 f f4 f |
f8. e16 e8 d e2 |
g4 g8 g g4. g8 |

g8. f16 f8 g a2 |
a4 g8 a bes4. g8 |
bes bes a bes c2 |

c4 d,8 e f a b8. a16 | % 7
g4 b, c2 |
bes'4 a8. g16 d4. e8 |

f e f g a2 |
a4 g8 f e c' d, f |
e2 d |
c1 |
\time 3/4

c8. d16 f4 d |
e4 c'2 |
c,8. d16 e4 bes' |
a2. |

a8. bes16 a4 g |
f a2 |
g8 a g4 d |
g2. |

c,8. d16 f4 d |
e c'2 |
c,8. d16 e4 bes' |
a2. |

a8. g16 f4 c' |
d2 bes4 |
a g c,8 c |
c'2 f,4 |

a8 g f4 e16 g8 f16 |
f2.~ |
f4 r r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f d:m d:m c:7 c:7 c:7 c:7 c:7 c:7
g:m g:m f f f f g:m g:m bes bes f f
f f d:m d:m g:7 g:7 c c g:m g:m bes bes
d:m d:m f f f f c bes  c c bes bes  f f f f 
f:6 f:6 f:6 c:7 c:7 c:7 c:7 c:7 c:7 f f f
a:7 a:7 a:7 d:m d:m d:m g:7 g:7 g:7 c:7 c:7 c:7
f:6 f:6 f:6 c:7 c:7 c:7 c:7 c:7 c:7 f f f
f:7 f:7 f:7 bes bes bes c:7 c:7 c:7 f f f
f f c:7 f f f f f f 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}