\version "2.18.2"

% 婦人従軍歌(ほづつのひびことおざかるあとにはむしもこえたてず)

\header {
piece = "婦人従軍歌(ほづつのひびことおざかるあとにはむしもこえたてず)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%

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