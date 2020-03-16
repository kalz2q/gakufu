\version "2.18.2"

% 赤胴鈴之助(あかどうすずのすけ。けんをとってはにっぽんいちにゆめはおおきなしょうねんけんし)

\header {
piece = "赤胴鈴之助(あかどうすずのすけ。けんをとってはにっぽんいちにゆめはおおきなしょうねんけんし)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
f4 c8 f a8. a16 g8 f |
c'8. d16 c8 a f a g r |
c8. d16 c8 a g8. a16 f8 d |
\break
c c' g8. c16 a8 g f r |
g4 g8 a bes8. bes16 a8 g |
f8. e16 f8 d' c a c r |
\break
d,8. e16 f8 g a8. d16 c8 a |
g8. g16 g8 g c r c'4 |
d,8 d a r bes bes16 g c8 r |
\break
bes8. a16 g8 f d' d c r |
a4 d c4. a8 |
g c g c f,4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f c:7 f f f f
c:7 c:7 f f c:7 c:7 c:7 c:7 bes bes f f
bes bes f f c:7 c:7 c:7 c:7 d:m d:m c:7 c:7
c:7 c:7 bes c:7
f gis:dim f/a f/a
c:7 c:7 f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}