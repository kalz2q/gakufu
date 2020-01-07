\version "2.18.2"

% 人を恋うる歌(つまをめとらばさいたけて)
% \index{ひとをこうる@人を恋うる歌(つまをめとらばさいたけて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
g16 g8. c8. d16 |
es16 d8. c8. d16 |
es16 es8. g8. c,16 |
d2 |
\break
es16 d8. c8. es16 |
g16 g8. es4 |
d16 c8. es8. d16 |
c2 |
\break
g'16 g8. as8. c16 |
d16 c8. as8. g16 |
es16 es8. g8. as16 |
g2 |
\break
g16 g8. es8. c16 |
c'4 as |
g16 g8. es8. d16 |
c2 |




\bar "|."
}

\midi {}

}