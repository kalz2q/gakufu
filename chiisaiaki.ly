\version "2.18.2"

% ちいさい秋みつけた(だれかさんがだれかさんがみつけたちいさいあき)

\header {
piece = "ちいさい秋みつけた(だれかさんがだれかさんがみつけたちいさいあき)"
}

melody =
\relative c'' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a8 a16 g f8 g a a16 g f8 g |
a a16 g f8 g a a16 a a4 |

a,8 e' d d a g' f f |
f g f g a a16 a a4 |
a8. a16 a8 c bes8. bes16 bes8 a |

g8. g16 f8 g a a f4 |
a,8. d16 d8 e f d a' f |
e16 e e e f8 g e2 | % 8

a8. a16 a8 a a a c a |
a g f g a2 |
a8 a16 g f8 g a a16 g f8 g |

a8 a16 g f8 g a8 a16 a d4~ |
d2 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m a a
d:m d:m d:m d:m bes bes a a d:m d:m g:m g:m
g:m g:m d:m d:m d:m d:m d:m d:m a a a a
d:m d:m d:m d:m bes bes a a d:m d:m d:m d:m d:m d:m a d:m d2:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}