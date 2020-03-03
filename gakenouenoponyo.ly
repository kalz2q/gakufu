\version "2.18.2"

% 崖の上のポニョ(ぽーにょぽにょぽにょぽにょさかなのこ)

\header {
piece = "崖の上のポニョ(ぽーにょぽにょぽにょぽにょさかなのこ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
c4 a8 f~f c c c |
d f bes d c4 r8 a |
\break
bes g g bes a f r a |
g d e f g4 r |
\break
c4 a8 f~f c c c |
d f bes d c4 r8 a |
\break
bes g g bes a f r a |
g e r f r2 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f bes bes f f
c:7 cis:dim d:m d:m g:7 g:7 c c
f f f f bes bes f d:m
g:m7 g:m7 f/c f/c c:7 f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}