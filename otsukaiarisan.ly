\version "2.18.2"

% おつかいありさん(あんまりいそいでごっつんこ)

\header {
piece = "おつかいありさん(あんまりいそいでごっつんこ)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a8. a16 fis8. a16 |
d8. d16 cis8. b16 |
a8. a16 b8. b16 |
a4 r | 
b8. b16 b8. a16 |
g8. g16 g8. fis16 |
e8. e16 fis8. fis16 |
e4 r | 
fis8 r16 a fis8 r16 a | % 9
b4 b |
e,8 r16 a e8 r16 a |
d,4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d
g g g g a a a a
d d g g a a d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}