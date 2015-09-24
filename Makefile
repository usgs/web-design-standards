bin ?= ./node_modules/.bin
svgo ?= $(bin)/svgo

all: \
	optimize-svg

optimize-svg:
	$(svgo) -f assets/img
	$(svgo) -f assets/img/social-icons/svg

.PHONY: optimize-svg
