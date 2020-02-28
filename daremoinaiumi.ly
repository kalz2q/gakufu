\version "2.18.2"

% 誰もいない海(いまはもうあきだれもいないうみ)

\header {
piece = "誰もいない海(いまはもうあきだれもいないうみ)"
}

melody =
\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r2 r4 r8 es |
\tuplet3/2{c4 es8~} es2 \tuplet3/2{c8 as g'} |
f2. r8 c |

\tuplet3/2{bes4 bes8~} bes2 \tuplet3/2{bes8 des as'} |
\tuplet3/2{as4 g8~} g2 r8 f |
es2 es4 \tuplet3/2{es8 f g} |

as2. r8 c, |
\tuplet3/2{des4 des8~} des4~\tuplet3/2{des4 c'8} \tuplet3/2{c bes as} |

bes2. r8 c8 |
des4 \tuplet3/2{des4 des8~} des4 \tuplet3/2{g,8 as bes} |

\tuplet3/2{c4 c8~} c2 r8 bes |
\tuplet3/2{as4 as8} \tuplet3/2{as4 as8} \tuplet3/2{bes4 c8~} \tuplet3/2{c4 as8} |

g4~ \tuplet3/2{g8 f g} f2 |
\tuplet3/2{c4 c8~} \tuplet3/2{c4 c8} \tuplet3/2{es4 es8~} es4 |

\tuplet3/2{f4 f8~} \tuplet3/2{f4 f8} \tuplet3/2{c'4 c8~} \tuplet3/2{c4 g8} |
\tuplet3/2{as4 bes8~} bes2~\tuplet3/2{bes8 as g} |
\tuplet3/2{bes4 as8~} as2 r4 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 as4 as as as f:m f:m f:m f:m
bes:m bes:m bes:m bes:m es:7 es:7 es:7 es:7 c:m c:m c:m c:m
f:m f:m f:m f:m bes:m7 bes:m7 bes:m7 bes:m7
es:7 es:7 es:7 es:7 g:m7.5- g:m7.5- g:m7.5- g:m7.5- 
c:7 c:7 c:7 c:7 f:m f:m f:m f:m
bes:7 bes:7 es:7 es:7 as as c:m c:m
des des c:m c:m des des es:7 es:7 as as as as




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}