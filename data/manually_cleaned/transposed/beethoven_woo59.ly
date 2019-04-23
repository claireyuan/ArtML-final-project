Global =  {\key a\minor \time 3/8}

RH = {
 \partial 8 e''16\pp
 dis'' e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' gis' b'
 c''8 r16 e'_[ e'' dis''] e'' dis'' e'' b' d'' c'' a'8 r16 c' e' a' b'8 r16 e' c'' b'
  a'4
}

LH = {
 \partial 8 r8\pp R4. a,16 e a r16 r8 e,16 e gis r r8
 a,16 e a r r8 R4. a,16 e a r r8
 e,16 e gis r r8
a,16 e a r
}

\score { {
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
