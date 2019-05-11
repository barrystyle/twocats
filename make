gcc -O3 -lpthread -lcrypto -I./twocats -I./blake2-sse -I./ twocats/*.c twocats-hashtest.c -o hashtest


