\version "2.18.2"

% 秋の夜半(ウェーバー。あきのよわのみそらすみて)

\header {
piece = "秋の夜半(ウェーバー。あきのよわのみそらすみて)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
a2 fis4 d8 fis |
e4. g16 fis e4 r |
fis2 d4 fis8 a |
a4. g8 fis4 r |
\break
d'2 b4 g8 b |
a4. a8 fis4 d8 fis 
a g e4 g8 fis d4 |
e2 a |
\break
a2 fis4 d8 fis |
e4. g16 fis e4 r |
fis2 d4 fis8 a |
a4. ais 8 b 4  r |
\break
d2 b4 g8 b |
a4. a8 fis4 d8 fis |
a4. d,8 fis4 e |
d2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d a:7 a:7 a:7 a:7 d d d d a:7 a:7 d d
g g g g d d d d a:7 a:7 a:7 d a:7 a:7 a:7 a:7
d d d d a:7 a:7 a:7 a:7 d d d d d d g g
g g g g d d d d d d a:7 a:7 d d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}