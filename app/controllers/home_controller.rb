class HomeController < ApplicationController
  def index
  end
  def resume
	pdf_filename = File.join(Rails.root, "app/assets/documents/Rupesh.pdf")
	send_file(pdf_filename, :filename => "Rupesh.pdf", :disposition => 'inline', :type => "application/pdf")
  end
end
