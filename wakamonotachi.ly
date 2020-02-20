\version "2.18.2"

% 若者たち(きみのゆくみちははてしなくとおい)

\header {
piece = "若者たち(きみのゆくみちははてしなくとおい)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c8 e |
g4. g8 g4 e8 d |
c2. c8 e |
g4. a8 g4 f8 e |
d2. e8 d |
\break
c2. g'4 |
e2. e8 d |
c4. c8 c4 c' |
c2. a8 b |
\break
c4. c8 c4 a |
g2. c,8 d |
e4. e8 d e4 d8 |
c2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c c c c c c c c c g:7 g:7 g:7 g:7
c c c c e:7 e:7 e:7 e:7 a:m a:m a:m a:m f f f f
f f f f c c c c c c g:7 g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}