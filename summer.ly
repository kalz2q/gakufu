\version "2.18.2"

% Summer(菊次郎の夏)

\header {
piece = "Summer(菊次郎の夏)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
\partial 4
%
c16 f g a |
\bar ".|:"
g8 f16 f~f4 r4 c16 f g a |
g8 f g16 a8 a16~a4 c,16 f g a|
g8 f16 f~f4 r4 c16 f g a |
g8 f g16 c8 a16~a4 a8 bes |
c8 c4 c8 c a16 f~f8 a16 bes |
c8 c4 c8 c a16 f~f8 f16 g |

\bar "||"
a8 a4 a8 a d g, f |
g4 g8 g~g e4. |
\time 2/4
r4 c16 f g a |
\bar ":|."
\time 4/4 
g8 f16 f~f4 r4 c16 f g a |
g8 f g16 a8 a16~a4 c,16 f g a|
g8 f16 f~f4 r4 c16 f g a |
g8 f g16 c8 a16~a4 a8 bes |
c8 c4 c8 c a16 f~f8 a16 bes |
c8 c4 c8 c a16 f~f8 f16 g |
\bar "||"
a8 a4 a8 a4 f8 d |
f2 r2 |





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