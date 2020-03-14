\version "2.18.2"

% オン・トップ・オブ・オールド・スモーキー(On Top Of Old Smokey)

\header {
piece = "オン・トップ・オブ・オールド・スモーキー(On Top Of Old Smokey)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 4
%
c4 |
c e g |
c2. |
a2.~ |
a2 a4 |
f g a |
g2.~ |
g2.~|
g2 c,4 |
c e g |
g2. |
d2.~ |
d2 e4 |
f e d |
c2.~ |
c2.~ |
c4 r 

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