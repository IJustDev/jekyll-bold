module Jekyll
  module Bold
    Jekyll::Hooks.register([:posts, :pages], :post_render) do |page|
      if page['keywords'] then
        for keyword in page['keywords'] do
          page.output = page.output.gsub(keyword, "<strong>" + keyword + "</strong>")
        end
      end
    end
  end
end
