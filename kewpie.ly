\version "2.18.2"

% おもちゃの兵隊のマーチ(キューピー3分クッキング)

\header {
piece = "おもちゃの兵隊のマーチ(キューピー3分クッキング)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 4
%
r8 g16 g |
e4 g g r8 g16 g |
f4 g g  r8 g16 g |
e4 g b a |
\break
g8 fis f e d4 r8 g16 g |
e4 g g r8 g16 g |
d4 b' b r8 a16 a |
a4 a d d |
\break
g,4 g16 gis a ais b8 g a g |
e4 g e8 g4 g8 |
f4 g f8 g4 g 8 |
\break
e4 g b a |
g8 fis f e d4 r8 g16 g |
e4 g g r8 g16 g |
\break
f4 a a c |
e r d r |
c8 g16 gis a ais b8 c4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c g:7 g:7 g:7 g:7 c c c c 
g:7 g:7 g:7 g:7 c c c c g g g g d d d d
g g g g c c c c g:7 g:7 g:7 g:7 
c c c c g:7 g:7 g:7 g:7 c c c c
f f f f c c g g c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}