\version "2.18.2"

% 浜辺の歌(あしたはまべをさまよえば)
% \index{はまべ@浜辺の歌(あしたはまべをさまよえば)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

c4 | % 0
c2 f8 g | % 1
a2 g8 f | % 2
g2 d4 | % 3
f2 e8 d | % 4
% \break
c2 f4 | % 5
a2 g8 f | % 6
g2.~ | % 7
g4 r c, | % 8
\break
c2 f8 g | % 9
a2 g8 f | % 10
g2 d4 | % 11
f2 e8 d | % 12
% \break
c2 a'4 | % 13
c,2 g'4 | % 14
f2. ~ | % 15
f4 r c' | % 16
\break
c2 g4 | % 17
c2 gis4 | % 18
c2. | % 19
a2 d4 | % 20
% \break
d2 bes4 | % 21
f2 g4 | % 22
c2.~ | % 23
c4 r c, | % 24
\break
c2 f8 g | % 25
a2 g8 f | % 26
g2 d4 | % 27
f2 e8 d | % 28
% \break
c2 a'4 | % 29
c,2 g'4 | % 30
f2.~ | % 31
f2 r4 | % 32

\bar "|."
}

\midi {}

}