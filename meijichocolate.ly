\version "2.18.2"

% 明治チョコレート(ちょっこれーとちょっこれーとちょこれーとはめいじ)

\header {
piece = "明治チョコレート(ちょっこれーとちょっこれーとちょこれーとはめいじ)"
}

melody =
\relative c'' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r8 g r d cis4 d |
r8 g r d cis4 d |
es8 es es d c4 es |
d cis d r |
r8 g r d cis4 d |
r8 g r d cis4 d |
es8 es es d c4 es |
a fis g2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4.:m g8:m~g4:m g:m 
g4.:m g8:m~g4:m g:m 
c4.:m c8:m~c4:m c:m 
d4.:7 d8:7~d4:7 d:7 
g4.:m g8:m~g4:m g:m 
g4.:m g8:m~g4:m g:m 
c4.:m c8:m~c4:m c:m 
d4 d g:m g:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}