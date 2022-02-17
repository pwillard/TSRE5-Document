# TSRE5-Document

Some of you may wonder why this document is written in a MARKDOWN language.

Here's the deal...  I am not going to assume that anyone is using a particular "word processor" program.  I am not expecting people to buy into a subscription program just to be able to edit a master document.

The only tools needed, besides an installation of ASCIIDOCTOR-PDF and the Ruby Programming language is a simple text editor like Microsoft's Visual Studio Code.  This document is assembled from Markdown code in the AsciiDoctor flavor.  It is not WYSIWYG, its is an editor agnostic solution.

Feel free to come up with updates and corrections.  This is a community driven document.

## Licence

AsciiDoctor Source code for TSRE documentation, license CC-BY-SA-4.0 


## Caveats

At this stage this is a lot of random notes strung together to look like something... but with a whole lot of "not finished" going on.  I just wanted to see what an actual manual for TSRE would look like.


# To BUILD this document from AsciiDoctor source you need:

## Install Ruby

Have the RUBY programming language installed. Latest version is 2.5 as of this writing so use 2.5 or newer.   https://rubyinstaller.org/

## Install AsciiDoctor 

https://asciidoctor.org/docs/asciidoctor-pdf/

Install AsciiDoctor-PDF with the following command: `gem install asciidoctor-pdf`

## Install Rouge syntax highlighter

Install Rouge with the following command: `gem install rouge`

## Install AsciiDoctor Diagram 

Install the diagram tool with the following command: `gem install asciidoctor-diagram`

## Assembling the document

I use the following command to create the PDF document output:

`call asciidoctor-pdf --trace -r asciidoctor-diagram -a pdf-style=resources/pdfstyles/screen-theme.yml -a pdf-fontsdir=fonts book.adoc`

NOTE: ASCIIDOCTOR formatting code is ALMOST github compatible...  so GITHUB tries to render it... (It just doesn't really work)

