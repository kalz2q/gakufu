\version "2.18.2"

% 庭の千草(にわのちぐさもむしのねもかれてさびしく)

\header {
piece = "庭の千草(にわのちぐさもむしのねもかれてさびしく)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4
%
c8. d16 |
e4 c' a8. g16 |
g8 e4. c8. d16 |
e8 g4 e8 d8. c16 |
c2 c8. d16 | % 4
\break
e4 c' a8. g16 |
g8 e4. c8. d16 |
e8 g4 e8 d8. c16 |
c2 g'8. e16 |
\break
c'4. b8 a8. g16 |
g4 e g8. e16 |
c'4 c8 b a gis |
a4 c c,8. d16 | % 12
\break
e4 c' a8. g16 |
g8 e4. c8. d16 |
e8 g4 e8 d8. c16 |
c2 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 c c f c c c c c g:7 c c c
c c f c c c c c g:7 c c c
f f f c c c a:m a:m e:7 a:m a:m a:m
c c f c c c c c g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}