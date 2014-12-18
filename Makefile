test:
	./moai_linux busted/bin/busted

test-cov:
	luacov-coveralls

.PHONY: test test-cov

