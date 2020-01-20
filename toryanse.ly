\version "2.18.2"

%

\header {
piece = "通りゃんせ"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r a a g |
a4 a8 g e2 |
bes'4 bes8 bes d4 bes8 a |
bes8 a g g a4 r |
bes bes~bes8 d bes a |
bes a g g a4 r |
f4. f8 a4 f8 e |
f e d d e4 r |
f8 f4 f8 a a f e | % 9
f e d d e4 r |
bes'8 bes bes bes d d bes a |
bes a g g a4. f8 |
f f f f f a f e |
f e d d e4 r |
r8 a a a a a a g |
a a a g d d e4 |
r8 d e f g a bes a |
bes4 d e8 d bes4 |
a4 a8 g a2



\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
a4:sus4 a:sus4 a:sus4 a:sus4 a:sus4 a:sus4 a:sus4 a:sus4
g:m g:m g:m g:m g:m g:m a:7 a:7
g:m g:m g:m g:m g:m g:m a:7 a:7
d:m d:m d:m d:m d:m d:m a:7 a:7
d:m d:m d:m d:m d:m d:m a:7 a:7
g:m g:m g:m g:m g:m g:m a:7 a:7
g:m g:m g:m g:m g:m g:m a:7 a:7
d:m d:m d:m d:m a a g:m g:m
d:m d:m d:m d:m g:m g:m g:m g:m
a:sus4 a:sus4 a:sus4 a:sus4

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}