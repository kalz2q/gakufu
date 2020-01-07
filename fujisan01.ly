\version "2.16.0"

\header {
  title = "富士山"
}

global = {
  \key c \major
  \time 4/4
  \set Score.tempoHideNote = ##t
\tempo 4=120
}

chordNames = \chordmode {
  \global
  % Chords follow here.
  c1 a:m d:m g
  c f g c
  g c f g
  f c g c
}

melody = \relative c'' {
  \global
  % Music follows here.
  g4. g8 a4 g |%1
  e4 c8( d) e2 |%2
  d4. g8 g4 f8( e) |%3
  d2. r4 |%4
  \break
  g4. g8 e4 c |%5
  a'4.( b8) c4 a |%6
  g4. a8 g8( f) e( d) |%7
  c2. r4 |%8
  \break
  d4. d8 d4 d |%9
  c8(d ) e( f) g2 |%10
  a4. b8 c4 a |%11
  g2. r4 |%12
  \break
  c2 a4 f |%13
  e4. e8 a4 g |%14
  f e d4. c8 |%15
  c2. r4 |%16
  \bar "|."

}

verse = \lyricmode {
  % Lyrics follow here.

}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}