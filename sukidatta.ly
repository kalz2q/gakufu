\version "2.18.2"

% 好きだった(すきだったうそじゃなかったすきだった)
% \index{すきだった@好きだった(すきだったうそじゃなかったすきだった)}

\header {
piece = "好きだった(すきだったうそじゃなかったすきだった)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

\tuplet3/2{a8 c4} \tuplet3/2{e4 f8} e2 |
\tuplet3/2{c8 e4} \tuplet3/2{a4 b8} a2 |
\tuplet3/2{r4 b8} \tuplet3/2{b4 a8} \tuplet3/2{c8 c4} \tuplet3/2{c4 b8} |
\break
\tuplet3/2{a8 a4} \tuplet3/2{a8 f a}e2 | % 4
\tuplet3/2{r4 a8} \tuplet3/2{a4 a8} \tuplet3/2{f8 f4} \tuplet3/2{f4 d8~}  |
\tuplet3/2{d4 a'8} \tuplet3/2{gis4 a8} \tuplet3/2{e4 e8~} e4 | % 6
\break
\tuplet3/2{r4 c8} \tuplet3/2{c4 b8} \tuplet3/2{c8 e4~} e8 c16 b | % 7
a1 |
\tuplet3/2{r4 e'8} \tuplet3/2{e4 c8} a'2 ~ |
\tuplet3/2{a4 a8} \tuplet3/2{a4 e8} c'2 |
\break
\tuplet3/2{r4 b8~}\tuplet3/2{b4 c8} a4 \tuplet3/2{a4 b8~}  | % 11
b1 |
\tuplet3/2{r4 c8} \tuplet3/2{c4 b8} \tuplet3/2{a8 a4} \tuplet3/2{a4 b8~}  |
\tuplet3/2{b4 c8} \tuplet3/2{a4 f8} \tuplet3/2{e4 e8~} e4 | % 13
\break
\tuplet3/2{r4 f8} \tuplet3/2{a8 b4} \tuplet3/2{a4 a8~} \tuplet3/2{a4 c,8} | % 15
e1 |
\tuplet3/2{r4 c8~} \tuplet3/2{c8  b c} \tuplet3/2{e4 c8} \tuplet3/2{b4 a8~ } |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m
d:m d:m e:7 e:7 a:m a:m d:m d:m d:m d:m e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
e:7 e:7 a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m e:7 e:7
d:m d:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}