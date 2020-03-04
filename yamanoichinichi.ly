\version "2.18.2"

% 山の一日(あかるくたのしいやまのいちにちあさひといっしょにあるきだし)

\header {
piece = "山の一日(あかるくたのしいやまのいちにちあさひといっしょにあるきだし)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 8
%
c8 |
f8. c16 a8. c16 |
f8. c16 a8. c16 |
f8. e16 f8. g16 |
a4 f |
\break
a8. g16 a8. bes16 |
c4 bes8. a16 |
g8. g16 g8. g16 |
g4 r8 c,8 |
\break
g'8. a16 g8 f |
e8. d16 c8 e |
g8. fis16 g8 a |
bes4. g8 |
\break
a8. g16 a8 bes |
c4 d8 bes |
a4 g |
f r8




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 f4 f f f f f f f 
f f c c g:m g:m c:7 c:7
c:7 c:7 c:7 c:7 g:m g:m g:m g:m
f f c:7 c:7 f c:7 f4.

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}