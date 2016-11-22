all: snd sndm rcv rcvm

clean:
	rm snd sndm rcv rcvm

snd: snd.c
	gcc snd.c -O3 -fno-omit-frame-pointer -g -o snd

sndm: sndm.c
	g++ sndm.c -O3 -fno-omit-frame-pointer -g -o sndm

rcv: rcv.c
	gcc rcv.c -O3 -fno-omit-frame-pointer -g -o rcv

rcvm: rcvm.c
	g++ rcvm.c -O3 -fno-omit-frame-pointer -g -o rcvm
