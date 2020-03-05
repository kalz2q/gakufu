\version "2.18.2"

% 別れの曲(ショパン。はるのひそよかざはなちるみどりのおか)

\header {
piece = "別れの曲(ショパン。はるのひそよかざはなちるみどりのおか)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
bes4 a8 bes c2~ |
c8 d d c d2~ |
d8 es es d g4. f8 |

es8 d a bes c2~ |
c8 d d c bes2 |
d8 es c d es f d es |

g4 c,2 d8 c | % 7
c4 d8 c f2 |
d4 a8 bes c2~ |

c8 d d c d2~ |
d8 es es d g4. f8 |
es d a bes c2~ |

c8 d d c bes2 | % 13
f'8 g g f es f d es |
a bes bes a g a fis g |

bes c a bes c d bes c |
d2~d8 c bes g |
a2 bes8 a g d |

f2 g8 f es bes |
d2~d8 c bes a |
bes2~bes8 r r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes f f f f bes bes es es es es
bes bes f f f f bes bes bes:7 bes:7 es es
c:m c:m c:m c:m c:m c:m f:7 f:7 bes bes f f
f f bes bes es es es es bes bes f f 
f f bes bes bes:7 bes:7 es es d:7 d:7 g:m g:m
g:m g:m ges:aug ges:aug bes bes bes bes f f g:m g:m
d:m d:m es es bes bes f:7 f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}