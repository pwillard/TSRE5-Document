@echo Started: %date% %time%
call asciidoctor-pdf --trace -r asciidoctor-diagram -a pdf-style=resources/pdfstyles/screen-theme.yml -a pdf-fontsdir=fonts book.adoc
@echo Ended: %date% %time%
rem asciidoctor-pdf  book.asc
rem rm *.png
