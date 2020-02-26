\version "2.18.2"

% セブン・イレブン(せぶんいれぶんいいきぶん)

\header {
piece = "セブン・イレブン(せぶんいれぶんいいきぶん)"
}

melody =
\relative c'' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 bes es4 bes16 c8 bes16~ bes4 |
r8 c16 bes g f8. es4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es2 e:m5- f4:m r16 bes8. es4

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}