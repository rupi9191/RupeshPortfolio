class HomeController < ApplicationController
  def index
  end
  def resume
	pdf_filename = File.join(Rails.root, "Rupesh.pdf")
	send_file(pdf_filename, :filename => "Rupesh.pdf", :disposition => 'inline', :type => "application/pdf",:x_sendfile => true)
  end
end
