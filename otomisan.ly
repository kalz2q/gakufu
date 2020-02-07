\version "2.18.2"

% お富さん(いきなくろべいみこしのまつに)
% \index{おとみさん@お富さん(いきなくろべいみこしのまつに)}

\header {
piece = "お富さん(いきなくろべいみこしのまつに)"
}

melody =
\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

\tuplet3/2{r4 bes8} \tuplet3/2{es4 es8} |
\tuplet3/2{es4 es8} \tuplet3/2{es4 f8} |
\tuplet3/2{g4 bes8} \tuplet3/2{g4 f8} |
\tuplet3/2{g4 f8} 	\tuplet3/2{es4 es8} |

\tuplet3/2{r4 f8} \tuplet3/2{f4 g8} | % 5
\tuplet3/2{g4 f8} \tuplet3/2{f4 es8} |
\tuplet3/2{c4 es8} \tuplet3/2{bes4 bes8} |
bes2 |

\tuplet3/2{r4 g'8} \tuplet3/2{bes4 bes8}
\tuplet3/2{bes4 bes8} \tuplet3/2{g4 bes8} |
\tuplet3/2{c4 es8} \tuplet3/2{bes4 bes8} |
bes 2 |

\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} |
\tuplet3/2{bes4 bes8} \tuplet3/2{c4 bes8} |
\tuplet3/2{r4 g8} \tuplet3/2{g4 bes8} |
\tuplet3/2{g4 f8} \tuplet3/2{es4 es8} |

\tuplet3/2{r4 f8} \tuplet3/2{f4 g8} |
\tuplet3/2{g4 f8} \tuplet3/2{f4 es8} |
\tuplet3/2{c4 es8} \tuplet3/2{bes4 bes8} |
bes2 |
\tuplet3/2{r4 g8} \tuplet3/2{bes4 c8} |

es4~ \tuplet3/2{es4 f8}| % 22
\tuplet3/2{r4 g8~} \tuplet3/2{g4 bes8} | % 23
\tuplet3/2{g4 f8} es4 |
es2~ |
es 4 r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es es es es es es es
bes:7 bes:7 bes:7 bes:7 as es es es
es es es es as es es es
as as es as es es es es
bes:7 bes:7 bes:7 bes:7 as es es es es es 
es es bes:7 bes:7 bes:7 bes:7 es es es es

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}