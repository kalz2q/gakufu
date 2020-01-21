\version "2.18.2"

% 夢路より(ゆめじよりかえりてほしのひかりあおげや)

\header {
piece = "夢路より(ゆめじよりかえりてほしのひかりあおげや)"
}

melody =
\relative c'' {
\key c \major
\time 9/8
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c8 b c g4. e4. |
d8 cis d a'2. |
g8 b a a g f f e d |
e2.~ e4. | % 4
c'8 b c g4. e4. |
d8 cis d a'2. |
g8 b a a g f f e d |
c2.~ c4. | % 8
g'8 f d b4. a'4. |
a8 g e c2. |
c'8 b c a4. d4 c8 |
b c a g2. |
c8 b c g4. e4. | % 15
d8 cis d a'2. |
g8 b a a g f f e d |
e2.~ e4. | % 
a8 b c c g e \acciaccatura {g} f e d |
c2.~ c4. |


\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
c4. c c g:7 f f g:7 g:7 g:7 c c c
c4. c c g:7 f f g:7 g:7 g:7 c c c
g:7 g:7 g:7 c c c d:7 d:7 d:7 g g g
c4. c c g:7 f f g:7 g:7 g:7 c c c
f c g:7 c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}