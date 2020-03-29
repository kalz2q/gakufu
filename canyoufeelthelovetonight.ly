\version "2.18.2"

% 愛を感じて(ディズニー「ライオン・キング」より Can you feel the love tonight)

\header {
piece = "愛を感じて(ディズニー「ライオン・キング」より Can you feel the love tonight)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
% 
b2 a4 d |
c2 c8 b g d |
e2 d8 g d b |
a4 b c d |
e8 fis g a g d r4 |
e8 fis g a g4 r |
e8 fis g a g d b'4 |
c8 b a b a4 r |
e8 fis g a g d r4 |
e8 fis g a g4 r4 |
e8 fis g d d' b g e |
c' b a b a4 r8 d, |
\bar ".|:"
d'4. b8 a4 d8 b~ |
b4 g8 e~e4 r |
r4 d8 g c4 b |
a2 r |
r4 e8 fis g4 r8 d |
d' a b g g e4. |

c'4 b a b |
a2 r4 d, |
\bar ":|." 
d'4. b8 a4 d8 b~ |
b4 g8 e~e4 r |
r d8 g c4 b |
a2 r |
r4 e8 fis g4 r8 d |
d' a b g g e4. |

c'4 b a g |
g1 |








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