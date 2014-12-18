test:
	./moai_linux busted/bin/busted

test-cov:
	./moai_linux busted/bin/busted -c
	luacov-coveralls

.PHONY: test test-cov

