\version "2.18.2"

% 村の娘(あけゆくやまやまをこがねいろにそめ)

\header {
piece = "村の娘(あけゆくやまやまをこがねいろにそめ)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=180
\numericTimeSignature
\partial 4
%
fis4 |
a a a a |
d2 a |
g4 e2.~ |
e2. a4 |
\break
cis cis cis b |
a2 g |
fis1~ |
fis2. fis4 |
a a a a |
\break
d2 a |
g4 e2.~ |
e2. a4 |
a a a g |
fis2 e |
\break
d1~ |
d1~ |
d4 d fis a |
d2 cis |
e4 b2.~ |
b1~ |
\break
b4 e, g a |
cis2 b |
d4 a2.~ |
a1~ |
a4 d, fis a |
\break
b2 a |
cis4. b8 b4 a |
cis4. b8 b4 a |
cis4. b8 b4 a |
b4. a8 a4 g |
\break
fis1~ |
fis1~ |
fis4 d fis a |
d2 cis |
e4 b2.~ |
\break
b1~ |
 b4 e, g a |
cis2 b |
d4 a2.~ |
a1~ |
\break
a4 d, fis a |
b2 a |
cis4. b8 b4 a |
cis4. b8 b4 a |
\break
cis4. b8 b4 a |
b4. a8 a4 e' |
d1~ |
d2 r |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 d d d d d d d d a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d d d d d d d d d d d d
d d d d a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
d d d d d d d d d d d d d d d d e:m e:m e:m e:m e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m d d d d d d d d d d d d 
d d d d a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 e:m e:m e:m e:m
d d d d d d d d d d d d d d d d e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m d d d d d d d d
d d d d d d d d a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d d d d d d d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}