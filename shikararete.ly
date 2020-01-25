\version "2.18.2"

% 叱られて(しかられてあのこはまちまでおつかいに)
% \index{しかられて@叱られて(しかられてあのこはまちまでおつかいに)}

\header {
piece = "叱られて(しかられてあのこはまちまでおつかいに)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r2 r4 r8 a, |%1
c2 d4 d |%2
c2. r8 c |%3
d2 c4 \tuplet3/2{f8 g a} |%4

g2. r8 a |%5
a2 a4 g |%6
f4. f8 d4 d |%7
c4. c8 f4 g8 a |%8

g2. r8 a |%
c2 a4 g~ |%
g8 f g  f  d4 c |%
a8 a c  d  f4 c |%

d2. r8 d8 |%
d2 d4. d8 |%
f4. f8 c4 c |%
d2 d4 f |%

c2. r4 |%
a'2 g4. f8 |%
g  a  c4 a8  g  f4 |%

r8 d f  g  a4. f8 |%
g2.~ g8  a  |%
g2. r4 |%


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 r r r  f4 f d:m d:m f f f f bes bes f f
c c c c f f f f d:m d:m bes bes f f f f
c c c c f f f f bes bes f f f f f f
d:m d:m d:m d:m bes bes bes bes f f f f d:m d:m d:m d:m 
a:m a:m a:m a:m f f f f c c f f
bes bes bes bes c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}