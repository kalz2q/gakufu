\version "2.18.2"

% 出船(こよいでふねかおなごりおしや)

\header {
piece = "出船(こよいでふねかおなごりおしや)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 a d e |
f4. f8 e4 d |
g4. g8 a4 bes |
bes4. bes8 a2 |
\break
r4 g a f |
e4. f8 d4 bes |
d4. e8 d4 bes |
a2. r4 |
\break
r g' g a |
bes4. bes8 bes4 a |
g4. g8 a4 f |
e e8 e e2 |
\break
r4 d d e |
f4. f8 e4 d |
a f' e4. e8 |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m g:m g:m g:m g:m g:m g:m d:m d:m 
g:m g:m d:m d:m a:7 a:7 g:m g:m g:m g:m g:m g:m a:7 a:7 a:7 a:7
g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m d:m d:m a:7 a:7 a:7 a:7
d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}