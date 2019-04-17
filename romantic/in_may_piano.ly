Global =  {\key c \major \time 3/4}

RH =  {
  g'' e'' c''    |
   d''2. 		|
    g''4 e'' c'' |
d''2. 		|
   c''4 d'' e''    |
   f'' e'' d''    |
	   e'' d'' c''    |
d''2.|
}


LH =  {
  c'4 e' g' |
b f' g' |
c' e' g' |
b f' g' |
c'4 e' g' |
b f' g' |
c' e' g' |
b f' g' |
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




