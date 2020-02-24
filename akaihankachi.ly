\version "2.18.2"

% 赤いハンカチ(あかしやのはなのしたであのこがそっとまぶたをふいた)

\header {
piece = "赤いハンカチ(あかしやのはなのしたであのこがそっとまぶたをふいた)"
}

melody =
\relative c' {
\key f \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c2~c8 f des bes |
c2~c8 r des4 |
des4. c8~c as' g f |

g1 |
as8 as16 bes as8 g f f f4 |

g8 g16 as g8 f des des c4 |
r8 c f as c c as g |
f2. r4 |

r8 des4 es8 f4. des8~ |
des c as bes c2 |

r8 c'4 c8 bes4. as16 bes |
c1 |
r8 as as as as2~ |

as8 c as g f4 des8 des |
c4. bes8 c4 g'8 as |
f2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4:m f:m f:m bes:m f:m f:m f:m des bes:m bes:m f:m f:m
c:7 c:7 c:7 c:7 f:m f:m f:m f:m
c:7 c:7 bes:m f:m f:m f:m c:7 c:7
f:m f:m f:m f:m bes:m bes:m bes:m bes:m f:m f:m f:m f:m
f:m f:m bes:m bes:m c:7 c:7 c:7 c:7 f:m f:m f:m f:m
c:7 c:7 f:m bes:m c:7 c:7 c:7 c:7 f:m f:m f:m f:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}