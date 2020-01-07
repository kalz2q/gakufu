\version "2.18.2"

% 若鷲の歌(わかいちしおのよかれんの)
% \index{わかわし@若鷲の歌(わかいちしおのよかれんの)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

b2 e4 e |
fis4. g8 fis4 e |
b g' fis e |
b'2. r4 |
\break
b2 g8. fis16 e4 |
fis4. g8 fis4 e |
b8. b16 b'8. g16 fis4 g8. fis16 |
e2. r4 |
\break
fis4. e8 fis4. g16 fis |
e8. fis16 g8. b16 b2 |
e,8. e16 b'8. b16 a4 c |
b2. r4 |
\break
b,2 b'4 g |
fis4. e8 fis4 b, |
b' b8. c16 b4 g8. fis16 |
e2. r4 |

\bar "|."
}

\midi {}

}