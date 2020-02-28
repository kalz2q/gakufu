\version "2.18.2"

% 今日の日はさようなら(いつまでもたえることなくともだちでいよう)

\header {
piece = "今日の日はさようなら(いつまでもたえることなくともだちでいよう)"
}

melody =
\relative c'' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g4. e8 f g ~
a2 a8 a |
g4. g8 g f |
e2. |
\break
a,4. b8 c cis |
d2 a8 e' |
d2.~ |
d2. |
\break
g4. e8 f g ~
a2 a8 a |
g2 e8 d |
c2 c4 |
\break
d2 a'4 |
g2 d8 e |
c2.~ |
c2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c f f f c c c c c c
a:m a:m a:m d:m d:m d:m g:7 g:7 g:7 g:7 g:7 g:7 
c c c f f f c c c c c c
g:7 g:7 g:7 g:7 g:7 g:7 c c c c c c




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}