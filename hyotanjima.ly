\version "2.18.2"

% ひょっこりひょうたん島(なみをじゃぶじゃぶじゃぶじゃぶかきわけて)

\header {
piece = "ひょっこりひょうたん島(なみをじゃぶじゃぶじゃぶじゃぶかきわけて)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
es4 \tuplet3/2{des4 bes8} des4 f |
es \tuplet3/2{des4 bes8} \tuplet3/2{des4 des8} \tuplet3/2{f4 f8} |
es1~ |
es1 |

es4 \tuplet3/2{des4 bes8} des4 f |
es \tuplet3/2{des4 bes8} \tuplet3/2{des4 des8} \tuplet3/2{f4 f8} |
es2 r |
r1 |

as4 \tuplet3/2{as4 as8} as4 \tuplet3/2{as4 as8} |
as4 \tuplet3/2{ges4 es8} ges4 bes |
as4 \tuplet3/2{as4 as8} as4 \tuplet3/2{as4 as8} |
as4 \tuplet3/2{ges4 es8} ges4 bes |

as2~\tuplet3/2{as4 bes8~} \tuplet3/2{bes4 as8} | % 13
ges2~ \tuplet3/2{ges4 as8~} \tuplet3/2{as4 ges8} |
f1~ |
f1 |
\bar "||"
\key bes \minor
r4 f f des |

es4 es2 ges 4 |
f f f des |
es1 |
r4 \tuplet3/2{f4 f8} f4 des |
es4 es2 ges 4 |

as ges f es | % 23
des2 c |
\tuplet3/2{bes4 bes8} \tuplet3/2{f'4 f8} f4 \tuplet3/2{f4 f8} |
\tuplet3/2{bes,4 bes8} \tuplet3/2{f'4 f8} f4 r |

\tuplet3/2{es4 es8} ges4 ges \tuplet3/2{ges4 ges8} | % 27
\tuplet3/2{es4 es8} \tuplet3/2{ges4 ges8} ges4 r | % 28
\tuplet3/2{r4 as8} \tuplet3/2{as4 as8} \tuplet3/2{as4 as8} \tuplet3/2{as4 as8} |
\tuplet3/2{a!4 a8} \tuplet3/2{a4 a8} a4 r8 bes~ |

\tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} bes4 | % 31
\tuplet3/2{bes4 bes8~} \tuplet3/2{bes4 bes8~} bes4 \tuplet3/2{bes,4 bes8} |
bes'1 ~|
bes1 |
\bar "||"
\key bes \major

bes 4 \tuplet3/2{as4 f8} as4 c |
bes2 bes4 r |
bes4 \tuplet3/2{as4 f8} as4 c |
bes2 bes4 r |

bes 4 \tuplet3/2{as4 f8} as4 c |
bes1 |
bes1~ |
bes1 |
r1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es es es es es es es es es es es es es es es
es4 es es es es es es es es es ges ges es es ges ges
as as as as as as as as as as as as as as as as 
as as as as ges ges ges ges f f f f f f f f bes:m bes:m bes:m bes:m 
ces ces ces ces bes:m bes:m bes:m bes:m es:7 es:7 es:7 es:7 bes:m bes:m bes:m bes:m ces ces ces ces
as:7 as:7 as:7 as:7 bes:m bes:m f f bes:m bes:m bes:m bes:m bes:m bes:m bes:m bes:m 
es:m es:m es:m es:m es:m es:m es:m es:m as as as as f:7 f:7 f:7 f:7
bes:7 bes:7 bes:7 bes:7 bes/g bes/g bes/f bes/f es es bes:m bes:m es es bes:m bes:m
bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes 
bes bes bes bes bes bes bes bes bes bes bes bes as as as as bes bes bes bes 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}