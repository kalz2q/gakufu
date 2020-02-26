\version "2.18.2"

% 好きになったひと(さようならさようならげんきでいてね)

\header {
piece = "好きになったひと(さようならさようならげんきでいてね)"
}

melody =
\relative c' {
\key f \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
as8 c'4. c4 c |
des8 c as g f2 |

as8 g f as g f f des |
c1 |

des4. f8 f4 f |
g8 f des4 c2 |

r8 as'4 g8 as c as g | % 7
f1 |

r8 des des des des des des des |
des g f des c2 |

r8 f f f f f f g |
as g f as g2 |

r8 as as as r as as as |
r8 as as as as as g f |

r8 bes4 c8 des bes c des | % 15
c1 |

as8 c4. c4. des 8 |
c8 as16 g f8 des c2 |

r8 as' g c c as as g |
f1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4:m f:m f:m f:m c:7 c:7 f:m f:m 
des des des des c:7 c:7 c:7 c:7
bes:m bes:m bes:m bes:m bes:m bes:m f:m f:m
f:m f:m f:m c:7 f:m f:m f:m f:m
bes:m bes:m bes:m bes:m bes:m bes:m c:7 c:7
f:m f:m f:m c:7 des des c:7 c:7
f:m f:m f:m f:m f:m f:m f:m f:m 
bes:m bes:m bes:m bes:m c:7 c:7 c:7 c:7
f:m f:m f:m bes:m f:m bes:m c:7 c:7
f:m r r c:7 f:m f:m f:m f:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}