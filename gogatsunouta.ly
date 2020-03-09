\version "2.18.2"

% 五月の歌(モーツァルト。たのしやごがつくさきはもえ)

\header {
piece = "五月の歌(モーツァルト。たのしやごがつくさきはもえ)"
}

melody =
\relative c' {
\key es \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
%
es8 |
es4 g8 bes4 es8 |
bes4. g4 es8 |
as4 as8 as bes as |
\break
g4. r4 es8 |
es4 g8 bes4 es8 |
bes 4. g4 es8 | % 6
\break
f4 f8 f g f |
es4. r4 g8 |
as4 g8 f g as |
\break
bes4. g4 es'8 |
es d c c bes a |
bes4. r4 es,8 |
\break
es4 g8 bes4 es8 |
es4 c8 as4 c8 |
bes c bes as g f |
es4 r8 r4 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 es4. es es es as as 
es es es es es es 
bes:7 bes:7 es es f:m f:m
g:m g:m c:m7 c:m7 bes:7 bes:7
es es as as bes:7 bes:7 es es4


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}