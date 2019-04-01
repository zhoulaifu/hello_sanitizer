demo:
	mkdir -p build
	gcc src/foo.c -fsanitize=address -o build/a.out
	build/a.out

demo_without_sanitizer:
	mkdir -p build
	gcc src/foo.c  -o build/a.out
	build/a.out
