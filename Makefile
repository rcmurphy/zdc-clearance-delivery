all: clean compile

clean:
	git clean -f -X

compile:
	lualatex ClearanceDelivery.tex
	lualatex ClearanceDelivery.tex
	lualatex ClearanceDelivery.tex
