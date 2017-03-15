
solo = \relative c' {
  r4 c des c |
  aes4 c des8. c16~ c8 aes~ |
  aes4   f8 r   r8. f16   c'8 bes~ |
  bes2 r |

  r4 ees des c |
  aes4 c des8. c16~ c8 aes~ |
  aes4   f8 r   r4   c'8 bes~ |
  bes2 r |
}

soloLyrics = \lyricmode {
  I don't know how the years will go down
  it's al -- right
  let's make the most of ev -- 'ry mo -- ment
  to -- night
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
  f1~ |
  f2   f8. ees16~   ees8 c8~ |
  c4   c8 r   r4   ees8 ees~ |
  ees1 |

  f1 |
  f2   f8. ees16~   ees8 c8~ |
  c4   bes8 r   r4   ees8 ees~ |
  ees1 |
}

tenorLyrics = \lyricmode {
  ooh years will go down
  al -- right
  oo -- ohh  ev -- 'ry mo -- ment
  to -- night
}

lead = \relative c' {
  r1 |
  c2   des8. c16~   c8 aes8~ |
  aes4   aes8 r   r4   aes8 bes~ |
  bes1 |

  bes1 |
  c2   des8. c16~   c8 aes8~ |
  aes4   aes8 r   r4   aes8 bes~ |
  bes1 |
}

leadLyrics = \lyricmode {
  ooh years will go down
  al -- right
  oo -- ohh  ev -- 'ry mo -- ment
  to -- night
}

bari = \relative c {
  f1 |
  f1 |
  des1 |
  ees1 |

  f1 |
  f1 |
  des1 |
  ees1 |
}

bariLyrics = \lyricmode {
  ooh
  ooh
  ooh
  ooh

  ooh
  ohh
  ohh
  ahh
}

bass = \relative c {
  bes1 |
  f1 |
  des1 |
  ees1|

  bes'1 |
  f1 |
  des1 |
  ees1|
}

bassLyrics = \lyricmode {
  dm
  dm
  dm
  dm

  dm
  dm
  dm
  dm
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
