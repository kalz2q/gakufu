\version "2.18.2"

% カスバの女(なみだじゃないのようわきなあめに。ここはちのはてあるじぇりあ)

\header {
piece = "カスバの女(なみだじゃないのようわきなあめに。ここはちのはてあるじぇりあ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{r4 a8} \tuplet3/2{b4 c8} e2~ |
\tuplet3/2{e4 a,8} \tuplet3/2{b4 c8} f2 |
\tuplet3/2{r4 e8} \tuplet3/2{e4 f8} \tuplet3/2{e4 d8} \tuplet3/2{c b a} |
b1 |
\tuplet3/2{r4 c8} \tuplet3/2{b4 c8} a2~ |

\tuplet3/2{a4 a'8} \tuplet3/2{f4 e8} d2 |
\tuplet3/2{r4 e8} \tuplet3/2{f4 e8} \tuplet3/2{b4 d8} \tuplet3/2{c4 b8} |
a2. \tuplet3/2{r4 e'8} |
a4~\tuplet3/2{a4 c8} \tuplet3/2{b4 a8} \tuplet3/2{e4 d8} |
\tuplet3/2{c4 d8} \tuplet3/2{e4 f8} e4 \tuplet3/2{r4 e8} |

a4~\tuplet3/2{a4 c8} \tuplet3/2{b4 a8} \tuplet3/2{b4 c8} | % 11
\tuplet3/2{e4 d8} \tuplet3/2{c b a} \tuplet3/2{b4 r8} \tuplet3/2{c b c} |
a2. \tuplet3/2{f8 d a'} |
e2. e4 |
a4~ \tuplet3/2{a4 e8} \tuplet3/2{b4 d8} \tuplet3/2{c4 b8} |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m d:m d:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m
d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m e:7 e:7
a:m a:m e:7 e:7 f f e:7 e:7 a:m a:m a:m d:m e:7 e:7 e:7 e:7 a:m a:m e:7 e:7
a:m a:m a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}