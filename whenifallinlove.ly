\version "2.18.2"

% ホエン・アイ・フォール・イン・ラブ(When I Fall in Love)

\header {
piece = "ホエン・アイ・フォール・イン・ラブ(When I Fall in Love)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
bes4 es as g |
es1 |
bes4 es as g |
es f2. |
bes,4 es c' bes |
as2. g4 |
f1~ |
f2 g4 as |

bes4. es,8 es4 es |
g f2 g8 as |
bes4 g8 as bes4 g8 as |
bes2. as8 bes |
c4. f,8 f4 f |
as g2 as8 bes |
c4 as8 bes c4 as8 c |
bes1 |

bes,4 es as g |
es1 |
bes4 es as g |
es f2. |
bes,4 es c' bes |
as2. g4 |
f1~ |
f2 g4 as |

bes4. es,8 es4 es |
d' c2 c,4 |
c' bes2 c4 |
as2. f4 |
bes, es as g |
es2 f |
es1~ |
es1 |


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