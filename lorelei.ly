\version "2.18.2"

%

\header {
piece = "ローレライ(なじかはしらねどこころわびて)"
}

melody =
\relative c' {
\key bes \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
\partial 8
%
f8 |
f8. g16 f8 bes a g | % 1
f4. es4 es8 |
d8. d16 d8 c bes c |
d4.~ d8 r f |
f8. g16 f8 bes a g |
f4. es4 es8 |
d8. d16 d8 f es c |
bes4.~ bes8 r d |
c8. d16 c8 f c c |
a'4. g4 g8 |
f4 f8 e f g |
f4.~ f8 r f |
f8. g16 f8 bes a g |
f4 d'8 c4 c8 |
bes4 bes8 a g a |
bes4.~ bes8 r




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r8 bes4. es bes es bes f:7 bes bes
bes es bes es bes f:7 bes bes
f f f g:m f c:7 f f
bes es bes f bes f:7 bes bes4



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}