\version "2.18.2"

% 白バラの匂う夕べは(Freud euch des Lebens)

\header {
piece = "白バラの匂う夕べは(Freud euch des Lebens)"
}

melody =
\relative c'' {
\key es \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g4. as8 g as |
bes4 es8 es4. |
es,4. f8 es f |
g as g f4. |
\break
g4. as8 g as |
bes4 es8 es4. | % 6
g,4. f8 es f |
es4. r4 bes'8 |
\break
bes4 as8 f g as |
bes4 g8 es4 bes'8 |
bes4 as8 f g as |
bes4 g8 es4 bes'8 |
\break
c4 as8 es'4 c8 |
bes4 g8 es'4 bes8 |
bes c bes bes as g |
g4. f4 r8 |


\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4. bes:7 es es es bes:7 
es bes:7  es bes:7  es es
es bes:7  es es bes:7 bes:7 
es es bes:7 bes:7 es es
as as es es es es es bes:7 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}