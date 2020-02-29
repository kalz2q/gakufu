\version "2.18.2"

% 禁じられた遊び(愛のロマンス)

\header {
piece = "禁じられた遊び(愛のロマンス)"
}

melody =
\relative c'' {
\key d \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
a4 a a |
a g f |
f e d |
d f a |
d d d |

d c bes |
bes a g |
g a bes |
a bes a |
cis bes a |

a g f |
f e d |
e e e |
e f e |
d2.~ |
d4 r r |
\key d \major

fis fis fis |
fis e d |
d cis cis |
cis bis cis |
b' b b |

b cis b |
b a a |
a b cis |
d d d |
d cis c |

b b b |
b a g |
fis fis fis |
fis  g e |
\key d \minor
d2.~ | 
d4 r r



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m g:m g:m g:m
g:m g:m g:m g:m g:m g:m g:m g:m g:m a:7 a:7 a:7 a:7 a:7 a:7 
d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m 
d d d d d d a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
a:7 a:7 a:7 d d d d d d d d d d d d:7
g g g g g g d d d a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}