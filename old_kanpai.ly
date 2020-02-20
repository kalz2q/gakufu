\version "2.18.2"

% 乾杯の歌(ヴェルディ)
% \index{かんぱい@乾杯の歌(ヴェルディ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature

r r c |
a'2. |
r4 c, a' |
a c, a' |
a as a |
c2. |
r4 bes a 
g g8 fis g a |
g4 g8 fis g a |
g2 f4 |
c4 r c |
a'2. |
r4 c, a' |
a c, a' |
a as a |
c2. |
r4 bes a |
g4 g8 fis g a |
g4 g8 fis g a |
f2. |
r4 r f |
bes2 bes4 |
bes bes8 a bes c |
bes 2 a4 |
a2 c,4 |
g'2. |
g4 g8 fis g a |
g2. |
f4 r f |
bes2 bes4 |
bes bes8 a bes c |
bes2. 
a2 c4  |
g2 g4 |
g4 g8 fis g a |
g2. ~ |
g4 r c, |
a'2. |
r4 c, a' |
a c, a' |
a as a |
c2. |
r4 bes a |
g g8 fis g a |
g4 g8 fis g a |
g2 f4 |
c r c |
a'2. |
r4 c, a' |
a c, a' |
a as a |
c2. |
r4 bes a |
g g8 fis g a |
g4 g8 fis g a |
f2. |

\bar "|."
}

\midi {}

}