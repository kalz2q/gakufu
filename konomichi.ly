\version "2.18.2"

% この道(このみちはいつかきたみち)

\header {
piece = "この道(このみちはいつかきたみち)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
\partial 4.

a8 d e |
fis4 fis~ fis8 b |
\time 2/4
a fis e fis |
\time 3/4
e4 d r8 d' |
a4~ a8 b a fis |
g4 a, r8 fis' |
\time 2/4
g fis e g |
\time 3/4
b4 a r8 fis |
\time 2/4
g fis e fis |
\time 3/4
e4 d8


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4. d4 d d d d a:7 d d d d d a:7 a:7 a:7
g g g d d g g a:7 d8


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}