;;prize block tile

LDA ObjectUpdateByte
ORA #%00000001
STA ObjectUpdateByte ;; makes solid

ChangeTileAtCollision #PRIZE_BLOCK_HIT_TILE,#$09
rts
