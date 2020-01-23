\version "2.18.2"

% 啼くな小鳩よ(なくなこばとよこころのつまよ)
% \index{なくなこばと@啼くな小鳩よ(なくなこばとよこころのつまよ)}

\header {
piece = "啼くな小鳩よ(なくなこばとよこころのつまよ)"
}

melody =
\relative c' {
\key bes \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

d8. es16 d8. bes16 |
g'4. a8 |
bes8. d16 bes8. a16 |
g2 |
es8. d16 a'8. g16 |
es8. d16 bes8. d16 |
d2~ |
d4 r8 bes |
\break
d4. es8 |
d8 bes16 a g4 | % 10
a8. g16 a8. bes16 | % 11
d4. es8 |
g8. a16 g8 es16 d |
bes8. d16 bes8. a16 |
g2~ g4 r |
\break
bes'2 |
bes4 bes | % 17
a8. g16 es8. d16 |
a'2 |
g8. bes16 a8. g16 |
es8. g16 es8. d16 |
d2~ |
d4 r |
g g |
g4. es16 d |
g,8. a16 bes8. d16 |
d2 |
es4 d8. bes16 |
d8. bes'16 bes8. a16 |
g2~ |
g4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4:m g:m g:m g:m g:m g:m g:m g:m
c:m c:m g:m g:m d:7 d:7 d:7 d:7
g:m g:m g:m g:m d:7 d:7 g:m g:m
c:m c:m g:m d:7 g:m g:m g:m g:m
g:m g:m g:m g:m c:m c:m d:7 d:7
g:m g:m c:m c:m d:7 d:7 d:7 d:7
g:m g:m g:m g:m g:m g:m g:m g:m
c:m c:m d:7 d:7 g:m g:m g:m g:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}