\version "2.18.2"

% 呼び込みくん(スーパーでよく聞く曲)

\header {
piece = "呼び込みくん(スーパーでよく聞く曲)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
a8 a4 b8 a fis a r8 |
a8 a4 b8 a fis a r8 |
d, d d e fis4. d8 |
\break
fis4. a8 a2 |
d,8 d d e fis2 |
d8 d d e fis2 |
e8 e e d e4 fis |
\break
a4 g fis e |
a8 a4 b8 a fis a r8 |
a8 a4 b8 a fis e r |
d1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d b:m b:m b:m b:m
b:m b:m b:m b:m d d d d d d d d a a a a
a a a a d d d d d d d d1




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}