\version "2.18.2"

% 水師営の会見(りょじゅんかいじょうやくなりて)
% \index{すいしえい@水師営の会見(りょじゅんかいじょうやくなりて)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

b8. b16 e8 e |
fis8. fis16 fis8 fis |
g8. g16 fis8 e |
fis4. r8 |
e8. fis16 g8. a16 |
b8. b16 b8 b |
g8. g16 fis8. g16 |
e4. r8 |
\break
b'8. b16 c8 c |
b8. b16 g8 e |
fis8. fis16 g8 g |
fis4. r8 |
\break
g8. g16 fis8. fis16 |
e8. e16 b8 b |
g'8. g16 fis8 fis |
e4. r8 |



\bar "|."
}

\midi {}

}