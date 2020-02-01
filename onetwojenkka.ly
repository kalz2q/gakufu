\version "2.18.2"

% ワンツー・ジェンカ(おおきくくちあけて)

\header {
piece = "ワンツー・ジェンカ(おおきくくちあけて)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
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
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a2:m a:m a:m a:m d:m d:m d:m d:m
a:m a:m a:m a:m a:m e:7 a:m a:m 
e:7 e:7 a:m a:m c c c c
e:7 e:7 a:m a:m e:7 a:m a:m e:7



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}