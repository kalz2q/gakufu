\version "2.18.2"
% abc.ly
{
    \time 2/4
    \clef bass
    c4 c g g a a g2
}

\relative c'' {
    \key c \minor
    g(
    <ees c'>)
    <d f gis b>-.
    <ees g bes>-.
}

  \chords {
      c1:m7 f2:7 c2
  }
  \relative c'' {
      g2 es8( c4) es8
      f8 es d c~ c2
  }
  \addlyrics{
      You are
      the sky and my rain,
  }