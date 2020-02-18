\version "2.18.2"

% 琵琶湖周航の歌(われはうみのこさすらいのたびにしあればしみじみと)

\header {
piece = "琵琶湖周航の歌(われはうみのこさすらいのたびにしあればしみじみと)"
}

melody =
\relative c' {
\key f \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 8
%
c8 |
f4 f8 f e d |
a'4. a4 a8 |
c4 a8 a g f |
g4 r8 r4 c,8 |
\break
f4 f8 f e d |
a'4. a4 a8 |
c,4. d4 f8 |
f4 r8 r4 r8 |
\break
c4 c8 c'4 c8 |
a4 g8 f4 r8 |
f4 f8 g4 a8 |
c4. r4 c8 |
\break
d4 c8 a g f |
g4 r8 d4 r8 |
c4 c8 d4 f8 |
f4.~ f4 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 f4. f d:m d:m f f c:7 c:7
f f d:m d:m f bes f f
f f a:7 d:m bes bes c:7 c:7
f:6 d:m bes:6 bes:6 f bes f f4

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}