\version "2.18.2"

% ハナミズキ(一青窈。そらをおしあえててをのばすきみ)

\header {
piece = "ハナミズキ(一青窈。そらをおしあえててをのばすきみ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
c4. d16 c~c4 r8 d16 f |
g8 g16 f~f2 r8 d16 f |
g8 g16 f~f8 d16 c~c8 g'16 f~f8 a,16 bes~ |
bes4 r8 d16 c~c4 r4 |

c4. d16 c~c4 r8 d16 f |
g8 g16 f~f2 r8 d16 f |
g8 g16 f~f8 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}