\version "2.18.2"

% 夏の思い出(なつがくればおもいだす)


\header {
piece = "夏の思い出(なつがくればおもいだす)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

r8 e e f g4 f8 e |
d d d e f2 |
e8 e e f g f4. |
e8 e d d c2 |
\break
a'8 a a b c4 b8 a |
b g r g a f r4 |
g8 g g g \tuplet 3/2 { g g g } f e |
f4 f8 e d e f4 |
\break
e8 e e f g4 f8 e |
d8 d d e f2 |
e8 e e g b a4. |
a,8 a b d c4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c g:7 g:7 g:7 g:7 c c f f c g:7 c c
f f f f e:m e:m f f c c c c g:7 g:7 g:7 g:7 
c c c c g:7 g:7 g:7 g:7 c c a:7 a:7 d:m g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}