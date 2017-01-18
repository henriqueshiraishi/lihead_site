class Site::HomeController < SiteController
  def index
    if member_signed_in? && current_member.category != "Administrador"
      @products = Product.where(category: current_member.category)
    elsif member_signed_in? && current_member.category == "Administrador"
      @products = Product.all
    end
  end
end
