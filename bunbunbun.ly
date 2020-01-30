\version "2.18.2"

% ぶんぶんぶん(ぶんぶんぶんはちがとぶ)

\header {
piece = "ぶんぶんぶん(ぶんぶんぶんはちがとぶ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

c4 bes a r |
g8 a bes g f4 r |
a8 bes c a g a bes g |
\break
a8 bes c a g a bes g |
c4 bes a r |
g8 a bes g f4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 bes f f c:7 c:7 f f 
f f c:7 c:7 f f c:7 c:7
f bes f f c:7 c:7 f f
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}