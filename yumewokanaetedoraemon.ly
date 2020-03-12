\version "2.18.2"

% 夢をかなえてドラえもん(こころのなかいつもいつもえがいてる)

\header {
piece = "夢をかなえてドラえもん(こころのなかいつもいつもえがいてる)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
\tuplet3/2{c4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 f8} \tuplet3/2{r4 c8~} |
\tuplet3/2{c4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 f8} \tuplet3/2{r4 a8} |
\tuplet3/2{a4 g8} \tuplet3/2{fis4 g8~} g2 |
r1 | %4
\break
\tuplet3/2{c,4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 g8} \tuplet3/2{r4 c,8~} |
\tuplet3/2{c4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 g8} \tuplet3/2{r4 bes8} |
\tuplet3/2{bes4 a8} \tuplet3/2{g4 a8~} a2 |
r1 | %8
\break
\tuplet3/2{c,4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 f8} \tuplet3/2{r4 c8~} |
\tuplet3/2{c4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 f8} \tuplet3/2{r4 a8} |
\tuplet3/2{a4 g8} \tuplet3/2{fis4 g8~} \tuplet3/2{g4 d8~}  \tuplet3/2{d4 g8~} |
g2 \tuplet3/2{r4 d8} \tuplet3/2{e4 d8} | % 12
\break
\tuplet3/2{c4 c8} \tuplet3/2{d4 d8} \tuplet3/2{e4 f8} \tuplet3/2{r4 g8} |
g4 \tuplet3/2{a4 a8} \tuplet3/2{bes4 a8~} \tuplet3/2{a4 g8~} |
g4 \tuplet3/2{f4 f8~} f2 |
r1 | % 16
\break
d4 f e f |
g \tuplet3/2{f4 c8~} c4 \tuplet3/2{r4 a8} |
bes4 d c bes |
a \tuplet3/2{bes4 c8~} c4 r |
d4 f e d | % 21
\break




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}