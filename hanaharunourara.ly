\version "2.18.2"

% 花(はるのうららのすみだがわのぼりくだりのふなびとが)

\header {
piece = "花(はるのうららのすみだがわのぼりくだりのふなびとが)"
}

melody =
\relative c' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
d8. d16 g8 r16 g |
a16 g fis e d4 |
b16 d g a b8 d |
a4. r8 |
\break
d,8. d16 g8 r16 g |
a16 g e fis d4 |
a'8. a16 a8 b |
g4. r8 |
\break
d'8. d16 d8 r16 b |
c8. c16 c8 r16 a |
b4 e,8 a |
d,4. r8 |
\break
d8. d16 g8 g |
a16 g fis e d4 |
a'8 a16. b32 c8 a |
g4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g d:7 g g g d:7 d:7
g g d:7 g d:7 d:7 g g
g g d d g c8 a:7 d4:7 d:7
g g d:7 g d:7 d:7 g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}