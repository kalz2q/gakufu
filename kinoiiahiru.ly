\version "2.18.2"

% 気のいいあひる(むかしあひるはからだがおおきくてうみもわたればさかなもたべたよ)

\header {
piece = "気のいいあひる(むかしあひるはからだがおおきくてうみもわたればさかなもたべたよ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
f8 a c4 c |
c8 d c bes a4 |
a8 bes c4 a8 bes |
c4 bes8 a bes4 |
\break
g8 a bes4 bes |
bes8 c bes a g4 |
g8 a bes4 g8 a |
bes4 a8 g a4 |
\break
f4. a8 c a |
a4 g8 fis g4 |
g4. bes8 d bes |
bes4 a8 gis a4 |
\break
f4. a8 c a |
a4 g8 fis g4 |
d'8 c bes g e g |
f4 f r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f f c:7 c:7 c:7
g:m7 g:m7 g:m7 g:m7 g:m7 g:m7 g:m7 g:m7 g:m7 f f f
f f f g:m g:m g:m g:m g:m g:m f f f
f f f g:m g:m g:m c:7 c:7 c:7 f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}