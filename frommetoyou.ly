\version "2.18.2"

% From Me to You (ビートルズ)

\header {
piece = "From Me to You (ビートルズ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
g'8 a |
\bar ".|:"
b a g4 a a |
e2. g8 a |
b a g4 e' b |
d2. a4 |
bes4 a g8 a e g |
b a g4 e g |
g b a a |
g2. g8 a |
\bar ":|."
b a g4 a a |
e2. g8 a |
b a g4 e' b |
d2. a4 |
bes4 a g8 a e g |
b a g4 e g |
g b a a |
g2. d8 e |
f4. e8 f4. g8 |
f e d2 b4 |
c e g f e2. e8 fis |
g4. fis8 g4 a |
g8 fis e2 e4 |
a d, d d |
d2. g8 a |
b a g4 a a |
e2. g8 a |
b a g4 e' b |
d2. a4 |
bes a g8 a e g |
b a g4 e g |
g b a a |
g2.




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g4 g g g e:m e:m e:m e:m 
g g g g d d d d c c c c
e:m e:m e:m e:m g g d d g g g g 
g4 g g g e:m e:m e:m e:m 
g g g g d d d d c c c c
e:m e:m e:m e:m g g d d 
g g g g
d:m d:m d:m d:m g g g g
c c c c c c c c a a a a 
a a a a d d d d d d d d 
g g g g e:m e:m e:m e:m  g g g g
d d d d c c c c
e:m e:m e:m e:m g g d d g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}