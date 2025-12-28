.PHONY: all clean

SITE_URL := https://david.krentzlin.me
RELME    := https://github.com/certainty

SRC := content
OUT := public
PANDOC = pandoc

COMMON_FLAGS = \
  --standalone \
  --from=markdown+raw_html+fenced_divs+fenced_code_blocks \
  --to=html \
  --highlight-style=monochrome \
  --css=/css/styles.css \
	--metadata relme=$(RELME) \
  --metadata siteurl=$(SITE_URL)

ARTICLES_SRC := $(wildcard content/writing/*.md)
ARTICLES_HTML := $(patsubst content/%,public/%,$(ARTICLES_SRC:.md=.html))


HTML := $(OUT)/index.html $(OUT)/cv.html $(OUT)/writing.html $(ARTICLES_HTML)

all: $(OUT) $(OUT)/writing $(HTML) $(OUT)/css #rss

public/index.html: content/index.md
	$(PANDOC) $< $(COMMON_FLAGS) --metadata nav-home=true --template=./templates/page.html  -o $@

public/cv.html: content/cv.md
	$(PANDOC) $< $(COMMON_FLAGS) --metadata nav-cv=true --template=./templates/page.html --css=/css/cv.css -o $@

public/writing.html: content/writing.md
	$(PANDOC) $< $(COMMON_FLAGS) --metadata nav-writing=true --template=./templates/page.html  -o $@

public/writing/%.html: content/writing/%.md
	$(PANDOC) $< $(COMMON_FLAGS) --css=/css/article.css --metadata nav-writing=true --template=./templates/page.html -o  $@

$(OUT):
	mkdir -p $(OUT)

$(OUT)/writing:
	mkdir -p $(OUT)/writing

$(OUT)/css:
	cp -r css $(OUT)

rss:
	pandoc $(SRC)/feed.org \
		--from=org \
		--to=rss \
		--output=$(OUT)/rss.xml \
		--metadata link=$(SITE_URL)

serve:
	cd $(OUT) && python -m http.server

clean:
	rm -rf $(OUT)
