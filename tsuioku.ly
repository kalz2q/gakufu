\version "2.18.2"

% 追憶(ほしかげやさしくまたたくみそらをあおぎてさまよい)

\header {
piece = "追憶(ほしかげやさしくまたたくみそらをあおぎてさまよい)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4 a'8. a16 a4 bes8. a16 |
a4. g16 f e2 |
d4 f8. f16 g4 gis8. gis16 |

a2 e4 r |
d4 a'8. a16 a4 bes8. a16 |
a4. g16 f e2 |

d4 f8. f16 e4 a8. a16 |
d,2 r |
f4 a8. g16 f4 d'8. c16 |

c4. bes16 a g4 r |
a4 g8. a16 c8 bes a g |
f4. g16 f e4 r |

d4 a'8. a16 a4 bes8. a16 |
a4. g16 f e4 r8 e |
d4 f8. f16 e4 a8. a16 |

d,2 bes' |
a4 f8. d16 a4 f'8. e16 |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m g:m g:m 
a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7
d:m d:m a:7 a:7 d:m d:m d:m d:m f f f f
c:7 c:7 c:7 c:7 f f c:7 c:7 d:m d:m a:7 a:7
d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m a:7 a:7
d:m d:m g:m g:m d:m d:m a:7 a:7 d:m d:m d:m d:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}