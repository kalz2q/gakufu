\version "2.18.2"

% モーツァルトの子守歌(ねむれよいこよにわやまきばに)


\header {
piece = "モーツァルトの子守歌(ねむれよいこよにわやまきばに)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

e8 f e d c d | % 1
c4 r8 r4 r8 |
c8 f f f g a |

g4 r8 r4 r8 |
d8 cis d d cis d |
f4 r8 r4 r8 |

e8 e e f e f |
g4 r8 r4 r8 |
a8 a a a gis a |

c4 r8 r4 r8 |
g8 g g g fis g |
c4 r8 r4 r8 |

f,8 g f e f g |
d4 r8 r4 r8 |
e8 f e d c d | 

c4 r8 r4 e8 |
g4.~g16 fis f e  f d |
c4 r8 r4 r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4. g c c f f
c c g:7 g:7 g:7 g:7
c c c c f f
c c c c c c
g:7 c g:7 g:7 c g:7
c c g:7 g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}