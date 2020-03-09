\version "2.18.2"

% アリラン(ありらんありらんあらりよーありらんとうげをこえゆく)

\header {
piece = "アリラン(ありらんありらんあらりよーありらんとうげをこえゆく)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4. e8 d e |
g4. a8 g a |
b4 a8 b g e |
d4. e8 d e |
\break
g4. a8 g a |
b a g e d e |
g4. a8 g4 |
g2. |
\break
d'8 d d4 d |
d8 b b4 a |
b8 b a8 b g e |
d4. e8 d e |
\break
g4. a8 g a |
b a g e d e |
g4. a8 g g |
g2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g c g g g
g g g g e:m d g g g g g g
g g g g g d g g e:m g g g
g g g g e:m d g d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}