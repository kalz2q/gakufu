\version "2.18.2"

% おお牧場はみどり(おおまきばはみどりくさのうみかぜがふく)

\header {
piece = "おお牧場はみどり(おおまきばはみどりくさのうみかぜがふく)"
}

melody =
\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
es4 c8. des16 es4 c' |
as f es2 |
c'8 c4 des8 c4 bes |
bes8 bes4 c8 bes as c4 |
\break
es,4 c8. des16 es4 c' |
as f es2 |
c'8 c4 des8 es4 des |
f,4 g as2 |
\break
c,8 c4 des8 es es es4 | % 9
as8 as4 bes8 c c c4 |
des8 des4 c8 bes bes bes4 |
c8 c4 bes8 as g f es |
\break
c8 c4 des8 es es es4 |
as8 as4 bes8 c c c4 |
des8 des4 c8 bes bes bes4 |
c8 c4 bes8 as4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
as4 as as as des des as as as as as as es:7 es:7 as as
as as as as des des as as as as as as des des as as
as as as as as as as as es:7 es:7 es:7 es:7 as as as as 
as as as as as as as as es:7 es:7 es:7 es:7 as as as as 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}