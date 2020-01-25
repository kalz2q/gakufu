\version "2.18.2"

% 青い目の人形(あおいめをしたおにんぎょは)
% \index{あおいめ@青い目の人形(あおいめをしたおにんぎょは)}

\header {
piece = "青い目の人形(あおいめをしたおにんぎょは)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

a8. b16 a8 fis a fis16e d8 d |
e fis  a, a a4 r |
b8 a b a b d e fis |
a4. b8 fis d e4 |
\break
\bar "||"
\key d \minor
a8 a a g a a a g |
a bes bes g a4 r |
f8 f f e f f f e |
f a d, d e4 r |
\break
a8 a a g a a a g |
a bes bes g a4 r |
f8 f f e f f f e |
f a d, d e4 r |
\break
\key d \major
a8. b16 a8 fis a fis16e d8 d |
e fis  a, a a4 r |
b8 a b a b d e fis |
a4. b8 fis d e4 |
b8 a b a b d e fis |
a4. b8 fis e d4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d a:7 a:7 a:7 a:7  g g g g
d d d a:7 d:m d:m d:m d:m d:m d:m d:m d:m 
d:m d:m d:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m 
g:m g:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7
d d d d a:7 a:7 a:7 a:7 g g g g 
d d d a:7 g g g g d d a:7 d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}