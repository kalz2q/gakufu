\version "2.18.2"

% お江戸日本橋(おえどにほんばしななつだち)
% \index{おえどにほんばし@お江戸日本橋(おえどにほんばしななつだち)}

\header {
piece = "お江戸日本橋(おえどにほんばしななつだち)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

r4 a bes a |
bes d bes a |
g a d bes |
a1 |
a4 a g g |
a1 |
a2 a4 g |
a a bes bes |
a8 a b a f4 f |
e2 a4 f |
e d bes a |
d d e e |
r4 bes' a f |
e d e g |
a2 bes4 bes |
a2 d4 bes |
a1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m g:m g:m g:m g:m g:m g:m g:m g:m a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m g:m g:m
d:m d:m d:m d:m a:7 a:7 a:7 a:7 g:m g:m g:m g:m d:m d:m a:7 a:7
d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m g: g:m d:m d:m g:m g:m a:7 a:7 a:7 a:7


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}