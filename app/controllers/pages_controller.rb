class PagesController < ContentController
  def show
    @page = Page.find params[:id]

    render template: template_to_render
  end

  protected



  def template_to_render
    #binding pry
    if template_exists?("page-#{@page.id}")
      "page-#{@page.id}"
    elsif template_exists? "page-#{@page.slug}"
      "page-#{@page.slug}"
    else
      "page"
    end
  end

  # def template_to_render
  #   if template_exists?("page-#{@page.id}")
  #     "page-#{@page.id}"
  #   elsif template_exists? "page-#{@page.type.name}"
  #     "page-#{@page.type.name}"
  #   else
  #     "page"
  #   end
  # end
end
