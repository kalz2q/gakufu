\version "2.18.2"

% 嘆きのセレナータ(トセリ。こころもゆるあつきこいきみをばしのびてうれしさになく)

\header {
piece = "嘆きのセレナータ(トセリ。こころもゆるあつきこいきみをばしのびてうれしさになく)"
}

melody =
\relative c'' {
\key as \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
as4. es8 f c |
es2 as,4 |
as c g' |
f2 es4 |
bes'4. c8 des as |
\break
g4. as8 bes f |
es [f g] es bes c |
as2. ~ |
as4 r r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
as4 as as as as as as as as es:7 es:7 es:7
es:7 es:7 es:7 es:7 es:7 es:7 es:7 es:7 es:7
as as as as as as 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}