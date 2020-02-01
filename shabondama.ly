\version "2.18.2"

% しゃぼん玉(しゃぼんだまとんだやねまでとんだ)

\header {
piece = "しゃぼん玉(しゃぼんだまとんだやねまでとんだ)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a8 d16 d d8 e |
fis a a r |
b g d' b |
a b a r |

fis fis e d |
e a a r |
b b a d, |
fis e d r |
\bar ":|."
d'8. d16 d8 d8 |
d b a r |
d,8. e16 fis8 a |
fis e d r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d g g d d 
d d a:7 a:7 g d d8 a:7 d4
g g g d d d d8 a:7 d4



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}