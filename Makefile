all:	 simpleDes

simpleDes: simpleDes.c
	gcc -Wall $< -o $@

clean:
	rm -f simpleDes *.o *~ core

