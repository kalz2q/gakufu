\version "2.18.2"

% 喜びの歌(はれたるあおぞらただようくもよ)

\header {
piece = "喜びの歌(はれたるあおぞらただようくもよ)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

fis4 fis g a |
a g fis e |
d d e fis |
fis4. e8 e2 |
\break
fis4 fis g a |
a g fis e |
d d e fis |
e4. d8 d2 |
\break
e4 e fis d |
e fis8 g fis4 d |
e4 fis8 g fis4 e |
d e a, fis'~ |
\break
fis fis g a |
a g fis e |
d d e fis |
e4. d8 d2 |




\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
d4 d d d a:7 a:7 a:7 a:7 d d d d d d a:7 a:7
d4 d d d a:7 a:7 a:7 a:7 d d d d a:7 a:7 d: d:
a:7 a:7 d d a:7 a:7 d d a:7 a:7 a:7 a:7 b:m b:m a:7 a:7
d4 d d d a:7 a:7 a:7 a:7 d d d d a:7 a:7 d: d:

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}