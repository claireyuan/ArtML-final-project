Global =  {\key d\minor \time 4/4}

RH = {
  r2 cis'4\staccato e'\staccato a'2.^\fermata
  \tempo 4 = 224 a'8\p( g') g'8( f') f'( e') e'( d') a'( g')
  g'( f') f'( e') e'( d') d''_\markup { \italic "cresc." }( c''!) c''( bes') bes'( a') a'( g') g'( gis') \break
  \tempo 4 = 40 <<
    {
      gis'4.(
      b'16 a') a'2^\fermata
    }
  >>
}

LH = {
  << { <cis e a>2\arpeggio^\pp s2 s2 s4 } \\ { <cis, e, a,>1\arpeggio~ <cis, e, a,>2.} >>
  <cis a>4\p\staccato <d a>4\staccato <e a>\staccato <f a>\staccato <cis a>\staccato
  <d a>\staccato <e a>\staccato <f a>\staccato <fis d'>\staccato
  <g d'>\staccato <a d'>\staccato <bes d'>\staccato <bes d'>\staccato
  <a d'>2 <a cis'>2
}