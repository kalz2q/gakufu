\version "2.18.2"

% 星かげさやかに(もえろよもえろよ。ほしかげさやかにしずかにふけぬ)

\header {
piece = "星かげさやかに(もえろよもえろよ。ほしかげさやかにしずかにふけぬ)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f4. es8 d f bes c |
d2 bes4 r |
c8 bes a c bes4 g |
f2. r4 |
\break
f4. es8 d f bes d |
c2 g |
a4. g8 f a bes c |
bes2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes es:6 es:6 es:6 es:6 bes bes bes bes
bes bes bes bes c:m c:m c:m c:m f:7 f:7 f:7 f:7 bes bes bes bes


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}