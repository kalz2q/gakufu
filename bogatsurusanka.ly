\version "2.18.2"

% 坊がつる讃歌(ひとみなはなにようときもざんせつこいしやまにいり)

\header {
piece = "坊がつる讃歌(ひとみなはなにようときもざんせつこいしやまにいり)"
}

melody =
\relative c' {
\key d \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4 d8 bes4 a8 |
d4 f8 a4. |
bes4 a8 f e d |
e4.~e4 r8 |
\break
f4 e8 d4 bes8 |
d4 bes8 a4. |
a'4 f8 e a, e' |
d2. |
\break
d4 d8 g4 bes8 |
d4 c16 bes a4. |
bes4 a8 f e d |
a'2. |
\break
bes4 a8 g f g |
a4 f16 e d4. |
a4 a8 a' f e |
d2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4.:m d:m d:m d:m g:m d:m a:7 a:7 
d:m g:m d:m d:m/f a:7 a:7 d:m d:m 
g:m g:m c:7 f g:m g:m a:7 a:7 
g:m g:m d:m d:m a:7 a:7 d:m d:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}