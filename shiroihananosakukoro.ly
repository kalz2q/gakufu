\version "2.18.2"

% 白い花の咲く頃(しろいはながさいてたふるさとの)

\header {
piece = "白い花の咲く頃(しろいはながさいてたふるさとの)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

r8 a d8. e16 f8 f4 d8 |
e8 e4 cis8 d2 |
r8 d e8. f16 a4. gis8 |
a d4 cis8 bes g4 bes8 |
\break
a1 |
r8 g a8. bes16 a4. f16 e |
d8~ d4 f8 e2 |
r8 cis d8. e16 f4. e8 |
\break
f8. g16 a8. bes16 a4 a |
r8 f4 a8 f8. e16 d8. cis16 |
d1 |
d'8 d4 e8 d4. cis8 |
\break
e8 d4 cis16 d bes4 a |
a,8 d r e a4. f8 |
e e4 f8 d2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m g:m g:m
d:m d:m d:m d:m g:m g:m d:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m
d:m d:m a:7 a:7 d:m d:m a:7 a:7 d:m d:m d:m d:m g:m g:m g:m g:m
a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}