\version "2.18.2"

% タッチ(こきゅうをとめていちびょうあなたしんけんなめをしたから)

\header {
piece = "タッチ(こきゅうをとめていちびょうあなたしんけんなめをしたから)"
}

melody =
\relative c' {
\key b \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
b8 fis' fis fis~fis fis fis fis |
b, fis' fis fis~fis fis fis fis |
b, g' g g~g g g g |
fis fis g e~e2 |
b8 fis' fis fis~fis fis fis fis |
b, fis' fis fis~fis fis fis fis |
d d d d d e e e |
fis fis r4 r8 fis e d |
b8 fis' fis fis~fis fis fis fis |
b, fis' fis fis~fis fis fis fis |
b, g' g g~g g g g |
fis fis g e~e2 |
fis8 fis g4 fis8 fis g g |
fis4 r fis8 e d cis |
b4 r4 r2 | % 15
r4 b b' ais |
a2. e8 e~ |
e4 e a g |
g2. fis8 fis~ |
fis4 r r e8 fis |
g4 e8 g~g e~e4 |
fis4 d8 fis~fis d~d4 |
f8 f f f f d cis b |
fis'!1 |
r8 e4 e8~e e4 e8 |
g4 r fis r |
g8 g g f r2 |
e4 fis g b |
ais1 |
b4 b, b' ais |
a!2. e8 e~ |
e4 e a g |
fis2. fis8 fis~ |
fis4 r r e8 fis |
g g g g~g g g g |
fis fis fis fis gis4 ais |
b1 | 
b,8 fis' fis fis~fis fis fis fis |
b, fis' fis fis~fis fis fis fis |
b, g' g g~g g g g |
fis fis g e~e2 |
fis4 g fis8 fis g g |
fis2 fis8 e d cis |
b1~ |
b4 r r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
b4:m b:m b:m b:m b:m b:m b:m b:m e:m e:m e:m e:m e:m e:m e:m e:m 
a a a a a a a a d d d d fis fis fis fis
b4:m b:m b:m b:m b:m b:m b:m b:m e:m e:m e:m e:m e:m e:m e:m e:m 
fis fis fis fis fis fis fis fis b:m b:m b:m b:m 
b:m b:m b:m bes a a a a a a a a d:sus4 d:sus4 d:sus4 d:sus4 d d d d
e:m e:m e:m e:m b:m b:m b:m b:m cis cis cis cis fis fis fis fis
fis fis fis fis g g fis fis g g fis fis e:m e:m e:m e:m fis fis fis fis
b:m b:m b:m bes a a a a a a a a d:sus4 d:sus4 d:sus4 d:sus4 d d d d
e:m e:m e:m e:m fis fis fis fis b:m b:m b:m b:m
b4:m b:m b:m b:m b:m b:m b:m b:m e:m e:m e:m e:m e:m e:m e:m e:m 
fis fis fis fis fis fis fis fis b:m b:m b:m b:m b:m b:m b:m b:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}