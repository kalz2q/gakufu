\version "2.18.2"

% サンタ・ルチア(さんたるちあ。ほしかげしろくうみをてらし)

\header {
piece = "サンタ・ルチア(さんたるちあ。ほしかげしろくうみをてらし)"
}

melody =
\relative c' {
\key g \major
\time 3/8
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
d8 d8. g16 |
g fis fis4 |
c8 c8. e16 |
e d d4 |
\break
b8 e  d |
d16 cis c4 |
c8 b a |
e' d4 | % 8
\break
b'8 a g |
fis16 e a4 |
a8 g e |
cis16 d g4 |
\break
b16 g g d d b |
c a' a4 |
a8 b8. a16 |
a8 g r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4. d:7 d:7 g
g d:7 d:7 g
g a:m a:m g
g a:m d:7 g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}