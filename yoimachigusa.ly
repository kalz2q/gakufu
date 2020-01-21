\version "2.18.2"

% 宵待草(まてどくらせどこぬひとを)
% \index{よいまちぐさ@宵待草(まてどくらせどこぬひとを)}


\header {
piece = "宵待草(まてどくらせどこぬひとを)"
}

melody =
\relative c' {
\key g \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

d4 d8 d'4 bes8 |
a4 g8 es4 d8 |
d c bes a bes c |
d2. |
d4 d8 d4 d8 |
d bes c d4. |
d4 d8 d bes a |
g2. |
g'4 a8 bes4 bes8 |
a g fis g4. |
d4 bes'8 a4 a8 |
g2. |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
g4.:m g:m c:m c:m g:m d:7 d:7 d:7
g:m g:m g:m g:m d:7 d:7 g:m g:m
g:m g:m d:7 g:m g:m d:7 g:m g:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}