
solo = \relative c' {
  f4   ees8. c16   c8 bes   bes16 aes8 aes16~ |
  % who's gon-na kiss you when I'm gone
  aes2   r8. aes16   aes bes c c~ |
  % so I'm gon-na love
  c16 bes bes8~   bes4   r4   aes8 aes |
  % you now, like it's
  des4   c8( bes)   aes4   r8 aes |
  % all I have I
  f'4   ees16 c8 c16~   c bes8.   bes16 aes8 aes16~ |
  % know it'll kill me when it's o-
  aes8. aes16~   aes8 r   r8. aes16   aes bes c c~ |
  %     ver                     I don't wan-na think
  c16 bes bes8~   bes bes   r8. aes16   aes bes c c~ |
  % a-bout it                   I want you to love
  c16 bes bes8~   bes4   r2 |
  % me now
}

soloLyrics = \lyricmode {
  who's gon -- na kiss you when I'm gone
  so I'm gon -- na love you now
  like it's all I have
  I know it -- 'll kill me when it's o -- ver
  I don't wan -- na think a -- bout it
  I want you to love me now
}

hiComp = \relative c' {
  r1 |
  r1 |
  r2   r4   aes'8 aes |
  %         like it's
  des4   c8( bes)   aes4   r8 ees |
  % all I have                I

  aes4~  aes8 r8 r2 |
  % know
  r1 |
  r2  r4  aes16 bes c c~ |
  % want you to love
  c16 bes bes8~   bes4  r2 |
  % me now
}

hiCompLyrics = \lyricmode {
  like it's all I have
  I know
  want you to love me now
}

loComp = \relative c' {
  r1 |
  r1 |
  r1 |
  r1 |

  aes'4~  aes8 r16 ees16~   ees16 des8.   des16 c8 c16~ |
  % know kill me when it's o ...
  c8. r16   r4   r   c16 des ees ees~ |
  % ... o           don't wanna think
  ees16 ees ees8~   ees4   r4  c16 des ees ees~ |
  % about                      want you to love
  ees16 ees ees8~   ees4   r2|
  % me now
}

loCompLyrics = \lyricmode {
  know kill me when it's oh
  don't wan -- na think a -- bout
  want you to love me now
}

tenor = \relative c' {
  f4   f8 r  f4~  f8 ees~ |
  ees1 |
  ees2 des4 ees |
  f4 ees f ees |

  f4   f8 r  f4~  f8 ees~ |
  ees1 |
  ees2 des4 ees |
  f4 ees f aes8. aes16~ |
}

tenorLyrics = \lyricmode {
  ba dahp whoa --
  oah
  whoa -- oa -- oa --
  oa -- oah oa -- oah

  ba dahp whoa --
  oah
  whoa -- oa -- oa --
  oa -- oah oa -- oah love
}

lead = \relative c' {
  des4   des8 r   c r16 des~   des8 des |
  c2   c8 r16 bes~   bes8 c |
  bes4 c des ees |
  des4   c8 r  r4  ees |

  des4   des8 r   c r16 des~   des8 des |
  c2   c8 r16 bes~   bes8 c |
  bes4 c des ees |
  des4   c8 r  r4  ees |
}

leadLyrics = \lyricmode {
  ba dahp whoa oh oh
  doh doh doh doh
  whoa -- oa -- oa -- oa --
  oa -- oah whoa

  ba dahp whoa oh oh
  doh doh doh doh
  whoa -- oa -- oa -- oa --
  oa -- oah whoa
}

bari = \relative c' {
  aes1 |
  aes4~  aes8 ees  aes8. f16~  f8 aes |
  g2 aes |
  aes2 aes4 bes |

  aes1 |
  aes4~  aes8 ees  aes8. f16~  f8 aes |
  g2 aes |
  aes2 aes4 bes |
}

bariLyrics = \lyricmode {
  doh
  doh oh oh oh oh
  whoa -- oah
  whoa oh -- ohh

  doh
  doh oh oh oh oh
  whoa -- oah
  whoa oh -- ohh
}

bass = \relative c {
  des8. des16~   des8 des~  des4~  des8 des |
  aes8. ees16~   ees8 aes~  aes4~  aes8 aes |
  ees8. ees'16~   ees8 ees,~  ees4~  ees8 ees |
  f8. c'16~   c8 f,~  f4~  f8 f |

  des'8. des16~   des8 des~  des4~  des8 des |
  aes8. ees16~   ees8 aes~  aes4~  aes8 aes |
  ees8. ees'16~   ees8 ees,~  ees4~  ees8 ees |
  ees8. ees'16~   ees8 ees,  ees2 |
}

bassLyrics = \lyricmode {
  dm dm dm deh
  dm dm dm deh
  dm dm dm deh
  dm dm dm deh

  dm dm dm deh
  dm dm dm deh
  dm dm dm deh
  dm dm deh dm
}


% "Export" the music to new variables

gSolo = { \gSolo \solo }
gSoloLyrics = { \gSoloLyrics \soloLyrics }
gHiComp = { \gHiComp \hiComp }
gHiCompLyrics = { \gHiCompLyrics \hiCompLyrics }
gLoComp = { \gLoComp \loComp }
gLoCompLyrics = { \gLoCompLyrics \loCompLyrics }
gTenor = { \gTenor \tenor }
gTenorLyrics = { \gTenorLyrics \tenorLyrics }
gLead = { \gLead \lead }
gLeadLyrics = { \gLeadLyrics \leadLyrics }
gBari = { \gBari \bari }
gBariLyrics = { \gBariLyrics \bariLyrics }
gBass = { \gBass \bass }
gBassLyrics = { \gBassLyrics \bassLyrics }
