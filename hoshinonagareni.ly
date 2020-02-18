\version "2.18.2"

% 星の流れに(ほしのながれにみをうらなって)

\header {
piece = "星の流れに(ほしのながれにみをうらなって)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\tuplet3/2{d4 e8} \tuplet3/2{fis4 fis8~} fis2 |
\tuplet3/2{e4 d8} \tuplet3/2{b4 b8~} b2 |
\tuplet3/2{d4 d8} \tuplet3/2{b4 b8} d4 \tuplet3/2{b4 e8~} |
e1 |

\tuplet3/2{fis4 a8} \tuplet3/2{b4 b8~} b2 |
\tuplet3/2{a4 fis8} \tuplet3/2{e4 fis8~} fis2 |
\tuplet3/2{e4 d8} b4 d \tuplet3/2{e4 d8~} |
d1 |

\tuplet3/2{d'4 d8~} \tuplet3/2{d4 d8} a2 | % 9
\tuplet3/2{b4 d8~} \tuplet3/2{d4 d8} a2 |
\tuplet3/2{b4 d8~} \tuplet3/2{d4 a8} \tuplet3/2{b4 d8~} \tuplet3/2{d4 d8} |
a1 |

\tuplet3/2{b4 b8~} \tuplet3/2{b4 b8} fis2 |
\tuplet3/2{a4 a8~} \tuplet3/2{a4 a8} e2 |
\tuplet3/2{fis4 d8~} d4 e4 \tuplet3/2{b4 a8~} |
a1 |

\tuplet3/2{b4 a8} \tuplet3/2{d4 d8~} d2 |
\tuplet3/2{e4 fis8} \tuplet3/2{a4 fis8~} fis2 |
\tuplet3/2{e4 d8} b4 d \tuplet3/2{e4 d8~} |
d1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d g g g g g g g g a:7 a:7 a:7 a:7
b:m b:m b:m b:m d d d d e:m e:m a:7 a:7 d d d d
d d d d g g a:7 a:7 g g g g a:7 a:7 a:7 a:7 
b:m b:m b:m b:m a:7 a:7 a:7 a:7 d d e:m e:m a:7 a:7 a:7 a:7 
d d d d d d d d e:m e:m a:7 a:7 d d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}