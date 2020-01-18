\version "2.18.2"

% あわてんぼうのサンタクロース
% \index{あわてんぼう@あわてんぼうのサンタクロース}
% \index{くりすます@あわてんぼうのサンタクロース}


\header {
piece = "あわてんぼうのサンタクロース"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
\partial 4

c8 f | % 1
a4 g |
f8 r f g |
f f f d |
c r c c |
f f f a |
c4 a8 r | % 7
g g a f |
g r c, f |
a a a g |
f r f f |
bes bes bes c | % 11
d r d d |
c c a c |
bes bes a g |
f2~ |
f8 r  d' d |
c r a c |
bes r a g |
f8 r r4

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
f4 f2 f bes f f f g:7 c:7
f f bes bes f c:7 f bes f c:7 f2

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}