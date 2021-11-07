

all: hugo sass

.PHONY: hugo
hugo:
	hugo


.PHONY: sass
sass:
	sassc themes/computing.wtf/assets/scss/computingwtf.scss > themes/computing.wtf/static/css/computingwtf.css

