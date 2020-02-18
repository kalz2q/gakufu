\version "2.18.2"

% 春の風(るるるるーるる、ルルルルールル)

\header {
piece = "春の風(るるるるーるる、ルルルルールル)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
e8 f |
g g4 e8 g r e g |
a8 a4 f8 a r a a |
f4 g a8 c4. |
b2. a8 g |
\break
g8 g4 e8 g4 e8 g |
a a4 e8 a r c c |
b4 a g8 f4 d8 |
c4 r r c8 c |
\break
a'4. a8 a c c c | % 9
b g g g g4 r |
f2 f4. e8 |
d cis d e d r e f |
\break
g4 g8 g g4 a8 b |
c4 c8 c c4 b8 c |
d4. c8 b a4 b8 |
c2 r4 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c4 c c c a:m a:m a:m a:m d:m d:m d:m d:m g:7 g:7 g:7 g:7
c c c c a:m a:m a:m a:m f f g:7 g:7 c c c c
f f f f e:m e:m e:m e:m d:m d:m d:m d:m g:7 g:7 g:7 g:7
c c c c a:m a:m a:m a:m d:m d:m d:m g:7 c c c 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}