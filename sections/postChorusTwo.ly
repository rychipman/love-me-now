
solo = \relative c' {
  r1 |
  r1 |
  r1 | % TODO: solo riffing
  r1 |

  r1 |
  r1 |
  r1 |
  r1 |
}

soloLyrics = \lyricmode {
}

hiComp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

hiCompLyrics = \lyricmode {}

loComp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

loCompLyrics= \lyricmode {}

tenor = \relative c' {
  aes'16 aes aes8  r4  r4 r8. aes16~ |
  aes16 aes aes8  r4  r2 |
  ees2 des4 ees |
  f4 ees f aes8. aes16~ |

  aes16 aes aes8  r4  r4 r8. aes16~ |
  aes16 aes aes8  r4  r2 |
  ees2 des4 ees |
  f4 ees f ees |
}

tenorLyrics = \lyricmode {
  me now
  love me now
  whoa -- oa -- oa --
  oa -- oah oa -- oah love

  me now
  love me now
  whoa -- oa -- oa --
  oa -- oah oa -- oah
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
  des8. des16~   des4~  des8 aes8 des4 |
  aes8. aes16~   aes4~  aes8 ees8 aes4 |
  ees8. ees16~   ees4~  ees8 ees8 ees'4 |
  f,8. f16~   f4~  f4 f4 |

  des'8. des16~   des4~  des8 aes8 des4 |
  aes8. aes16~   aes4~  aes8 ees8 aes4 |
  ees8. ees16~   ees4~  ees8 ees8 ees'4 |
  ees,8. ees16~   ees8 ees~  ees2 |
}

bassLyrics = \lyricmode {
  dm dm doo weer
  dm dm doo weer
  dm dm doo weer
  dm dm dm

  dm dm doo weer
  dm dm doo weer
  dm dm doo weer
  dm dm dm
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
