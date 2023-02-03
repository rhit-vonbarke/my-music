org $FFFFFFFF


db $53, $54, $41, $52				; Needed to stop Asar from treating this like an xkas patch.
dw SGEnd-SampleGroupPtrs-$01
dw SGEnd-SampleGroupPtrs-$01^$FFFF
SampleGroupPtrs:


dw $0000, SGPointer01, SGPointer02, SGPointer03, SGPointer04, SGPointer05, SGPointer06, SGPointer07, SGPointer08, SGPointer09, SGPointer0A, $0000, $0000, $0000, $0000, $0000
dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000
dw $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000, $0000


SGPointer01:

SGPointer02:

SGPointer03:

SGPointer04:

SGPointer05:

SGPointer06:

SGPointer07:

SGPointer08:

SGPointer09:

SGPointer0A:
db $0A
dw $0015, $0016, $0017, $0018, $0019, $001A, $001B, $001C, $001D, $001E
SGEnd: