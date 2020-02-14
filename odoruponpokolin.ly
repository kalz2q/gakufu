\version "2.18.2"

% おどるポンポコリン(なんでもかんでもみんなおどりをおどっているよ)

\header {
piece = "おどるポンポコリン(なんでもかんでもみんなおどりをおどっているよ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c8 c c c c c c c |
d e4 d8~d4 r8 d~ |
d d d d d d d f |
e d4 c8~c2 |
\break
c8 c c c c c c c |
d e4 d8~d4 r8 d~ |
d d d d d d d f |
e f4 g8~g4 r8 f~ |
\break
f f f d f4 r4 |
f8 f f g~g f4 f8~ |
f f f d f4 r |
f8 f f g~g f~ f4 |
\break
r4 d4 e8 f4 g8~ | % 13
g4 f e8 f4 g8~ |
g1 |
r8 a4 g8 a c a g |
\break
f4 d8 c f4 d8 c | % 17
r8 a'4 g8 f f g4 |
f4 d8 c f4 d8 c |
r8 a'4 g8 f f g4 |
\break
f4 d8 c f4 d8 c | % 21
r8 bes'4 bes8 a g f a |
g1 |
r8 a4 g8 a c a g |
\break
f4 d8 c f4 d8 c | % 25
r a'4 g8 f f g4 |
f d8 c f4 d8 c |
\break
r8 a' a g f f16 f g4 | % 28
f4 d8 c f4 r8 c'~ |
c c c d a4 g8 f~ |
f1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f d:m d:m d:m d:m bes bes bes bes c:7 c:7 c:7 c:7
f f f f d:m d:m d:m d:m bes bes bes bes c:7 c:7 c:7 c:7
bes bes bes bes bes bes bes bes f f f f f f f f
d:m d:m d:m d:m d:m d:m d:m d:m c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7
f f f f f f f f d:m d:m d:m d:m d:m d:m d:m d:m
bes bes bes bes g:m7 g:m7 g:m7 g:m7 c c c c c c c c
f f f f f f f f d:m d:m d:m d:m
d:m d:m d:m d:m bes bes bes bes c:7 c:7 c:7 c:7 f f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}