\version "2.18.2"

% 波浮の港(はぶのみなと。いそのうのとりゃひぐれにゃかえる)

\header {
piece = "波浮の港(はぶのみなと。いそのうのとりゃひぐれにゃかえる)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 g c d |
g4 es |
d es8 c |
d4 f8 g |

as4. c8 |
as4 g8 f |
g2 |
r8 es g as |

c4 es |
d c8 es |
d4 c8 d |
c4 as8 g |

f4 g8 as |
g2 |
r8 g c c |
as 4 g8 es16 d |

c4. d8 |
es4 g8 g |
as g es d |
es g es d |
c2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 c4:m c:m f:m f:m g:7 g:7
f:m f:m f:m f:m g:7 g:7 c:m c:m
c:m c:m f:7 f:7 g:7 g:7 f:m f:m
f:m f:m g:7 g:7 c:m c:m f:7 f:7
c:m c:m c:m c:m c:m g:7 g:7 g:7 c:m c:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}