\version "2.18.2"

% サッポロ一番(さっぽろいちばんしおらーめん

\header {
piece = "サッポロ一番(さっぽろいちばんしおらーめん)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
f4 d'8 d c4 c |
bes4 d,8 f g4. f8 |
g1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes f f bes



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}