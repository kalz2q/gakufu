\version "2.18.2"

% おもちゃのマーチ(やっとこやっとこくりだしたおもちゃのまーちがらったった)

\header {
piece = "おもちゃのマーチ(やっとこやっとこくりだしたおもちゃのまーちがらったった)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f4 c8 c |
f4 c8 c |
f g a g |
c4 r |

c8 d c bes |
a bes a g |
f4 g |
a r |

f4 c8 c |
f4 c8 c |
f g a g |
c4 r |

c8 d c bes |
a bes a g |
d4 e |
f r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f c:7 c:7
f f f f f c:7 f f
f f f f f f c:7 c:7
f f f f bes c:7 f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}