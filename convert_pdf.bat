set fname_adc="Sample002.adoc"
set fname_pdf="Sample002.pdf"

if exist %fname_pdf% (rm %fname_pdf%)
asciidoctor-pdf -r asciidoctor-pdf-cjk %fname_adc%
pause
