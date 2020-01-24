\version "2.18.2"

% ジングル・ベル(クリスマス。のをこえておかをこえ)
% \index{じんぐる@ジングル・ベル(クリスマス。のをこえておかをこえ)}
% \index{くりすます@ジングル・ベル(クリスマス。のをこえておかをこえ)}


\header {
piece = "ジングル・ベル(のをこえておかをこえ)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

bes8 g' f es bes4. bes16 bes |
bes8 g' f es c4. r8 |
c8 as' g f d4. r8 |
bes'8 bes as f g4. r8 |
\break
bes,8 g' f es bes4. r8 |
bes8 g' f es c4. c8 |
c as' g f bes bes bes bes |
c bes as f es4. r8 |
\break
g8 g g4 g8 g g4 |
g8 bes es,8. f16 g4. r8 |
as8 as as8. as16 as8 g g g16 g |
g8 f f es f bes4. |
\break
g8 g g4 g8 g g4 |
g8 bes es,8. f16 g4. r8 |
as8 as as8. as16 as8 g g g16 g |
bes8 bes as f es4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es es es es es as as as as bes:7 bes:7
bes:7 bes:7 es es es es es es es es as as as as bes:7 bes:7
bes:7 bes:7 es es es es es es es es es es
as as es es bes:7 bes:7 bes:7 bes:7 es es es es
es es es es as as es es bes:7 bes:7 es es

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}