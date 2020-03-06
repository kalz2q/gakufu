\version "2.18.2"

% 東京ブギウギ(とうきょうぶぎうぎりずむうきうきこころずきずきわくわく

\header {
piece = "東京ブギウギ(とうきょうぶぎうぎりずむうきうきこころずきずきわくわく"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
r4 a b d |
\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} \tuplet3/2{b4 d8} |
\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} \tuplet3/2{b4 d8} |

\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8} \tuplet3/2{a4 b8} \tuplet3/2{d4 fis8~} |
fis2. r4 | % 4
\tuplet3/2{a4 gis8} \tuplet3/2{a4 gis8} \tuplet3/2{a4 fis8~} fis4 |

\tuplet3/2{g4 fis8~} fis4 \tuplet3/2{d4 b8~} b4 |
\tuplet3/2{a4 b8} \tuplet3/2{d4 fis8} \tuplet3/2{e4 d8} \tuplet3/2{b4 a8~} |
a2 \tuplet3/2{r4 a8} \tuplet3/2{b4 d8} |

\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} \tuplet3/2{b4 d8} | % 10
\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} \tuplet3/2{b4 d8} |
\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8} \tuplet3/2{a4 b8} \tuplet3/2{d4 fis8~} |

fis2. r4 | % 13
\tuplet3/2{a4 fis8} \tuplet3/2{a4 fis8} \tuplet3/2{a4 fis8~} fis4 |
\tuplet3/2{c'4 b8~} \tuplet3/2{b4 a8~} a2 |

\tuplet3/2{r4 g8} \tuplet3/2{g4 g8} \tuplet3/2{fis4 fis8} \tuplet3/2{fis4 d8~} | % 16
d2 \tuplet3/2{r4 d8} \tuplet3/2{d4 d8} |
e4 \tuplet3/2{e4 d8} f4 \tuplet3/2{f4 d8} |

\tuplet3/2{e4 e8~} \tuplet3/2{e4 d8} \tuplet3/2{f4 f8~} \tuplet3/2{f4 d8} | % 19
a'2 \tuplet3/2{g4 f8} \tuplet3/2{g4 a8~} |
a2 \tuplet3/2{r4 a8} \tuplet3/2{a4 a8} |

\tuplet3/2{c4 c8} \tuplet3/2{c4 a8~} a2 | % 22
\tuplet3/2{g4 g8} \tuplet3/2{g4 f8~} f2 |
\tuplet3/2{e4 e8~} \tuplet3/2{e4 e8} d4 \tuplet3/2{b4 cis8~} |

cis4 a b d | % 25
\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} \tuplet3/2{b4 d8} |
\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8~} \tuplet3/2{b4 a8} \tuplet3/2{b4 d8} |

\tuplet3/2{fis4 e8} \tuplet3/2{d4 b8} \tuplet3/2{a4 b8} \tuplet3/2{d4 fis8~} | % 28
fis2. r4 |
\tuplet3/2{a4 fis8} \tuplet3/2{a4 fis8} \tuplet3/2{a4 fis8~} fis4 |

\tuplet3/2{a4 fis8} \tuplet3/2{a4 fis8} \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{a4 a a } \tuplet3/2{a g fis} |
d2 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 d4 d d d d d d d
d d d d d d d d d d d d 
g g e:7 e:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
d d d d d d d d d d d d 
d d d d d d d d d:7 d:7 d:7 d:7
g g d d d d d d f:7 f:7 g:7 g:7
f:7 f:7 g:7 g:7 d d g:7 g:7 a:7 a:7 a:7 a:7
d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7 e:7 e:7 e:7 e:7
a:7 a:7 a:7 a:7 d d d d d d d d 
d d d d d d d d d d d d 
d d d d a:7 a:7 a:7 a:7 d d d d 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}