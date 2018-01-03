seq2018.xex: seq2018.asx seq.com
	xasm -q -o $@ $<

.DELETE_ON_ERROR:
