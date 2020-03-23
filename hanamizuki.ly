\version "2.18.2"

% ハナミズキ(一青窈。そらをおしあげててをのばすきみ)

\header {
piece = "ハナミズキ(一青窈。そらをおしあげててをのばすきみ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
d4. e16 d~d4 r8 e16 g |
a8 a16 g~g2 r8 e16 g |
a8 a16 g~g8 e16 d~d8 a'16 g~g8 b,16 c~ |
c4 r8 e16 d~d4 r4 |

d4. e16 d~d4 r8 e16 g |
a8 a16 g~g2 r8 e16 g |
a8 a16 g~g8 b,16 c~c8 g'16 fis~fis8 g16 g~ |
g4 c, b2 |

r8 g' g a16 a~a2 |
fis8 g a g~ g4 r |
r8 g g a16 a~a2 |
fis8 g a g~g4 r |
b4~b8. b16 c8 b16 a~a8 g16 b~ |
b4 r8. b16 c8 b16 c~c d8 d16~ |
d4. g,16 g~g4 r8 a16 b |
c8 c16 c~c8 d16 b~b8 a16 g~g a r8 |
b4~b8. b16 c8 b16 a~a8 g16 b~ |
b4 r8. b16 c8 b16 c16~c d8 d16~ |
d4. g,16 g~g4 r8 a16 b |
c8 c16 c16~c8 d16 b~b8 a16 g~g8 fis |
g1 |



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