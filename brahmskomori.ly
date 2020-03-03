\version "2.18.2"

% ブラームスの子守歌(ねんねんころり)

\header {
piece = "ブラームスの子守歌(ねんねんころり)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

\partial 4
e8 e |
g4. e8 e4 |
g r e8 g |
c4 b4. a8 |
\break
a4 g d8 e | %4
f4 d d8 e |
f4 r d8 f |
b a g4 b |
\break
c4 r c,8 c | %8
c'2 a8 f |
g2 e8 c |
f4 g a |
\break
e16 g4.. c,8 c8 | %12
c'2 a8 f |
g2 e8 c |
f8 g16 f e4 d4 |
c2 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c e:m7 e:m7 e:m7 a:m a:m a:m c c c 
d:m d:m d:m d:m d:m d:m g g g c c c
f f f c c c f f f g g g
f f f c c c g:7 g:7 g:7 c c 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}