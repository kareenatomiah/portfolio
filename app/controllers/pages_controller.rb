class PagesController < ApplicationController
  def home; end
  def about; end
  def approach; end
  def projects; end
  def skills; end
  def education; end
  def experience; end
  def contact; end

  def portfolio
    respond_to do |format|
      format.html

      format.pdf do
        render(
          pdf: "Kareena_Tomiah_Portfolio",
          template: "pages/portfolio",
          layout: "pdf",
          formats: [:html]
        )
      end
    end
  end
end
