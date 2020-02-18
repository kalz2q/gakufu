\version "2.18.2"

% 箱根八里の半次郎(まわしがっぱもさんねんがらす)

\header {
piece = "箱根八里の半次郎(まわしがっぱもさんねんがらす)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8. d16 f8 f f8. f16 g8 f |
r8 d16 f g8 bes c4 c8 bes16 d |
c1 |
\break
r8. d16 d8 c bes4 bes8 g16 f | % 4
d4. c16 d f2 |
r8. bes16 g8 f d8. c16 d f d c |
bes1 |
\break
r8. bes'16 c8 c c4 bes8 c | %9
d4 c16 d c bes g2 |
r8 d16 f g8 bes c4 c8 bes16 d |
\break
c1 |
r8. d16 d8 c r bes16 d c8 bes |
r8 g16 f d bes' g8 f8. f16 g8 f |
\break
r8 d16 c bes8 c16 d r8 f16 d f4 |
r8 g16 f d8 f16 g r8 bes16 g c4 |
r8. d16 d8 c d2 |
\break
r8. c16 d8 c bes g16 bes g4 |
r8 f4 d8 f8. d'16 d8 c |
bes1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes f:7 bes f:7 f:7 f:7 f:7
bes bes bes bes bes bes bes bes bes bes bes f:7 bes bes bes bes 
f f f f g:m g:m g:m g:m bes bes f:7 bes 
f:7 f:7 f:7 f:7 bes bes bes bes g:m g:m f f
bes bes bes bes g:m g:m g:m f:7 bes bes bes bes 
g:m g:m g:m g:m bes bes bes f:7 bes bes bes bes 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}