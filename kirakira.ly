\version "2.18.2"

% きらきら星(きらきらぼし。Twinkle Twinkle Little Star)


\header {
piece = "きらきら星(きらきらぼし。Twinkle Twinkle Little Star)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f4 f c'c |
d d c r |
bes bes a a |
g g f r |
\break
f4 f c'c |
d d c r |
bes bes a a |
g g f r |
\break
c' c bes bes |
a a g r |
c c bes bes |
a a g r |
\break
f4 f c'c |
d d c r |
bes bes a a |
g g f r |



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