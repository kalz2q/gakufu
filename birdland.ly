\version "2.18.2"

% バードランドの子守唄(Lullaby of Birdland)

\header {
piece = "バードランドの子守唄(Lullaby of Birdland)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
\tuplet3/2{b4 b8} \tuplet3/2{a4 g8} fis4 e | % 1
cis \tuplet3/2{e4 dis8~} dis4 r |
b \tuplet3/2{fis'4 e8~} e4 b |
c \tuplet3/2{b'4 a8~} a4 r |
\tuplet3/2{d4 d8} \tuplet3/2{c4 b8} a4 g |
\tuplet3/2{e4 b'8} \tuplet3/2{a4 es8~} \tuplet3/2{es4 b'8} a4 | %

d,2 \tuplet3/2{r4 a'8} \tuplet3/2{g4 c,8~} |
\tuplet3/2{c4 g'8} \tuplet3/2{fis4 b,8~} b4 r |
\bar ":|."
% repeat
\tuplet3/2{b'4 b8} \tuplet3/2{a4 g8} fis4 e | % 2
cis \tuplet3/2{e4 dis8~} dis4 r |
b \tuplet3/2{fis'4 e8~} e4 b |
c \tuplet3/2{b'4 a8~} a4 r |
\tuplet3/2{d4 d8} \tuplet3/2{c4 b8} a4 g |
\tuplet3/2{e4 b'8} \tuplet3/2{a4 es8~} \tuplet3/2{es4 b'8} a4 | %

d,2 \tuplet3/2{r4 d8} \tuplet3/2{fis4 g8} 
R1 |
b4 \tuplet3/2{c4 cis8} \tuplet3/2{d4 b8} \tuplet3/2{d4 c8} |
r4 a2. |
a4 \tuplet3/2{ais4 b8} \tuplet3/2{c4 a8} \tuplet3/2{c4 b8~} |
b2. r4 |
% page
b4 \tuplet3/2{c4 cis8} \tuplet3/2{d4 b8} \tuplet3/2{d4 c8} |
r4 a2. |
a4 \tuplet3/2{ais4 b8} \tuplet3/2{c4 a8} \tuplet3/2{c4 b8~} |
\tuplet3/2{b4 c8} \tuplet3/2{b4 a8~} a4 r |
\tuplet3/2{b4 b8} \tuplet3/2{a4 g8} fis4 e |
cis4 \tuplet3/2{e4 dis8~} dis4 r |
b \tuplet3/2{fis'4 e8~} e4 b |
c \tuplet3/2{b'4 a8~} a4 r |
\tuplet3/2{d4 d8} \tuplet3/2{c4 b8} a4 g |
\tuplet3/2{e4 b'8} \tuplet3/2{a4 eis8~} \tuplet3/2{eis4 b'8} a4 |
d,2 \tuplet3/2{r4 d8} \tuplet3/2{fis4 g8} |
r2 <a, cis> |



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