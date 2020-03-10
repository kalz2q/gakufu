\version "2.18.2"

% 夜の調べ(グノーのセレナーデ。あわれゆかしきうたのしらべ)

\header {
piece = "夜の調べ(グノーのセレナーデ。あわれゆかしきうたのしらべ)"
}

melody =
\relative c'' {
\key es \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r8 g as bes4.~ |
bes8 c g bes as f |
es4. f8 g f |
bes,4.~bes8 r r |

r g' as bes4.~ |
bes8 c g bes as f |
es d es f4 g8 |

f4.~f8 r r |
r f g a bes c |
d bes g f es c |

bes d g f4. |
f4.~f8 r r |
bes2.~ |
bes4.~bes8 r bes, |

g'4 g8 as g f |
es16 f g as bes c bes8 r bes, |
g'4 g8 as g f |
\break
bes4.~bes8 r bes |
es2.~ |
es4 as,8 bes4 c8 |
es, g bes g4 \tuplet3/2{f16 g f} |
es4. r 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4. bes es bes es bes es es 
es bes es bes es bes 
bes f:7 bes f bes f:7
bes f bes f:7 bes f:7 es bes:7
es bes:7 es bes:7 es bes:7
es bes:7 es es es:7 es:7 es bes
es es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}