\version "2.18.2"

% かごめかごめ(かごのなかのとりは)

\header {
piece = "かごめかごめ(かごのなかのとりは)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a4 r a b |
a a a r |
a a8 a a4 g8 g |
a4 a8 g e4 r |
\break
a g a g |
a a8 g e4 r |
a a a b |
a a a r |
\break
a g8 g a4 g8 g |
a4 a8 g e4 r |
a8 a a a a4 b |
a4. g8 a4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}