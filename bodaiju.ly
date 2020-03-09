\version "2.18.2"

% 菩提樹(シューベルト。いずみにそいてしげるぼだいじゅ)

\header {
piece = "菩提樹(シューベルト。いずみにそいてしげるぼだいじゅ)"
}

melody =
\relative c'' {
\key e \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 r r8 b |
b4. gis8 gis gis |
gis4 e r8 e |
\break
fis4. gis8 \tuplet3/2{a gis fis} |
e2 r8 b' |
b4. gis8 gis gis |
\break
gis4 e r8 e |
fis4. gis8 \tuplet3/2{a gis fis} |
e2 r8 e |
\break
fis4. fis8 fis fis |
gis8. a16 b4. b8 |
cis4. b8 gis e |
\break
fis2 r8 fis |
fis4. fis8 fis fis |
gis8. a16 b4 r8 b |
\break
e4 b8 gis a8. fis16 |
e2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2. e4 e e e e e
b:7 b:7 b:7 e e e e e e
e e e b:7 b:7 b:7 e e e
fis:7 fis:7 b:7 e e e a e e 
b:7 b:7 b:7 fis:7 fis:7 b:7 e e e
e e b:7 e e e

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}