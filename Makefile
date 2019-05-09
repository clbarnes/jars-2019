OUT_DIR = out
NAME = presentation
BROWSER = firefox
#LANDSLIDE_THEME = default
#LANDSLIDE_THEME = leapmotion
#LANDSLIDE_THEME = light
#LANDSLIDE_THEME = ribbon
LANDSLIDE_THEME = tango

LANDSLIDE_OPTIONS = --embed --theme=$(LANDSLIDE_THEME) --relative $(INFILE)

INFILE = $(NAME).md
OUT_NAME = $(OUT_DIR)/$(NAME)

HTML = $(OUT_NAME).html
PDF = $(OUT_NAME).pdf

ifdef GSLIDES_ID
	GSLIDES_OPTIONS = --no-browser --append $(GSLIDES_ID) --erase
else
	GSLIDES_OPTIONS =
endif

default: gslides

pdf:
	landslide -d $(PDF) $(LANDSLIDE_OPTIONS)

html:
	landslide -d $(HTML) $(LANDSLIDE_OPTIONS)

view: view-pdf

view-pdf: pdf
	xdg-open $(PDF)

view-html: html
	$(BROWSER) $(HTML)

gslides:
	md2gslides --use-fileio $(GSLIDES_OPTIONS) $(INFILE)
