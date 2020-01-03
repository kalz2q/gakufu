\version "2.18.2"

% ワンツー・ジェンカ(おおきくくちあけて)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

e4 r e r |
e8. dis16 e8. f16 e4 r |
d4 r d r |
d8. cis16 d8. e16 d4 r |
\break
e4 r e r |
e8. dis16 e8. f16 e8. e16 a8. b16 |
c4 b a8. gis16 fis8. gis16 |
a4 a a r |
\break
b4. ais8 b4. ais8
a4 b a r |
g8. g16 g8. g16 g8. f16 e8. f16 |
g4 g g r |
\break
b4. ais8 b4. ais8
a4 b a r |
gis8. gis16 gis8. gis16 a8. a16 a4 |
ais4 ais b2 |


\bar "|."
}

\midi {}

}