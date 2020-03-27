\version "2.18.2"

% バット・ノット・フォー・ミー(ガーシュウィン。 But Not for Me)

\header {
piece = "バット・ノット・フォー・ミー(ガーシュウィン。 But Not for Me)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
\tuplet3/2{r4 e8} f4 g e |
g \tuplet3/2{bes4 a8~} a2 |
r4 e \tuplet3/2{e4 e8} \tuplet3/2{r4 g8} |
r4 d e d |
e2. \tuplet3/2{d4 c8} |
r4 d e d |
e2. r4 |
r d e d |
e2. \tuplet3/2{d4 c8} |
r4 d e d |
e1 |
r4 e f g |
gis \tuplet3/2{a4 c8~} c2 |
r4 d, e f |
fis \tuplet3/2{g4 c8~} c2 |
% paginate
r4 c, d e |
e \tuplet3/2{f4 c'8~} c2 |
r4 c a f |
d2 r |
r4 d e d |
e2. \tuplet3/2{d4 c8} |
r4 d e d |
e2. r4 |
r d e d |
e2. \tuplet3/2{d4 c8} |
r4 d e d |
e1 |
% paginate
r4 e f g |
gis \tuplet3/2{a4 c8~} c2 |
r4 d, e f |
fis \tuplet3/2{g4 d'8~} d2 |
r4 c a f! |
e1 |
d2 d4~ \tuplet3/2{d4 c8} |
R1 |
R1 |





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