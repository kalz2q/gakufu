\version "2.18.2"

% この道(このみちはいつかきたみち)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4.

a8 d e |
fis4 fis~ fis8 b |
\time 2/4
a fis e fis |
\break
\time 3/4
e4 d r8 d' |
a4~ a8 b a fis |
g4 a, r8 fis' |
\break
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

\midi {}

}