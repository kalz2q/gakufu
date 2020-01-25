\version "2.18.2"

% 上を向いて歩こう
% \index{うえを@上を向いて歩こう}

\header {
piece = "上を向いて歩こう(うえをむいてあるこう)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

r4 d d e |
fis d b a |
r d2 e4 |
fis d b a |
r d d e |
fis2 fis4 a |
b r b a |
b a fis e |

r d d b |
e2. r4 |
e2 e4 d |
fis2. r4 |
d d2 b'4 |
a fis d b |
d d2.~ |
d2. r4 |
\bar "||"

g4 g g a |
b2 g4 b |
a2 a4 fis |
a2. r4 |
g g g a |
bes2 g4 bes |
a2 fis4 d |
e2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d d d d d d d d d d d d d 
d d d d fis:m fis:m fis:m fis:m b:m b:m b:m b:m b:m b:m b:m b:m 
d d d d e:m e:m e:m e:m e:m e:m e:m e:m fis:m fis:m fis:m fis:m 
d d d g fis:m fis:m fis:m fis:m d d d d d d d d
g g g g g g g g d d d d d:7 d:7 d:7 d:7 
g:m g:m g:m g:m g:m g:m g:m g:m d d d d a:7 a:7 a:7 a:7 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}