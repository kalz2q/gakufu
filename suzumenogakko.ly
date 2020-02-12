\version "2.18.2"

% 雀の学校(ちいちいぱっぱちいぱっぱすずめのがっこうのせんせいは)

\header {
piece = "雀の学校(ちいちいぱっぱちいぱっぱすずめのがっこうのせんせいは)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4 g d d |
g d d r |
g8 g g a b4 b8 b |
\break
b4 g a r |
b4 d8 d b b a a |
g4 d d r |
\break
g8 g g a b b b b |
b b g4 a r |
b8 b d d b b a a |
\break
g4 d d r |
g8 g g a b b a a |
g4 d d r |
\break
g8 g g a b4 a8 a |
g4 d d r |
g g d d |
g d d r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g g g g g 
g g d:7 d:7 g g g g g d:7 d:7 d:7
g g g g g g d:7 d:7 g g g d:7
g g g g g g g g g d:7 d:7 d:7
g g g d:7 g g g g g g g g g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}