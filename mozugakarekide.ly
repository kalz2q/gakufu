\version "2.18.2"

% もずが枯木で(もずがかれきにないている)

\header {
piece = "もずが枯木で(もずがかれきにないている)"
}

melody =
\relative c'' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4 g8 g g g f d |
g g g g g4 r |
\break
d8 d f d a'4 g8 f |
d f f f d4 r |
a'8 c c c a d d d |
\break
a c c c a4 g8 f |
d4 c8 c d f g f |
d f f f d4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m g:m g:m g:m g:m
d:m d:m d:m d:m d:m d:m d:m d:m f f d:m d:m
a:m a:m d:m d:m d:m a:m d:m g:m d:m d:m d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}