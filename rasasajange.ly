\version "2.18.2"

% ラサ・サヤン・ゲ(インドネシア。らささやんげ。あいするうた。かわでうたおう)

\header {
piece = "ラサ・サヤン・ゲ(インドネシア。らささやんげ。あいするうた。かわでうたおう)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
f8 a |
c8 c16 d c8 d |
c8 c16 d c8 bes |
\break
a8 a16 g f8 g |
a8 f f f |
bes8 bes16 a g8 bes |
\break
a8 a f f |
g g16 f e8 e |
g f f a |
c4 c |
\break
f4 e8 d | % 10
c c a bes |
c4 e |
d8 d16 d bes8 d |
\break
c c f f |
e d c e |
f r f, a |
c4 c |
\break
f4 e8 d | % 18
c c a bes |
c4 e |
d8 d16 d bes8 d |
\break
c c f f |
e d c e |
f r r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f
f f f f bes c:7
f d:m c:7 c:7 f f f f
f f f f f c:7 bes bes
f f c:7 c:7 f f f f
f f f f f c:7 bes bes
f f c:7 c:7 f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}