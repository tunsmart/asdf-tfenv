SHELL := bash
-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/carlduevel/asdf-plugin-build-harness/master/Makefile"; echo .build-harness)
