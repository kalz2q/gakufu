\version "2.18.2"

% もしも月給が上がったら(もしもげっきゅうがあがったら)

\header {
piece = "もしも月給が上がったら(もしもげっきゅうがあがったら)"
}

melody =
\relative c'' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r4 r8. bes16 |
c4. bes8 |
c4 c8. bes32 c |
d8. c16 bes8. g16 |
f4 r |

d8. f16 f8. f16 |
r8. bes32 bes g8. f16 |
g8. bes16 c8. bes16 |
c4 r |

r8. d16 c8. bes16 | % 10
g8. c16 bes8. g32 f |
d8. f16 f8. d16 |
c4 r |

r8. bes32 bes c8. d16 |
f8. d16 f8. g16 |
f8. d'16 c8. bes16 |
c8. d16 c4 |

bes8. c16 d8. bes16 |
f8. g16 bes8. g32 f |
r8. g32 bes c8. bes16 |
c8 r f,4 |

d'4. bes8 |
c8. c32 bes g8. f16 |
g8. f16 g8. c16 |
bes4 bes8 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 f4:7 f:7 f:7 f:7 bes bes f:7 f:7
bes bes bes bes g:m g:m f:7 f:7
bes bes es es bes bes f:7 f:7
bes bes bes bes bes bes f:7 f:7
bes bes bes bes g:m g:m f:7 f:7
bes bes es es f:7 f:7 bes bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}