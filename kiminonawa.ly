\version "2.18.2"

% 君の名は(きみのなはとたずねしひとあり)
% \index{きみのなは@君の名は(きみのなはとたずねしひとあり)}

\header {
piece = "君の名は(きみのなはとたずねしひとあり)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

\tuplet3/2{r4 d8} \tuplet3/2{d4 g8} a4 \tuplet3/2{bes4 g8} |
d2. r4 |
\tuplet3/2{r4 d8} \tuplet3/2{es4 d8} \tuplet3/2{c4 d8~} \tuplet3/2{d4 c8} |
bes4~ \tuplet3/2{bes4 a8} g2 |

d'4 g a \tuplet3/2{bes4 g8} | % 5
a2. g4 |
es2~ \tuplet3/2{es4 g8} \tuplet3/2{f4 es8} |
d2. r4 |

\tuplet3/2{bes4 a8} \tuplet3/2{g4 bes8} \tuplet3/2{d4 d8} d4 |
\tuplet3/2{d4 es8} \tuplet3/2{d4 bes'8} \tuplet3/2{a4 g8} d4 |
\tuplet3/2{r4 d8} \tuplet3/2{es4 d8} bes'4 d~ |
\tuplet3/2{d4 a8} \tuplet3/2{bes a g} a2 |
es4 d a'4. bes8 |
g2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4:m g:m g:m g:m d:7 d:7 d:7 d:7 g:m g:m c:m c:m g:m g:m g:m g:m
g:m g:m g:m g:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m d:7 d:7 d:7 d:7 
g:m g:m g:m g:m g:m g:m d:7 d:7 g:m g:m g:m g:m 
d:7 d:7 d:7 d:7 c:m c:m d:7 d:7 g:m g:m g:m g:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}