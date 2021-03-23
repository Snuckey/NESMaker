;; Code from UltraNarwhal
;; MONSTER BARRIER	
	LDA Object_flags,x
	AND #%00001000 ;; is it a monster?  
	BEQ skipMonsterBlock;; skip monster barrier if not a monster
	LDA ObjectUpdateByte
	ORA #%00000001
	STA ObjectUpdateByte ;; makes solid
skipMonsterBlock:
  RTS