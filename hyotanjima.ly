\version "2.18.2"

% ひょっこりひょうたん島(なみをじゃぶじゃぶじゃぶじゃぶかきわけて)

\header {
piece = "ひょっこりひょうたん島(なみをじゃぶじゃぶじゃぶじゃぶかきわけて)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
es4 \tuplet3/2{des4 bes8} des4 f |
es \tuplet3/2{des4 bes8} \tuplet3/2{des4 des8} \tuplet3/2{f4 f8} |
es1~ |
es1 |
\break
es4 \tuplet3/2{des4 bes8} des4 f |
es \tuplet3/2{des4 bes8} \tuplet3/2{des4 des8} \tuplet3/2{f4 f8} |
es2 r |
r1 |
\break
as4 \tuplet3/2{as4 as8} as4 \tuplet3/2{as4 as8} |
as4 \tuplet3/2{ges4 es8} ges4 bes |
as4 \tuplet3/2{as4 as8} as4 \tuplet3/2{as4 as8} |
as4 \tuplet3/2{ges4 es8} ges4 bes |
\break
as2~as8 bes4 as8 | % 13
ges2~ges8 as4 ges8 |
f1~ |
f1 |
\bar "||"
\key bes \minor
r4 f f des |
\break
es4 es2 ges 4 |
f f f des |
es1 |
r4 \tuplet3/2{f4 f8} f4 des |
es4 es2 ges 4 |
\break
as ges f es |
des2 c |
\tuplet3/2{bes4 bes8} \tuplet3/2{f4 f8} f4 \tuplet3/2{f4 f8} |
\tuplet3/2{bes,4 bes8} \tuplet3/2{f'4 f8} f4 r |
\break
\tuplet3/2{es4 es8} ges4 ges \tuplet3/2{ges4 ges8} |
\tuplet3/2{es4 es8} \tuplet3/2{ges4 ges8} g4 r |
\tuplet3/2{r4 as8} \tuplet3/2{as4 as8} \tuplet3/2{as4 as8} \tuplet3/2{as4 as8} |
\tuplet3/2{a!4 a8} \tuplet3/2{a4 a8} a4 r8 bes~ |
\break
\tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} bes4 |
\tuplet3/2{bes4 bes8~} bes4 \tuplet3/2{bes4 bes8~} bes4 \tuplet3/2{bes,4 bes8} |
bes'1 ~|
bes1 |
\bar "||"
\key bes \major
\break


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es es es es es es es es es es es es es es es
es4 es es es es es es es es es ges ges es es ges ges



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}