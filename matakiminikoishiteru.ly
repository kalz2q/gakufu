\version "2.18.2"

% また君に恋してる(坂本冬美。あさつゆがまねくひかりをあびて)

\header {
piece = "また君に恋してる(坂本冬美。あさつゆがまねくひかりをあびて)"
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
e8 e |
c'4. b8 e,4 r8 c | % 1
d4. e8 d4 r |
r d8 e g e d c |
e2 r4 e8 e |
f4. g8 f4 e8 d |
e2 r4 a8 c | %
% volta 1
b2. a4 |
b2 r4 e,8 e |
\bar ":|."

c'4. b8 e,4 r8 c | % 
d4. e8 d4 r |
r d8 e g e d c |
e2 r4 e8 e |
f4. g8 f4 e8 d |
e2 r4 a8 c | %
% volta 2
b2. b8 a |
a2 r8 a a a |
c4. d8 c2 |
r4 a8 b c c b a |
a4 e2. |
r2 r8 a a a |
c4. d8 c2 |
r4 a8 b c c b a |
b1 |
% page
r2 r8 e, e e |
a4 e'2. |
d8 c d e b4 a8 b |
c4. d8 b4 a8 g |
c4. d8 b e, e e |
a4 e'2. |
d8 c d e d4 c8 b |
r4 a8 a g4 b |
a1 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}