\version "2.18.2"

% 雪椿(やさしさとかいしょのなさがうらとおもてについている)

\header {
piece = "雪椿(やさしさとかいしょのなさがうらとおもてについている)"
}

melody =
\relative c' {
\key f \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4. c8 des c as4 |
r8 c16 des r f g8 f des c4 |

r8. as16 as8 g8 r as16 as c des8. |
c8 as16 g f8 as g4 r 4 |

r8 g'~g4~g8. g16 f g8.~ | % 5
g8 as16 g f8 des16 c f4 r8 g8 |

f4. des8~des g16 f~f f8 des16~ |
des16 c8. ~ c2 r4 |

r8 des16 f f f8. r16 f f8 des8 c |
as16 c as g f8 as g4 r |

c4 c8. as16 as8 g f g |
r8 f'16 f g8 f des des c4 |
\time 2/4
r4 f16 f8 g16 |
\time 4/4
as2~ as8 c as16 g f g |

f2 r8 g f as |
\time 2/4
g8 f4 des8~ |
\time 4/4
des8 c4. r4 g8 as |
c4. as'8 g4 g |
f1~ |
f2 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4:m f:m f:m f:m f:m f:m bes:m f:m/c
f:m f:m f:m f:m f:m f:m c:7 c:7
c:7 c:7 c:7 c:7 f:m f:m f:m f:m
bes:m bes:m bes:m bes:m f:m f:m f:m f:m 
bes:m bes:m bes:m bes:m f:m f:m c:7 c:7
f:m f:m f:m f:m f:m f:m bes:m f:m/c
des des f:m f:m f:m f:m
f:m f:m f:m f:m bes:m bes:m c:7 c:7 f:m/c f:m/c
f:m/c f:m/c c:7 c:7 f:m f:m f:m f:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}