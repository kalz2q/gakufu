\version "2.18.2"

% ます(シューベルト)
% \index{ます(シューベルト)}
% \index{しゅーべると@ます(シューベルト)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 4
e |
a a cis cis |
a2 e4 e |
e4. e8 b' a gis fis |
e2 r4 e |
\break
a a cis cis |
a2 e4 a |
gis fis8 gis a4 dis, |
e2 r4 e |
gis gis a8 gis fis gis |
\break
a2 e4 a |
gis gis gis8 d' b gis |
a2 r4 a |
fis fis fis a |
a2 e4 e |
\break
e4. e8 b'4 gis |
a2 r4 a |
gis8fis fis4 fis8 a gis b |
a2 e4 e |
e4. e8 b'4 gis |
a2. 

\bar "|."
}

\midi {}

}