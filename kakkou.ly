\version "2.18.2"

% かっこう(かっこうかっこうどこかでなつをよぶもりのこえ)

\header {
piece = "かっこう(かっこうかっこうどこかでなつをよぶもりのこえ)"
}

melody =
\relative c'' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c4 a2 |
c4 a2 |
g4 f g |
f2. |
\break
g4 g a |
bes2 g4 |
a4 a bes |
c2 a4 |
\break
c2 a4 |
c2 a4 |
bes a g |
f2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f2. f c f
c c f f
f f c f
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}