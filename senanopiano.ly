\version "2.18.2"

% Close to You(セナのピアノⅡ)

\header {
piece = "Close to You(セナのピアノⅡ)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
b4. b8 a4 d |
c4. c8 c4 a |
b4. b8~b2 |
a4. a8~a4 d |
b4 b8 c d4. c8 |
b1 |

c4 c8 c c4. b8 |
a2 a4 d |
b4 b8 c d4. e8 |
b1 |
a4 g2 g8 g |
g4 a fis a |
c c8 b a4 b8 c |
d4 b8 d g,4 b |
c4 c8 b a4 b8 c |
b2. g4 

c c8 b a4 b8 c |
d4 b8 d g,4 b |
g1 |
g4. g8 a2 |
b2 b |
b4. a16 gis a2 |
g!4 fis g a |
b2 b |
b2 b |
e a,4 g |
g fis b4. fis8 |
g2 g |
b4. b8 a4 d |
c4. c8 c4 a |
b4. b8~b2 |

a4. a8~a4 d |
b4. b8 a4 d |
c4. c8 c4 a |
b4. b8~b2 |
a4. a8~a d, fis a |
g2 g |



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