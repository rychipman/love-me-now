
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
  c16 bes bes8~   bes4   r8. aes16   aes8 aes |
  % me now                     I don't know
}

soloLyrics = \lyricmode {
  who's gon -- na kiss you when I'm gone
  so I'm gon -- na love you now
  like it's all I have
  I know it -- 'll kill me when it's o -- ver
  I don't wan -- na think a -- bout it
  I want you to love me now I don't know
}

tenor = \relative c' {
}

tenorLyrics = \lyricmode {
}

lead = \relative c' {
}

leadLyrics = \lyricmode {
}

bari = \relative c' {
}

bariLyrics = \lyricmode {
}

bass = \relative c {
}

bassLyrics = \lyricmode {
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
