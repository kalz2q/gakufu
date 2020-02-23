\version "2.18.2"

% 心の窓に灯火を(いじわるこがらしふきつけるふるいせーたーあぼろしゅーず)

\header {
piece = "心の窓に灯火を(いじわるこがらしふきつけるふるいせーたーあぼろしゅーず)"
}

melody =
\relative c' {
\key bes \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f8 f f4 es |
f 8 bes as4 ges |
f8 ges f es des es |

f2. |
f4 f es |
f8 bes as4 ges |

f8 ges f es des c |
bes 2. |
f'4 bes c |

des8 des c4 bes |
des8 des c4 bes |
ges2. | % 12

es8 es es4 f |
ges bes bes |
as8 bes as4 as |

as8 f~ f2 |
ges8 ges ges4 f |
es8 des c des es4 |

ges8 ges ges4 es |
f2. |
bes8 ges r4 r |

f8 f bes4 bes |
c8 des c bes \tuplet3/2{a8 f a} |
bes2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4:m bes:m bes:m bes:m bes:m bes:m bes:m bes:m bes:m 
bes:m bes:m bes:m bes:m bes:m bes:m bes:m es:m es:m
f:7 f:7 f:7 bes:m bes:m bes:m bes:m bes:m bes:m 
bes:m bes:m bes:m c:7 c:7 c:7 es:m es:m es:m
as:7 as:7 as:7 as:7 as:7 as:7 as:7 as:7 as:7
des des des es:m es:m es:m es:m es:m es:m
es:m es:m es:m f:7 f:7 f:7 es:m es:m es:m
bes:m bes:m bes:m c:7 c:7 f:7 bes:m bes:m bes:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}