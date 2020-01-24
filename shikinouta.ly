\version "2.18.2"

% 四季の歌(はるをあいするひとは)

\header {
piece = "四季の歌(はるをあいするひとは)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

a4 a8 g f g f e |
d4 d d r |
bes'4 bes8 a g f g bes |
a2. r4 |

bes4 bes8 a g4 g8 bes |
a4 a8 f d4~ d |
e a g8 f e f |
d2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m d:m d:m d:m d:m g:m g:m g:m g:m a:7 a:7 a:7 a:7 
g:m g:m g:m g:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}