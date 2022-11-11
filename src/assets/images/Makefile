TOPDIR ?= ../..

TARGETS=footer-sprite.png main-sprite.png

MAIN_SOURCES=domains.png \
	hosting.png \
	ssl.png \
	it.png

FOOTER_SOURCES=constant_contact.png \
	downtown_it.png \
	intellithreat.png \
	silentium_sm.png \
	gkg.png

all: $(TARGETS)

clean: $(foreach f,$(TARGETS),clean-file-$(f))

footer-sprite.png: $(FOOTER_SOURCES)
	@echo generating $@
	@convert $(FOOTER_SOURCES) -quality 100 -background None -append $@

main-sprite.png: $(MAIN_SOURCES)
	@echo generating $@
	@convert $(MAIN_SOURCES) -quality 100 -background None -append $@

include ../../Mk/common.mk
