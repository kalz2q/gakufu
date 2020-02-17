\version "2.18.2"

% とんでったバナナ(ばなながいっぽんありましたあおいみなみのそらのした)

\header {
piece = "とんでったバナナ(ばなながいっぽんありましたあおいみなみのそらのした)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
g8 g e e g g e e |
f f a a g4 r |
f a8 a g g f f |
\break
e e f f g4 r |
f8 f f g a a c c |
b b a g e4 r |
\break
d8 d d d d a' r d, |
g4 g g a8 g |
c4. a8 g4 e8 c |
d4 d8 b c4 r |
\break
g'8 g e e g g e e | % 11
f f a a g4 r |
f a8 a g g f f |
\break
e e f f g4 r |
f8 f f g a a c c |
b b a g e4 r |
\break
d8 d d d d a' r d, |
g4 g g a8 g |
c4. a8 g4 e8 c |
d8 d d b c4 r |
\break
a'8 g a g a g a g |
a g c,4 c r |
c'4. a8 g4 a |
c8 a c4 c r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
c c c c f f f f e:m e:m e:m e:m
d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7 c c c c g:7 g:7 c c
c4 c c c g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
c c c c f f f f e:m e:m e:m e:m
d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7 c c c c g:7 g:7 c c
f f f f f f c c f f c c f f c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}