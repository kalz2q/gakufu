\version "2.18.2"

% 湖畔の宿(やまのさびしいみずうみにひとりきたのもかなしいこころ)

\header {
piece = "湖畔の宿(やまのさびしいみずうみにひとりきたのもかなしいこころ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{r4 a8} \tuplet3/2{a4 c8} \tuplet3/2{e4 e8} \tuplet3/2{e4 e8} |
\tuplet3/2{f4 e8} \tuplet3/2{d4 c8} e2 |
\tuplet3/2{r4 a,8} \tuplet3/2{a4 c8} \tuplet3/2{e4 e8} \tuplet3/2{e4 e8} |

\tuplet3/2{b4 a8} \tuplet3/2{b4 d8} c4 b | % 4
a1 |
\tuplet3/2{r4 a'8} \tuplet3/2{a4 b8} \tuplet3/2{c4 b8} \tuplet3/2{a4 e8} |
\tuplet3/2{c4 a8} \tuplet3/2{a'4 a8} a2 |

\tuplet3/2{r4 a8} \tuplet3/2{a4 gis8} \tuplet3/2{a4 f8~} \tuplet3/2{f4 d8} | % 8
e1 |
\tuplet3/2{r4 e8} \tuplet3/2{e4 dis8} \tuplet3/2{c4 b8} \tuplet3/2{a4 c8} |
b1 |

\tuplet3/2{r4 a8} \tuplet3/2{a4 c8} \tuplet3/2{e4 e8} \tuplet3/2{e4 e8} | % 12
\tuplet3/2{r4 f8} \tuplet3/2{e4 a8} b4 \tuplet3/2{c4 b8} |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m
d:m d:m e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}