\version "2.18.2"

% サーカスの唄(たびのつばくろさみしかないか)

\header {
piece = "サーカスの唄(たびのつばくろさみしかないか)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4 c c2 |
d8 es g4 g2 |
r8 g as g c4 g8 es' |
d c as4 g2 |

r8 c, d es g4 as8 c~ |
c8 d16 c as8 g g4 c,8 d |
es4 g4. g8 f16 es d8 |
c2. r4 |

r8 c' c c c4 as8 g | % 9
c4 d8 es d2~ |
d8 g, es' d es d c es |

d c as4 g2 | % 12
r8 c, d es g4 as8 c~ |
c d16 c as8 g g4 c,8 d |

es2. d8 es |
g8 as16 g es8 d c2~ |
c2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m f:m f:m g:7 g:7
c:m c:m f:m f:m f:m f:m c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m 
f:m f:m g:7 g:7 c:m c:m c:m f:m f:m f:m c:m c:m
c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}