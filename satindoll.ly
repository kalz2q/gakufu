\version "2.18.2"

% サテン・ドール(Satin Doll)

\header {
piece = "サテン・ドール(Satin Doll)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
\tuplet3/2{a4 g8} a4 \tuplet3/2{g4 a8~} a4 | % 1
\tuplet3/2{r4 a8~} a4 \tuplet3/2{g4 a8~} a4 |
\tuplet3/2{b4 a8} b4 \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{r4 b8~} b4 \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{r4 d8~} d4 \tuplet3/2{c4 d8~} d4 | 
\tuplet3/2{r4 bes8~} bes4 as bes | %

g2 r |
R1 |
\bar ":|."
\tuplet3/2{a4 g8} a4 \tuplet3/2{g4 a8~} a4 | % 1
\tuplet3/2{r4 a8~} a4 \tuplet3/2{g4 a8~} a4 |
\tuplet3/2{b4 a8} b4 \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{r4 b8~} b4 \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{r4 d8~} d4 \tuplet3/2{c4 d8~} d4 | 
\tuplet3/2{r4 bes8~} bes4 as bes | %

g2 r |
r2 r4 g |
c \tuplet3/2{bes4 a8} \tuplet3/2{g4 a8} bes4 |
c \tuplet3/2{bes4 a8} \tuplet3/2{g4 a8} bes4 |
c1 |
r2 r4 c |
\tuplet3/2{d4 c8} b4 \tuplet3/2{a4 b8} c4 |
\tuplet3/2{d4 c8} b4 \tuplet3/2{a4 b8} c4 |
d1 |

r4 \tuplet3/2{dis4 e8} \tuplet3/2{c4 d8~} d4 |

\tuplet3/2{a4 g8} a4 \tuplet3/2{g4 a8~} a4 | % 
\tuplet3/2{r4 a8~} a4 \tuplet3/2{g4 a8~} a4 |
\tuplet3/2{b4 a8} b4 \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{r4 b8~} b4 \tuplet3/2{a4 b8~} b4 |
\tuplet3/2{r4 d8~} d4 \tuplet3/2{c4 d8~} d4 | 
\tuplet3/2{r4 bes8~} bes4 as bes | %

g4 e' f r |
<dis fis>4 r <e g> r |


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