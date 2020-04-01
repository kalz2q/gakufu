\version "2.18.2"

% 人生いろいろ(島倉千代子。しんでしまおうなんてなやんだりしたわ)

\header {
piece = "人生いろいろ(島倉千代子。しんでしまおうなんてなやんだりしたわ)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
r8 cis a' a a4 gis8 a | % 1
gis fis fis fis~fis4 r |
r8 cis gis' a a4 gis8 a |
gis fis fis fis~fis4 r |
r8 fis b b b4 a8 b |
a gis gis gis~gis4 r |
r8 gis gis a b4 cis8 d |
cis2. r4 |
% b
r8 cis, a' a a4 gis8 a |
gis fis fis fis~fis4 r |
r8 cis a' a a4 gis8 a |
gis fis fis fis~fis4 r |
r8 fis b b b4 a8 b |
d4. cis8 b a gis fis |
eis4 gis cis4. eis,8 |
fis2. r8 cis8 |
% page
cis'4 cis8 cis cis4 b8 cis |
b4 a8 gis a fis r cis |
cis'4 cis cis b8 a |
b4 b8 d cis4 r8 cis, |
cis'4 cis8 cis cis4 b8 cis |
b4 a8 gis a gis fis4 |
r4 fis8 gis a b cis d |
cis4 r8 d cis4 r8 d |
cis d cis2 r8 d, |
cis4 r r2 |

r8 cis a' a a4 gis8 a |
gis fis r4 r2 |
r8 cis a' a a4 gis8 a |
gis fis r4 r2 |
r8 fis b b b4. cis8 |
d4. cis8 b a gis fis |
eis4 gis cis4. eis,8 |
fis1 |

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