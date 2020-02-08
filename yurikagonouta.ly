\version "2.18.2"

% 籃のうた(ゆりかごのうたをかなりやがうたうよねんねこ)

\header {
piece = "揺籃のうた(ゆりかごのうたをかなりやがうたうよねんねこ)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
c8 d16 c a8 f |
g8. a16 g8 r |
d f16 d c8 f |
a c16 a g8 r |
a8. a16 a8 g16 a |
c8. c16 d8 c |
a8. c16 a8 g |
f4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f c:7 c:7 bes f f c:7
f f f f f c:7 f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}