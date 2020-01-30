\version "2.18.2"

% とんぼのめがね

\header {
piece = "とんぼのめがね"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

c4 e8 e d d c d |
e e g g a g g4 |
c4 c8 a g a g g |
\break
e8 e d c d4 r |
e4. g8 a4 g |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c g g c c g g 
a:m a:m g g c c c c 
a:m a:m a:m a:m c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}