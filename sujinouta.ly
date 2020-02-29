\version "2.18.2"

% すうじのうた(すうじのいちはなあにこうばのえんとつ)

\header {
piece = "すうじのうた(すうじのいちはなあにこうばのえんとつ)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{c4 d8} \tuplet3/2{e4 f8} |
\tuplet3/2{g4 g8} g4 |
a4~\tuplet3/2{a4 e8} |
g4 r |
\break
\tuplet3/2{c4 c8} \tuplet3/2{b4 a8} |
g4 \tuplet3/2{a4 b8} |
c4 \tuplet3/2{g'8 fis g} |
c4 r |
\break
\tuplet3/2{c,,4 d8} \tuplet3/2{e4 f8} |
\tuplet3/2{g4 g8} g4 |
a4~\tuplet3/2{a4 e8} |
g4 r |
\break
\tuplet3/2{c4 c8} \tuplet3/2{b4 a8} |
g4 \tuplet3/2{a4 b8} |
c4 <f g> |
<e c'> r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c a:m a:m g:7 g:7
c c g:7 g:7 c c c c 
c4 c c c a:m a:m g:7 g:7
c c g:7 g:7 c g:7 c c 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}