\version "2.18.2"

% 雪国(すきよあなたいまでもいまでもこよみはもうすこしでことしもおわりですね)

\header {
piece = "雪国(すきよあなたいまでもいまでもこよみはもうすこしでことしもおわりですね)"
}

melody =
\relative c' {
\key b \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
\tuplet3/2{r8 fis g} |
fis2~ fis8 r \tuplet3/2{r g a} |
g2~ g8 r \tuplet3/2{e e fis} |

e2~ e8 r \tuplet3/2{r a g} |
\tuplet3/2{a g fis~} fis2 \tuplet3/2{fis8 fis g} |
fis2. \tuplet3/2{a8 a a} |

g4~ \tuplet3/2{g4 a8} b4~ \tuplet3/2{b8 a g} |
\tuplet3/2{fis8 fis4} \tuplet3/2{cis8 d e} fis4~ \tuplet3/2{fis4 d8} |
b2 r |

\bar "||"
\tuplet3/2{fis'8 fis fis} \tuplet3/2{fis8 d4} \tuplet3/2{b'8 b b} \tuplet3/2{b fis4} | % 9
r4 \tuplet3/2{d'8 d d} \tuplet3/2{d d4~} \tuplet3/2{d8 cis b} |

cis1~ |
cis1 |
\tuplet3/2{ais8 ais ais} \tuplet3/2{ais4 fis8} \tuplet3/2{cis'8 cis cis} \tuplet3/2{cis ais4} |

r4 \tuplet3/2{e'8 e e} e4~ \tuplet3/2{e8 d cis} |
\tuplet3/2{d cis d~} d2.|

d2.~ \tuplet3/2{r8 b cis} |
\tuplet3/2{cis b g~} g4 r4 \tuplet3/2{r8 b cis} |
\tuplet3/2{cis8 b fis~} fis4 r2 |

\tuplet3/2{r4 fis8~} \tuplet3/2{fis8 ais b} \tuplet3/2{cis e4~} \tuplet3/2{e8 d e} |
\tuplet3/2{d cis b~} b2. |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
b4:m b:m b:m b:m b:m e:m e:m e:m e:m
a:7 a:7 a:7 a:7 d d fis:7 fis:7 b:m b:m b:7 b:7
e:m e:m e:m e:m fis:7 fis:7 fis:7 fis:7 b:m b:m b:m b:m
b:m b:m b:m b:m b:m b:m b:m b:m
fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 fis:7 
fis:7 fis:7 fis:7 fis:7 b:m b:m b:m b:m
b:m b:m b:m b:m e:m e:m e:m e:m b:m b:m b:m b:m
fis:7 fis:7 fis:7 fis:7 b:m b:m b:m b:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}