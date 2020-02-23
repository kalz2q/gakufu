\version "2.18.2"

% かわいいかくれんぼ(ひよこがねひよこがおにわでぴょこぴょこかくれんぼ)

\header {
piece = "かわいいかくれんぼ(ひよこがねひよこがおにわでぴょこぴょこかくれんぼ)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c8. f16 f8. f16 |
g8 r r4 |
a8. a16 a8. a16
c8. c16 a8. a16 |
g8. g16 g8. f16 |
g8 r r4 |
\break
a4 a8. a16 |
f4 f8. f16 |
g8. g16 g8. g16 |
d4 r |
c8. c16 f8. g16 |
a4 c8. c16 |
\break
g8. g16 g8. g16 |
f4 r |
g g |
g f8. f16 |
g4 g |
g2~ |
g4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f c c f f f f c c c c 
f f f f g:m g:m g:m g:m f f f f
c c f f g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}