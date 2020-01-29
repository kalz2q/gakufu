\version "2.18.2"

% 茶摘み(ちゃつみ。なつもちかづくはちじゅうはちや)

\header {
piece = "茶摘み(ちゃつみ。なつもちかづくはちじゅうはちや)
"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r d g a |
b4. b8 b4 b |
d4. d8 d4 b |
a g a r |
\break
r b b d |
b4. b8 b4 a |
b4. b8 a4 g |
e e d r |
\break
r d g a |
b4. b8 b4 b |
d4. d8 d4 b |
a g a r |
\break
r d d b |
a4. a8 g4 e |
d g a4. b8 |
g2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4 g g g g g g g g g g g d:7 d:7 d:7 d:7 
g g g g g g g g g g g g c c d:7 d:7 
g g g g g g g g g g g g d:7 d:7 d:7 d:7 
g g g g c c c c g g d:7 d:7 g g g g
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}