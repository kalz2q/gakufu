\version "2.18.2"

% ラ・バンバ(La Bamba)

\header {
piece = "ラ・バンバ(La Bamba)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
r4 c8 c c c a a |
b4 b r2 |
r4 c8 c c c a a |
b4 b g8 g b4 |
c4 c8 c a4 f8 f |
\break
g4 g r2 |
r4 c8 c c c a4 |
b8 b4 b8 g4 b |
c4 c8 a~a a f4 |
g4 g r2 |
\break
r4 c8 c c c a4 |
b8 b4 b8 a4 b |
c4 c8 c a4 f8 f |
g4 g r2 |
r4 c8 c c4 a8 a |
\break
b8 b4 b8 g4 b |
c c a f |
g1 |
g2 f4 a |
g d2. |
g2 f4 a |
\break
g4 d2. |
g2 f4 a |
g d2. |
g2 f4 a |
g d2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c f f g g g g c c f f g g g g c c f f 
g g g g c c f f g g g g c c f f g g g g
c c f f g g g g c c f f g g g g c c f f
g g g g c c f f g g g g g g f f g g g g g g f f
g g g g g g f f g g g g g g f f g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}