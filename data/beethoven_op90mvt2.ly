Global =  {\key e\major \time 2/4}

RH = {
  \partial 8 <<
    {
      e'16\p( fis'
      gis'4 b'8 a' gis' fis') fis'8\staccato( gis'\staccato) a'8([ cis'' b' fis'] <b e' gis'>4)
    } \\
    { s8 e'16 b e' b gis' b fis' b e' b dis' b dis' b e' b e' b e' b fis' b dis' b s4 }
  >> r8
  e''16( fis'' <gis' gis''>4 <b' b''>8 <a' a''> <gis' gis''> <fis' fis''>) <fis' fis''>8\staccato( <gis' gis''>\staccato)
  <a' a''>8_\markup { \italic "cresc." }([ <cis'' cis'''> <b' b''>]) <dis'' dis'''>8\p\staccato
  <e'' e'''>4\staccato  r
}

LH = {
  \partial 8 r8 <e, e>8\p r r4 <b,, b,>8 r r4 <cis, cis>8 r <dis, dis> <b,, b,> <e, e>16 gis b a gis a gis fis
  e16 b b, b e b b, b dis b b, b dis b eis b fis b a b gis[ b] <b, fis>[ a] <e gis>4 r ]
}

\score {
  {
    \context PianoStaff <<
      \new Staff = "up" {
        \Global \clef treble
        \RH
      }
      \new Staff = "down" {
        \Global \clef bass
        \LH
      }
    >>
  }
}
