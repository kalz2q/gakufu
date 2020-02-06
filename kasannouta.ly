\version "2.18.2"

% かあさんの歌(かあさんはよなべをしててぶくろあんでくれた)

\header {
piece = "かあさんの歌(かあさんはよなべをしててぶくろあんでくれた)"
}

melody =
\relative c'' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4 g8 f g4 a8 g |
f f e f d4 d8 d |
bes'4. a8 g g f g |
a2. d,8 d |
\break
f8. f16 f8 e d4 d8 d | % 5
a'8. a16 a8 g f4 d8 d |
d'4. c8 bes4 c8 bes |
a2. bes8 bes |
\break
a4 f8 f g g bes bes | % 9
a g f e d4 a8 a |
f' f e d a' g f e |
d2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m g:m g:m d:m d:m d:m d:m g:m g:m g:m g:m a:7 a:7 a:7 a:7 
d:m d:m d:m d:m a:7 a:7 d:m d:m g:m g:m c:7 c:7 f f f f
d:m d:m g:m g:m a:7 a:7 d:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}