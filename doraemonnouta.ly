\version "2.18.2"

% ドラえもんのうた(こんなこといいなできたらいいなあんなゆめこんなゆめ)

\header {
piece = "ドラえもんのうた(こんなこといいなできたらいいなあんなゆめこんなゆめ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
\tuplet3/2{g4 c8} \tuplet3/2{c4 e8} \tuplet3/2{a4 e8} g4 |
\tuplet3/2{g4 a8} \tuplet3/2{g4 e8} \tuplet3/2{f4 e8} d4 |
\tuplet3/2{a4 d8} \tuplet3/2{d4 f8} \tuplet3/2{b4 b8} \tuplet3/2{a4 g8} |
\break
\tuplet3/2{f4 f8} \tuplet3/2{f4 e8} \tuplet3/2{a,4 b c} |
d2. r4 |
\tuplet3/2{g,4 c8} \tuplet3/2{c4 e8} \tuplet3/2{a4 e8} g4 |
\break
\tuplet3/2{g4 a8} \tuplet3/2{g4 e8} \tuplet3/2{f4 e8} d4 |
\tuplet3/2{a4 d8} \tuplet3/2{d4 f8} \tuplet3/2{b4 b8} \tuplet3/2{a4 g8} |
\tuplet3/2{f4 f8} \tuplet3/2{e4 d8} b4 d |
\break
c2. r4 | % 10
a'4 \tuplet3/2{a4 g8} \tuplet3/2{f g a} g4 |
\tuplet3/2{d4 e8} \tuplet3/2{fis4 d8} g2 |
\break
a4 g \tuplet3/2{d4 e8} \tuplet3/2{fis4 d8} |
g2. r4 |
a4 g f2 |
\break
d4 \tuplet3/2{b'4 a8} \tuplet3/2{g4 a8} \tuplet3/2{g4 f8} |
r4 \tuplet3/2{g4 a8} e4~ \tuplet3/2{e4 d8} |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c g:7 g:7 d:m d:m d:m d:m
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c c c c
c c g:7 g:7 d:m d:m d:m d:m g:7 g:7 g:7 g:7
c c c c f f c c d:7 d:7 g:7 g:7
f f d:7 d:7 g:7 g:7 g:7 g:7 f f f f
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}