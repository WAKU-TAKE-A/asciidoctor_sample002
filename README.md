# asciidoctor_sample002

asciidoctor-pdfのサンプルです。

## PDF出力手順

* VisualStudioCodeを起動し、「フォルダを開く」。
  * RubyとAsciidoctorがインストールされていること
  * 拡張機能「AsciiDoc」がインストールされていること
  * 「懐源ゴシック」がインストールされていること
* サイドバーのエクスプローラを押します。
* 適当なファイルを右クリックし、「ターミナルで開く」。
* 以下のコマンドを実行します。ターミナルがDOSプロンプトの場合、ファイル名補完（TABキー）が使えることを確認しています。

```
ターミナルがDOSプロンプトの場合：
convert_pdf.bat

PowerShellの場合：
./convert_pdf.bat
```

* 繰り返し行う時は、ターミナル上で↑キーを押し、「Return」。
