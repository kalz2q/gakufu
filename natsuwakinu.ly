\version "2.18.2"

% 夏は来ぬ(うのはなのにおうかきねにほととぎすはやもきなきて)

\header {
piece = "夏は来ぬ(うのはなのにおうかきねにほととぎすはやもきなきて)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
f4 d8 es f4. f8 |
g bes f c' bes g f4 |
g bes8 g f4. f8 |
g c, c f d bes c4 |
\break
bes4 d f~ f8 f |
g f g bes f4. f8 |
bes4. d8 c4 c |
bes2 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
bes4 bes bes bes es bes es bes es es bes bes f:7 f:7 bes f:7
bes bes bes bes es es bes bes es es f:7 f:7 bes bes bes bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}