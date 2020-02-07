\version "2.18.2"

% おさるのかごや(えっさえっさえっさほいさっさ)

\header {
piece = "おさるのかごや(えっさえっさえっさほいさっさ)"
}

melody =
\relative c'' {
\key b \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
b4~ \tuplet3/2{b4 a8} |
b4~ \tuplet3/2{b4 a8} |
\tuplet3/2{b4 a8} \tuplet3/2{fis4 a8} |
b4 b |

\tuplet3/2{b4 cis8} \tuplet3/2{b4 a8} | % 5
\tuplet3/2{fis4 a8} \tuplet3/2{fis4 d8} |
\tuplet3/2{e4 d8} b4 |
b4 r |

\tuplet3/2{b4 d8} \tuplet3/2{d4 d8} | % 9
\tuplet3/2{b4 d8} \tuplet3/2{b4 a8} |
\tuplet3/2{b4 d8} \tuplet3/2{e4 fis8} |
e4~ \tuplet3/2{e4 r8} |

\tuplet3/2{fis4 a8} \tuplet3/2{a4 a8} | % 13
\tuplet3/2{a4 a8} \tuplet3/2{fis4 e8} |
\tuplet3/2{fis4 a8} \tuplet3/2{b4 b8} |
\tuplet3/2{b4 r8} \tuplet3/2{cis4 a8} | % 16

\tuplet3/2{b4 r8} \tuplet3/2{a4 a8} |
fis4 \tuplet3/2{a4 fis8} |
\tuplet3/2{e4 d8} b4 |
b4 r |

\tuplet3/2{r4 b8~}\tuplet3/2{b4 a8} |
\tuplet3/2{b4 d8} \tuplet3/2{e4 fis8} |
\tuplet3/2{a4 fis8} b4 |
b r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
b4:m b:m b:m b:m b:m b:m b:m b:m
b:m b:m d d e:m e:m e:m e:m
b:m b:m b:m b:m b:m b:m e:m e:m
b:m b:m b:m b:m b:m b:m b:m fis:m
b:m fis:m fis:m fis:m e:m b:m b:m b:m
b:m b:m b:m b:m fis:m b:m b:m b:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}