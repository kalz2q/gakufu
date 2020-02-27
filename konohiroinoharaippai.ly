\version "2.18.2"

% この広い野原いっぱい(このひろいのはらいっぱいさくはなをひとつのこらず)

\header {
piece = "この広い野原いっぱい(このひろいのはらいっぱいさくはなをひとつのこらず)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r4 d8 d b' b4 b8 |
r8 a g fis fis4 d |
r4 c8 c~c b c e |

d2. d4 |
g2 g4 g |
fis4. fis8 d2 |
r4 e8 dis e4 g8 b |

a4 a8 a~a4 r8 b |
c2 c4 c |
a4. a8 a2 |

r4 b a g |
fis2.~ \tuplet3/2{fis8 g a} |
g1~ |
g4 r r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g b:m b:m b:m b:m a:m7 a:m7 a:m7 a:m7 
d:7 d:7 d:7 d:7 g g g g b:m b:m b:m b:m a:m7 a:m7 a:m7 a:m7 
d:7 d:7 d:7 d:7 c c c c c:m6 c:m6 c:m6 c:m6 
g g g g d:7 d:7 d:7 d:7 g g g g g g g g




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}