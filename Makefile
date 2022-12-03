.phony:

build:
	cargo run

test:
	cargo test

clean:
	cargo clean

run:
	cargo run

bullet:
	./target/debug/bullet

print:
	echo "./target/debug/bullet"
