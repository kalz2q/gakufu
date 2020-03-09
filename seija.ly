\version "2.18.2"

% 聖者が街にやってくる(聖者の行進。Oh, when the saints go marchin' in)

\header {
piece = "聖者が街にやってくる(聖者の行進。Oh, when the saints go marchin' in)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

r2 r8 c e f |
g2 r8 c, e f |
g2 r8 c, e f |
g4 e c e |
\break
d2 r8 e e d |
c2 e4 g |
g8 f ~ f4 r a8 a |
g4 e c d |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 c4 c c c c c c c  c c c c 
g:7 g:7 g:7 g:7 c c c:7 c:7 f f f f 
c c f g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}