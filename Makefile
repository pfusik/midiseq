seq2017.xex: seq2017.asx seq.com
	xasm -q -o $@ $<

.DELETE_ON_ERROR:
