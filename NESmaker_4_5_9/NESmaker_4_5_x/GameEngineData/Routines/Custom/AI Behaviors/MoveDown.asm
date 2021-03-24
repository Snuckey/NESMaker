TXA	
STA tempA
LDA #%00000000  ;; "down"
TAY
LDA DirectionTable,y
STA tempB
LDA FacingTable,y
STA tempC
StartMoving tempA, tempB, #$00
ChangeFacingDirection tempA, tempC