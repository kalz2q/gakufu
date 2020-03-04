\version "2.18.2"

% いつかある日(いつかあるひやまでしんだらふるいやまのともよつたえてくれ)

\header {
piece = "いつかある日(いつかあるひやまでしんだらふるいやまのともよつたえてくれ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c4 c f |
a2 f4 |
c2.  |
f4 f a |
c bes4. a8 |
g2. |
\break
c,4 d c |
g' bes d |
c4 ~ c a |
f2. |
bes4 a g |
d2 c4 |
f2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f f f f f
d:7 d:7 d:7 g:m g:m g:m c:7 c:7 c:7 c:7 c:7 c:7
f f f d:m d:m d:m g:m g:m g:m c:7 c:7 c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}