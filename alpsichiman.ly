\version "2.18.2"

% アルプス一万尺(あるぷすいちまんじゃくこやりのうえであるぺんおどりを)

\header {
piece = "アルプス一万尺(あるぷすいちまんじゃくこやりのうえであるぺんおどりを)"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g8 g a b |
g b a d, |
g g a b |
g4 fis8 d |
g g a b |
c b a g |
fis d e fis |
g g g r |
e8. fis16 e8 d | % 9
e fis g e |
d8. e16 d8 c |
b c d4 |
e8. fis16 e8 d |
e fis g e |
d g fis a |
g4 g8 r |

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
g4 g g d:7 g g g d:7 
g g c c d:7 d:7 g g
c c c c g g g g c c c c g d:7 g g
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}