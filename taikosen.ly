\version "2.18.2"

% 太湖船(たいこせん。サントリーウーロン茶)

\header {
piece = "太湖船(たいこせん。サントリーウーロン茶)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=160
\numericTimeSignature
%
e2 g |
e d4 e |
g2 e4 d |
e1 |
e2 g |

e4. d8 c2 |
d2 e4 g |
d2.~e4 |
c2 c4 a |

g2 g4 a |
c2 d4 e |
c2. r4 |
d2. e4 |
d1 |

g2 a4 g |
e1 |
e2 g |
e4. d8 c2 |
d2 e4 g |

d2. e4 |
c2 c4 a |
g2 g4 a |
c2 d4 e |
c2~c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c2 c c c e:m e:m e:m e:m c c 
c c g e:m g:7 g:7 c c
g g c g:7 c c g:7 g:7 g:7 g:7
c c c c c c c c g e:m
g:7 g:7 c c g g c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}