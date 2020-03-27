\version "2.18.2"

% イパネマの娘(The Girl from Ipanema)

\header {
piece = "イパネマの娘(The Girl from Ipanema)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
g4. e8 e4 d | % 1
g4 e e8 e d4 |
g e e d |
g8 g e4 e8 e d4 |
f d d8 d c4 |
e c c8 c bes4 |
r4 c2.~ | %
c4 c c8 c c4 |
\bar ":|."
g'4. e8 e4 d | % 
g4 e e8 e d4 |
g e e d |
g8 g e4 e8 e d4 |
f d d8 d c4 |
e c c8 c bes4 |
r4 c2.~ | %
c4 r r2 |
f1~ |
f4 ges8 f es4 f8 es |
cis2 dis~ |
dis1 |
<e gis>~ |
<e gis>4 a8 gis fis4 gis8 fis |
e2 fis~ |
fis1 |
% page
a1~ |
a4 bes8 a g4 a8 g |
f2 g~ |
g2. a8 bes |
c4 c,8 d e4 f8 g |
gis2. a4 |
bes4 bes,8 c d4 e8 f |
fis1 |

g4 e e8 e d4 |
g e e d |
g8 g e4 e8 e d4 |
a'4. f8 f f d4 |
c'4 e, e8 e d4 |
e1 |
r4 e e8 e d4 |
e1 |
r4 e e8 e d4 |
e1~ |
e2. r4 |







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