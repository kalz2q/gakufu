\version "2.18.2"

% 江戸の子守唄(ねんねんころりよおころりよ)

\header {
piece = "江戸の子守唄(ねんねんころりよおころりよ)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

as r as g |
r8 as c4 as g |
r8 es g as c4 as |
g2. r4 |
\break
c,2 d4 c8 d | % 5
r8 es g4 as g |
r8 c, d4 es c |
d2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
as2:m as:m as:m as:m as:m as:m g g
c2:m c:m c:m c:m c:m c:m g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}