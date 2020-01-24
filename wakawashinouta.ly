\version "2.18.2"

% 若鷲の歌(わかいちしおのよかれんの)
% \index{わかわし@若鷲の歌(わかいちしおのよかれんの)}

\header {
piece = "若鷲の歌(わかいちしおのよかれんの)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
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
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m b:7 b:7 b:7 b:7 
e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m b:7 b:7 e:m e:m e:m e:m
b:7 b:7 b:7 b:7 e:m e:m e:m e:m e:m e:m a:m a:m b:7 b:7 b:7 b:7 
e:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m e:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}