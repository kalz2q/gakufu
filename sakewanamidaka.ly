\version "2.18.2"

% 酒は涙か溜息か(さけはなみだかためいきかこころのうさのすてどころ)

\header {
piece = "酒は涙か溜息か(さけはなみだかためいきかこころのうさのすてどころ)"
}

melody =
\relative c'' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
a1~ |
a4 f8 a f4 e |
e2 d4 bes8 d |
bes2 a2~ |
\break
a4 d bes d |
e4. a8 f2 |
e1~ |
e2 r |
\break
r4 g g g |
a4. bes16 a g4 a |
bes4. d8 bes a a4 |
a2 f4 a~ |
\break
a a, bes a |
f'2 f8 e d4 |
d1 ~ |
d2 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m g:m g:m g:m g:m g:m g:m d:m d:m 
d:m d:m d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
g:m g:m g:m g:m d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m d:m d:m 
d:m d:m d:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}