\version "2.18.2"

% アニー・ローリー(あにーろーりー。あしたつゆおくののしじまに)

\header {
piece = "アニー・ローリー(あにーろーりー。あしたつゆおくののしじまに)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
d8. c16 |
bes4. bes8 bes'4. a8 |
a4 g2 g4 |

f4. d8 d4 c8 bes |
c2. d8. c16 |
 % 5
bes4. bes8 bes'4. a8 |
a4 g2 g4 |
f4. d8 c4. bes8 |

bes2 r4 f' |
bes4. bes8 c4. c8 |
d2. f,4 |

bes4. bes8 c4. c8 | % 11
d2. d8. c16 |
bes4. a8 g4 bes8 g |

f4 d2 d8. c16 |
bes8 bes'4 d,8 c4. bes8 |
bes2. 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes es es es es
bes bes bes bes f:7 f:7 f:7 f:7
bes bes bes bes es es es es bes bes f:7 f:7
bes bes bes bes bes bes f f bes bes bes bes 
g:m g:m f f bes bes bes bes g:m g:m es es
bes bes bes bes bes bes f:7 f:7 bes bes bes 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}