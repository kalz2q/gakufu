\version "2.18.2"

% 嘆きのセレナータ(トセリ。こころもゆるあつきこいきみをばしのびてうれしさになく)

\header {
piece = "嘆きのセレナータ(トセリ。こころもゆるあつきこいきみをばしのびてうれしさになく)"
}

melody =
\relative c'' {
\key es \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
es4. bes8 c g |
bes2 es,4 |
es g d' |
c2 bes4 |
\break
f'4. g8 as es |
d4. es8 f c |
bes [c d] bes f g |
\break
es2. ~ |
es4 r r |
es'4. bes8 c g |
bes2 es,4 |
es g d' |
\break



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es es es es es es es es bes:7 bes:7 bes:7
bes:7 bes:7 bes:7 bes:7 bes:7 bes:7 bes:7 bes:7 bes:7
es es es es es es es es es es es es es es es
bes:7 bes:7 bes:7 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}