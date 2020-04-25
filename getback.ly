\version "2.18.2"

% Get Back(ビートルズ)

\header {
piece = "Get Back(ビートルズ)"
}

melody =
\relative c'' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c8 c c c c4 d |
es8 es es es d c r4 |
bes8 bes bes bes f4 d |
c2 r |
c'8 c c c c4 d |
es8 es es es d c r4 |
bes8 bes bes bes f4 d |
c2 r4 d' |
es r r d |
es r r es |
es8 d d c c4 as8 g |
f2 r4 es' |
es r r es |
es r r es |
es8 d d c c4 as8 g |
f1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f
bes bes bes bes f f f f
f f f f f f f f
bes bes bes bes f f f f
f f f f f f f f
bes bes bes bes f f f f
f f f f f f f f 
bes bes bes bes f f f f 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}