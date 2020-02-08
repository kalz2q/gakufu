\version "2.18.2"

% 雨に咲く花(およばぬこととあきらめました)

\header {
piece = "雨に咲く花(およばぬこととあきらめました)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 d e f a4 g8 bes |
a1 |
r8 d, e f a g16 a g8 f |
e1 |

r8 e f e g f4 e8 |
g1 |
r8 a bes a e4 f8 e |
d1 |

r8 d d d' d c4 a8 | % 9
bes1 |
r8 a g f e4 f8 g |
a1 |

r8 a bes a g f4 a8 |
e1 |
r8 f a g f4 e |
d1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m g:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 g:m g:m g:m g:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m
d:7 d:7 d:7 d:7 g:m g:m g:m g:m d:m d:m g:m g:m a:7 a:7 a:7 a:7
d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m a:7 d:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}