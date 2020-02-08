\version "2.18.2"

% ほたるこい(ほうほうほたるこい)

\header {
piece = "ほたるこい(ほうほうほたるこい)"
}

melody =
\relative c'' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

a r a r |
a g8 g a4 r |
a4 a8 a a4 b8 b |
a4 a8 g e4 r |
\break
a4 a8 a a4 b8 b |
a4 a8 g e4 r |
a r a r |
a g8 g a4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a2:m a:m a:m a:m a:m a:m a:m a:m 
a:m a:m a:m a:m a:m a:m a:m a:m 
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}