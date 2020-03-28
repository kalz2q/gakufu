\version "2.18.2"

% 狼なんかこわくない(ディズニー。Who's Afraid of the Big Bad Wolf)

\header {
piece = "狼なんかこわくない(ディズニー。Who's Afraid of the Big Bad Wolf)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
d4 b g d | % 1
c b' a2 |
c,4 b' a2 |
b,4 a' g2 |
d'4 b g d |
c b' a2 | %
d,4 b' a d, | 

g4 r r2 |
\bar ":|."

d'4 b g d | % 
c b' a2 |
c,4 b' a2 |
b,4 a' g2 |
d'4 b g d |
c b' a2 | %
d,4 b' a d, | 

g4 r r g8 e |

c4 c c a' |
g2. g8 e |
c4 c c a' |
g2. g4 |
c c c g |
a c8 a g4 e8 f |
g4 g g d' c2. r4 |
\bar "||"

d4 b g d | % 1
c b' a2 |
c,4 b' a2 |
b,4 a' g2 |
d'4 b g d |
c b' a2 | %

d,4 b' a d, |
g4 r r2 |



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