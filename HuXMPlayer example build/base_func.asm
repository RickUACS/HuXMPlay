;//................................................................................
;//Functions

__wait_vblank:
			lda #$01
			sta __vblank
.loop
			lda __vblank
			bne .loop
			dex
			bne .loop
	rts



;//................................................................................


