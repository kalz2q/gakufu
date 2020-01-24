\version "2.18.2"

% 三百六十五歩のマーチ(しあわせはあるいてこない)
% \index{さんびゃく@三百六十五歩のマーチ(しあわせはあるいてこ}ない)

\header {
piece = "三百六十五歩のマーチ(しあわせはあるいてこない)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

\tuplet3/2{c4 c8} \tuplet3/2{c4 e8} g2 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 f8} \tuplet3/2{e4 e8} c4 |
d4 \tuplet3/2{g,4 g8} \tuplet3/2{g4 g'8} \tuplet3/2{g4 f8} |
\tuplet3/2{e4 e8} \tuplet3/2{c4 c8} d2 |
\break
\tuplet3/2{c4 c8} \tuplet3/2{c4 e8} \tuplet3/2{g4 g8} g4 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 f8} \tuplet3/2{e4 e8} c4 |
d4 \tuplet3/2{g,4 g8} \tuplet3/2{g4 g'8} \tuplet3/2{g4 f8} |
\tuplet3/2{e4 c8} \tuplet3/2{d4 d8} c2 |
\break
c'4~ \tuplet3/2{c4 a8} \tuplet3/2{g4 g8} e4 | % 9
\tuplet3/2{c'4 c8} \tuplet3/2{c4 a8} \tuplet3/2{g4 g8} e4 |
\tuplet3/2{c4 f8} \tuplet3/2{f4 g8} \tuplet3/2{as4 c8} \tuplet3/2{c4 c8} |
\tuplet3/2{as4 g8} \tuplet3/2{as4 g8} g2 |
\break
\bar "||"
\key c \minor
\tuplet3/2{es4 es8} \tuplet3/2{es4 es8~} \tuplet3/2{es4 g8} \tuplet3/2{g4 g8} |
\tuplet3/2{c,4 c8} \tuplet3/2{c4 c8} d2 |
\tuplet3/2{es4 es8} \tuplet3/2{d4 c8~} \tuplet3/2{c4 d'8} \tuplet3/2{c4 as8} |
\tuplet3/2{g4 c,8} \tuplet3/2{es4 d8} c2 |
\break
\key c \major
\tuplet3/2{c8 e c} \tuplet3/2{g4 g8} \tuplet3/2{c e c} \tuplet3/2{g g g} |
g'4 g g g |
\tuplet3/2{c,8 e g} \tuplet3/2{e4 c8} g4 g' |
c,2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c
g:7 g:7 g:7 g:7 c c g:7 g:7 c c c c
c c c c  g:7 g:7 g:7  g:7 c g:7 c c
f f c c f f c c f:m f:m f:m f:m
f:m  f:m g:7 g:7 c:m c:m c:m c:m c:m c:m g:7 g:7
c:m c:m f:m f:m c:m g:7 c:m c:m c c c c
g:7 g:7 g:7 g:7 c c g: g:7 c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}