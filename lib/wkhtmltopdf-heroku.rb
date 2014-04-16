WKHTMLTOPDF_PATH = File.expand_path "../../bin/wkhtmltopdf", __FILE__

begin
  require 'wicked_pdf'

  WickedPdf.config[:exe_path] = WKHTMLTOPDF_PATH
rescue LoadError
end