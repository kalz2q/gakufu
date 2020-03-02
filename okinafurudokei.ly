\version "2.18.2"

% 大きな古時計(おおきなのっぽのふるどけいおじいさんのとけい)

\header {
piece = "大きな古時計(おおきなのっぽのふるどけいおじいさんのとけい)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

r2 r4 d |
g fis8 g a4 g8 a |
b8 b c b e,4 a8 a |
g4 g8 g fis4 e8 fis |
\break
g2 r4 d |
g fis8 g a4 g8 a |
b8 b c b e,4 a8 a |
g4 g8 g fis4 e8 fis |
\break
g2 r4 g8 b |
d4 b8 a g4 fis8 g |
a g fis e d4 g8 b |
d4 b8 a g4 fis8 g |
\break
a2. r8 d,8 |
g g r4 a r |
b8 b c b e,4 a8 a |
g4 g8 g fis4 e8 fis |
g2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 g4 g d:7 d:7 g g c c 
g g d:7 d:7 g g g g g g d:7 d:7
g f:7 a:m a:m7.5- g:dim g:dim d:7 d:7 g g g g
g g e:m e:m a:m a:m g g b:m b:m e:m e:m
a:7 a:7 d:7 d:7 g g d:7 d:7 g:7 g:7 a:m a:m7.5-
g g d:7 d:7 g g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}