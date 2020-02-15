\version "2.18.2"

% 銀座の恋の物語(こころのそこまでしびれるような)

\header {
piece = "銀座の恋の物語(こころのそこまでしびれるような)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
\tuplet3/2{f4 e8~} \tuplet3/2{e4 c8} a2 |
\tuplet3/2{f'4 e8~} \tuplet3/2{e4 c8} a2 |
\tuplet3/2{a4 c8} \tuplet3/2{c4 b8} a4~\tuplet3/2{a4 b8} |
b2. r4 |
\break
\tuplet3/2{gis4 gis8~} \tuplet3/2{gis4 a8} b2 | % 5
\tuplet3/2{a4 a8~} \tuplet3/2{a4 b8} c2 |
\tuplet3/2{a4 a'8} \tuplet3/2{a4 g8} e4~\tuplet3/2{e4 dis8} |
e2. r4 |
\break
\tuplet3/2{r4 a8~} \tuplet3/2{a4 gis8} a4~ \tuplet3/2{a4 gis8} | % 9
\tuplet3/2{a4 gis8} \tuplet3/2{f4 f8~} f2 |
\tuplet3/2{r4 f8~} \tuplet3/2{f4 f8} \tuplet3/2{f4 d8} \tuplet3/2{e4 f8~} | % 11
f2. r4 |
\break
r4 \tuplet3/2{e4 e8} e4~\tuplet3/2{e4 dis8} |
\tuplet3/2{e4 c8} \tuplet3/2{a4 c8~} c2 |
\tuplet3/2{r4 a8~} \tuplet3/2{a4 a8} \tuplet3/2{b4 a8} \tuplet3/2{c4 a8~} | % 15
a2. r4 |
\break
a'2 a4 b |
c4 \tuplet3/2{c4 a8~} a2 |
gis2 gis4 a |
b4 \tuplet3/2{b4 e,8~} e2 |
\break
r4 d d f |
\tuplet3/2{a4 a8~} \tuplet3/2{a4 gis8} a4 gis | % 22
\tuplet3/2{r e8~} \tuplet3/2{e4 e8} e4 f |
e4 \tuplet3/2{dis4 b8~} b2 |
\break
\tuplet3/2{r4 a8~} \tuplet3/2{a4 a8} c4 e | % 25
\tuplet3/2{r4 c'8~} c4 b4 a |
\tuplet3/2{r4 b8~} \tuplet3/2{b4 b8} \tuplet3/2{b4 gis8~} \tuplet3/2{gis4 gis8} |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m 
a:m a:m a:m e:7 a:m a:m a:m a:m e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7
d:m d:m d:m d:m d:m d:m d:m d:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}