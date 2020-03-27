\version "2.18.2"

% 朝日のごとくさわやかに(Softly as in a Morning Sunshine)

\header {
piece = "朝日のごとくさわやかに(Softly as in a Morning Sunshine)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
a2 e | % 1
\tuplet3/2{r4 d8} \tuplet3/2{e4 d8} e4 d |
a'2 c, |
\tuplet3/2{r4 b8} \tuplet3/2{c4 b8} c4 b |
e2 a, |
\tuplet3/2{r4 e'8} \tuplet3/2{f4 e8} c4 b |

a1 |
R1 |
\bar ":|."

a'2 e | % 
\tuplet3/2{r4 d8} \tuplet3/2{e4 d8} e4 d |
a'2 c, |
\tuplet3/2{r4 b8} \tuplet3/2{c4 b8} c4 b |
e2 a, |
\tuplet3/2{r4 e'8} \tuplet3/2{f4 e8} c4 b |

a1 |

\tuplet3/2{r4 b c} \tuplet3/2{d e f} |
g2 c, |
\tuplet3/2{r4 g'8} \tuplet3/2{a4 g8} a4 g |
g2 cis, |
\tuplet3/2{r4 cis d} \tuplet3/2{e f g} |
% page
a2 d, |
\tuplet3/2{r4 a'8} \tuplet3/2{b4 a8} b4 a | % 22
b2. b4 |
d d c b |
a2 e |
\tuplet3/2{r4 d8} \tuplet3/2{e4 d8} e4 d |
a'2 c, |
\tuplet3/2{r4 b8} \tuplet3/2{c4 b8} c4 b |
e2 a, |
\tuplet3/2{r4 e'8} \tuplet3/2{f4 e8} c4 b |
a1~ |
a4 r r2 |


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