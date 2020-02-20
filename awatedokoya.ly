\version "2.18.2"

% あわて床屋(はるははようからかわべのあしにかにがみせだしとこやでござる)

\header {
piece = "あわて床屋(はるははようからかわべのあしにかにがみせだしとこやでござる)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r8 g e g a2~ |
a8 c a g16 e g8 a a4 |
r8 c, d e g8. a32 g e8 g~ |
g c a8. g16 a2 |
\break
r8 a a c c d16 c a8 g |
r16 e g8 g a16 g g e e d c4 |
c'8 a g e e' d c4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c c c c c c c c c
f f f f c c c c c c  g:7 c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}