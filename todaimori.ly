\version "2.18.2"

% 灯台守(とうだいもり。こおれるつきかげそらにさえて)

\header {
piece = "灯台守(とうだいもり。こおれるつきかげそらにさえて)"
}

melody =
\relative c' {
\key g \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
d8 |
b'4 b8 b4 g8 | % 1
a8 g e d4 d8 |
g4 g8 g a b |
a4.~ a4 d,8 |
\break
b'4 b8 b4 g8 | %
a8 g e d4 d8 |
g4 g8 fis g a |
g4.~ g4 g8 |
\break
a4 a8 a4 a8 |
b4 b8 b4 b8 |
c4 b8 b a g |
a4.~ a4 d,8 |
\break
b'4 b8 b4 g8 |
a g e d4 d8 |
g4 g8 fis g a |
g4.~ g4


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 g4. g c g g g d:7 d:7
g g c g g d:7 g g
d:7 d:7 g g c g d:7 d:7
g g c g g d:7 g g4


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}