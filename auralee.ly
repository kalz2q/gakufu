\version "2.18.2"

% title = "オーラ・リー(Aura Lee)

\header {
piece = "オーラ・リー(Aura Lee)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
d4 g fis g |
a e a2 |
g4 fis e fis |
g2 d |
\break
d4 g fis g |
a e a2 |
g4 fis e fis |
g2. r4 |
\break
b4. b8 b2 | % 9
b4. fis8 b2 |
b4 a g a |
b2. r4 |
\break
b4 b c4. b8 |
a4 e a4. g8 |
g8 fis4. b4. a8 |
g2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g a:7 a:7 a:7 a:7 a:m7/d a:m7/d a:m7/d a:m7/d g g g g
g g g g a:7 a:7 a:7 a:7 a:m7/d a:m7/d a:m7/d a:m7/d g g g g
g g b:7 b:7 e:m e:m g:7 g:7 c c c:m6 a:m g g g g
g g e:aug e:aug a:m a:m a:m a:m d:7 d:7 d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}