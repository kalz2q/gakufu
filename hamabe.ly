\version "2.18.2"

% 浜辺の歌(あしたはまべをさまよえば)
% \index{はまべ@浜辺の歌(あしたはまべをさまよえば)}

\header {
piece = "浜辺の歌(あしたはまべをさまよえば)"
}

melody =
\relative c' {
\key es \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4

bes4 | % 0
bes2 es8 f | % 1
g2 f8 es | % 2
f2 c4 | % 3
es2 d8 c | % 4
% \break
bes2 es4 | % 5
g2 f8 es | % 6
f2.~ | % 7
f4 r bes, | % 8
\break
bes2 es8 f | % 9
g2 f8 es | % 10
f2 c4 | % 11
es2 d8 c | % 12
% \break
bes2 g'4 | % 13
bes,2 f'4 | % 14
es2. ~ | % 15
es4 r bes' | % 16
\break
bes2 f4 | % 17
bes2 fis4 | % 18
bes2. | % 19
g2 c4 | % 20
% \break
c2 as4 | % 21
es2 f4 | % 22
bes2.~ | % 23
bes4 r bes, | % 24
\break
bes2 es8 f | % 25
g2 f8 es | % 26
f2 c4 | % 27
es2 d8 c | % 28
% \break
bes2 g'4 | % 29
bes,2 f'4 | % 30
es2.~ | % 31
es2 r4 | % 32

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 es2. es as as es es bes:7 bes:7
es es as as es bes:7 es es


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}