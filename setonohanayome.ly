\version "2.18.2"

% 瀬戸の花嫁(せとはひぐれてゆうなみこなみ)

\header {
piece = "瀬戸の花嫁(せとはひぐれてゆうなみこなみ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4

b8 c |
d2~ d8 d e b |
d2. g8 a |
b4. b8 a4 g |
fis2. e8 fis |
g4. g8 fis4 e |
d2. c8 b |
a4. a8 fis'4 e |
d2. b8 c |
d8 d4.~ d8 d e b |
d2. g8 a |
b4. b8 a a g g |
fis2. e8 fis |
g4. g8 fis4 e |
d2 r8 d g b |
a2 g4 fis |
g1 |
e8 b b b~ b b e g |
fis1 |
fis8 b, b b~ b b fis' a |
g2. r4 |
g8 e e e~ e e a g |
d2. c8 b |
a4 a b a |
g2. b8 c |
d2~ d8 d e b |
d2. g8 a |
b4. b8 a4 g |
fis2. e8 fis |
g4. g8 fis4 e |
d2 r8 d g b |
a2 g4 fis |
g2.






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 g g g g g g g g e:m e:m e:m e:m b:m b:m b:m b:m
c c c c g g g g a a a a d:7 d:7 d:7 d:7
g g g g g g g g e:m e:m e:m e:m b:m b:m b:m b:m
c c c c g g g g a:m a:m a:m d:7 g g g g
e:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m e:m
c c c c g g g g a:m a:m d:7 d:7 g g g g
g g g g g g g g e:m e:m e:m e:m b:m b:m b:m b:m
c c c c g g g g a:m a:m d:7 d:7 g g g g
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}