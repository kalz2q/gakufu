\version "2.18.2"

% 怪傑ハリマオ(かいけつはりまお。まっかなたいようもえているはてないみなみのおおぞらに)

\header {
piece = "怪傑ハリマオ(かいけつはりまお。まっかなたいようもえているはてないみなみのおおぞらに)"
}

melody =
\relative c'' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
bes4~\tuplet3/2{bes4 a8} g4 \tuplet3/2{bes4 a8} |
g2 r4 \tuplet3/2{d4 es8} |
d2 g4 g |
a2 r4 a |

c4~\tuplet3/2{c4 bes8} \tuplet3/2{a4 a8} \tuplet3/2{c4 bes8} |
a2 r4 d, |
d'4~ \tuplet3/2{d4 c8} bes4 a | % 7
g2. r4 |

\tuplet3/2{d'4 d8} \tuplet3/2{d4 d8} \tuplet3/2{es4 es8} es4 | % 9
\tuplet3/2{d8. es16 d8} \tuplet3/2{c4 bes8} a4 r | % 10
\tuplet3/2{g4 g8} d'4 es8 es d4 | % 11

\tuplet3/2{c4 bes8} \tuplet3/2{a4 g8} d'4 \tuplet3/2{d,8 d d} |
g2 r4 \tuplet3/2{bes8 a bes} |
g2 r4 \tuplet3/2{d'4 es8} |
d2 c4 \tuplet3/2{bes8 a bes} |
g2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m d:7 d:7 d:7 d:7
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g:m g:m d:7 d:7 g:m g:m g:m g:m 
g:m g:m c:m c:m g:m g:m d:7 d:7 g:m g:m c:m g:m 
c:m c:m d d g:m g:m g:m g:m g:m g:m g:m g:m 
d:7 d:7 d:7 d:7 g:m g:m g:m g:m 




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}