\version "2.18.2"

% ちんちん千鳥(ちんちんちどりのなくよさは)

\header {
piece = "ちんちん千鳥(ちんちんちどりのなくよさは)"
}

melody =
\relative c'' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 a16 g g8 g f16 d d8 c |
d d f d16 c d4. r8 |
d8 d f d16 c d4. r8 |
\break
c d d f g f16 g a8 g |
c a16 g f8 d16 c d4. r8 |
c' a16 g f8 d16 c d4. r8 |
\break
a'4 a16 g g8 g f16 d d8 c |
d d f d16 c d4. r8 |
d d f d16 c d4. r8 | %9
\break
c8 d d f f g a g |
c a16 g f8 d16 c d4. r8 |
c' a16 g f8 d16 c d4. r8 |
\break
a'4 a16 g g8 g f16 d d8 c |
d f f d16 c d4. r8 |
d c d f g d'16 c a8 g |
\break
g a f d16 c d4. r8 |
g a f d16 c d4. r8 |
g a f d16 c d8 f a c |
\break
d,2 f |
a4 a16 g g8 g f16 d d8 c |
d d f d16 c d4. r8 |
\break
d'd f d16 c d4. r8 |
c, d d f f g a g |
c a16 f f8 g f4. r8 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m g:m g:m d:m d:m d:m d:m d:m d:m 
f f bes bes a:m g:m d:m d:m a:m g:m d:m d:m 
d:m d:m d:m d:m g:m g:m d:m d:m g:m g:m d:m d:m 
f f d:m d:m a:m g:m d:m d:m a:m g:m d:m d:m 
d:m d:m d:m d:m g:m g:m d:m d:m d:m d:m g:m g:m
g:m g:m d:m d:m g:m f d:m d:m g:m f d:m d:m 
d:m d:m d:m d:m d:m d:m d:m d:m g:m g:m d:m d:m 
g:m g:m d:m d:m f f d:m d:m a:m g:m d:m d:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}