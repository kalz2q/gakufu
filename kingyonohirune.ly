\version "2.18.2"

% 金魚の昼寝(あかいべべきたかわいいきんぎょ)

\header {
piece = "金魚の昼寝(あかいべべきたかわいいきんぎょ)"
}

melody =
\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
es4 es8 f |
g g f g |
bes c16 bes g8 es |
g g f r |

g g g f |
es es c c |
bes bes es f |
g f16 g es8 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es es es es es es bes:7
es es as as es es bes:7 es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}