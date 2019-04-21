Global =  {\key ees\minor \time 3/4 \partial 8*3}

RH = \relative c''{
  bes8[( ges  es)]

  \slurNeutral d4 ( es8) bes' ( ges  es)
  ces4 ( bes8) bes' ( as  f)
  ges4 ( g  as8) es' (
  des bes ces4 c

  <<{\voiceOne des2) ~ des8 des} \new Voice {\voiceTwo f,2( ges4)}>>
  \oneVoice ces8 as bes ges fes des
  es as ces as ges f!
  ges4 r8
}

LH = \relative c{
  r8 r4

  r8 <f as >( <ges bes>4) r
  r8 <es ges >( <d f>4) r
  \clef treble r8  es'[ ( des! bes]  ces4)
  r r8  as'[ ( ges  es)]

  \clef bass r  des[ ( ces as]  bes4)
  \voiceOne des2 r4
  \oneVoice ces4 r <des, ces'>
  <ges bes> ges,8
}
