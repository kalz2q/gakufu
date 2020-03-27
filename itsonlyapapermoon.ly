\version "2.18.2"

% イッツ・オンリー・ア・ペーパー・ムーン(It's Only a Paper Moon)

\header {
piece = "イッツ・オンリー・ア・ペーパー・ムーン(It's Only a Paper Moon)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
\tuplet3/2{r4 c8~} \tuplet3/2{c4 c8} c'4 c | % 1
bes \tuplet3/2{a g8~} g2 |
\tuplet3/2{r4 c,8~} \tuplet3/2{c4 c8} bes'4 bes |
a \tuplet3/2{g4 f8~} f2 |
\tuplet3/2{r4 c8~} \tuplet3/2{c4 c8} c'4 cis |
\tuplet3/2{d4 d8} bes4 g f |
\tuplet3/2{e4 d'8~} d4 c e, | %
f1 |
\bar ":|."
\tuplet3/2{r4 c8~} \tuplet3/2{c4 c8} c'4 c | % 1
bes \tuplet3/2{a g8~} g2 |
\tuplet3/2{r4 c,8~} \tuplet3/2{c4 c8} bes'4 bes |
a \tuplet3/2{g4 f8~} f2 |
\tuplet3/2{r4 c8~} \tuplet3/2{c4 c8} c'4 cis |
\tuplet3/2{d4 d8} bes4 g f |
\tuplet3/2{e4 d'8~} d4 c e, | %
f1 |
g2 gis |
a2 r4 \tuplet3/2{a4 d8} |
c4 c \tuplet3/2{a4 a8~} a4 |
f2 r4 f |
g2 gis |
a r4 \tuplet3/2{gis4 a8} | % 22
c4 c c \tuplet3/2{a4 c8} |
d4 \tuplet3/2{d4 d8~} d2 |

\tuplet3/2{r4 c,8~} \tuplet3/2{c4 c8} c'4 c |
bes \tuplet3/2{a4 g8~} g2 |
\tuplet3/2{r4 c,8~} \tuplet3/2{c4 c8} bes'4 bes |
a \tuplet3/2{g4 f8~} f2 |
\tuplet3/2{r4 c8~} \tuplet3/2{c4 c8} c'4 cis |
\tuplet3/2{d4 d8} bes4 g f |
\tuplet3/2{e4 d'8~} d4 c e, |
f r f' r | 





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