all: ${BUILD_CLUALIB_DIR}/randplace.so

RANDPLACE_SOURCE=3rd/randplace/rand_place.c \
	3rd/randplace/intlist.c \
	3rd/randplace/luabinding.c

${RANDPLACE_SOURCE}:
	git submodule update --init 3rd/randplace

${BUILD_CLUALIB_DIR}/randplace.so: ${RANDPLACE_SOURCE}
	${CC} $(CFLAGS) $(SHARED) -I3rd/randplace -Iskynet/3rd/lua $^ -o $@

