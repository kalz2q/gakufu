\version "2.18.2"

% 婦人従軍歌(ほづつのひびことおざかるあとにはむしもこえたてず)

\header {
piece = "婦人従軍歌(ほづつのひびことおざかるあとにはむしもこえたてず)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c8. c16 c8 c |
f8. f16 f8 f |
g g f8. g16 |
a4 r |
\break
a8. a16 a8 a |
c8. c16 a8 a |
bes8 a g8. f16 |
g4 r |
\break
c8. c16 c8 c |
a a f f |
d8. d16 g8 g |
c,4 r |
\break
f8. g16 a8 d |
c8. c16 a8 a |
f a a8. g16 |
f4 r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f c c f f
f f f f bes bes c c
f f f f bes bes c c
f f f f bes c f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}