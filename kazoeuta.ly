\version "2.18.2"

% かぞえうた(ひとつとやーひとよあければにぎやかで)

\header {
piece = "かぞえうた(ひとつとやーひとよあければにぎやかで)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
f f a f |
a2 bes4 a |
d d bes bes |
a a f a |
bes bes a f |
e2. r4 |
bes' bes a f |
e2 f4 e |
d e f f |
e d bes a |
d d e d |
e2 f4 e |
d d e d |
e 2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m  d:m d:m d:m d:m
d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m 
g:m g:m g:m g:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}