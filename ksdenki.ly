\version "2.18.2"

% ケーズデンキの歌(ゆめゆめはっぴーいつでもやすい)
% \index{けーず@ケーズデンキの歌(ゆめゆめはっぴーいつでもやすい)}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d8 d d fis a a a4 |
b8 b g b a4 r |
d,8 d d fis a a a4 |
g8 g fis e d4 r |
r8 b'8 b cis  d d cis b |
a a a g  fis g a4 |
e4. e8 a8 r a a |
cis,4 e d r


\bar "|."
}

\midi {}

}