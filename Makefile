
all: package docs

package:
	elm make

docs:
	elm make --docs=docs.json
