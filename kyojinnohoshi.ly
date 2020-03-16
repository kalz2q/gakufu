\version "2.18.2"

% 巨人の星(ゆけゆけひゅうま。おもいこんだらしれんのみちをゆくがおとこのどこんじょう)

\header {
piece = "巨人の星(ゆけゆけひゅうま。おもいこんだらしれんのみちをゆくがおとこのどこんじょう)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
c4 c c4. d8 |
es8. d16 c8. es16 g4 f8. g16 |
as4 c bes f8. as16 |
g2. f8. g16 |

as2~as8 f bes8. as16 |
g2. f8. g16 |
es2 d |
c2. r4 | % 8

g'4 g8. f16 g16 g8. g4 | % 9
as8. g16 \tuplet3/2{es8 d es} g16 g8. g4 |
as16 as8. as8. g16 c16 d8. c8. as16 |

\tuplet3/2{g8 as g} f8. es16 d2 |
c16 c8. c8. d16 es16 g8. g4 |
as8. g16 \tuplet3/2{es8 d es} g16 as8. g4 |

r8 as4 c8 as4 g |
es' d8. c16 d2 |
r8. es16 d8. c16 as4 g8. as16 |
c1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m f:m f:m bes bes g:7 g:7 g:7 g:7
f:m f:m bes bes g:7 g:7 g:7 g:7 f:m f:m g:7 g:7 c:m c:m c:m c:m 
c:m c:m c:m c:m f:m f:m g:7 g:7 f:m f:m f:m f:m
g:7 g:7 g:7 g:7 c:m c:m c:m c:m f:m f:m g:7 g:7
f:m f:m f:m g:7 c:m c:m g:7 g:7 as as g:7 g:7
c:m c:m c:m c:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}