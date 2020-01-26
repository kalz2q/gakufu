\version "2.18.2"

% 冬の夜(ともしびちかくきぬぬうははは)
% \index{ふゆのよる@冬の夜(ともしびちかくきぬぬうははは)}

\header {
piece = "冬の夜(ともしびちかくきぬぬうははは)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

f4. a8 a4 g8 f | 
c4. d8 c4 f | 
a4. c8 c4 a8 f | 
g4.a8 g4 r | 
\break
c,4. d8 c4 f8 g | 
a4.a8 g4 f | 
g4.c8 g4 g | 
g4.a8 f4 r | 
\break
f4.a8 a4 g8 f | 
c4.d8 c4 f | 
a4. c8 c4 a8 f | 
g4 g8 a g4 r | 
\break
c,4. d8 c4 f8 g | 
a4.a8 g4 f | 
g4.c8 g4 g | 
g4.a8 f4 r | 
g4.a8 g f e d | 
c d e r g a g r | 
c4. a8 bes a g f | 
e f g a f4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f f f f f f f f c:7 c:7 c:7 c:7 
f f f f f f f f c:7 c:7 c:7 c:7 c:7 c:7 f f
f f f f f f f f f f f f c:7 c:7 c:7 c:7 
f f f f f f f f c:7 c:7 c:7 c:7 c:7 c:7 f f
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f f f c:7 c:7 f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}