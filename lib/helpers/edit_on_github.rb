module Nanoc::Helpers
  module EditOnGitHub
    def edit_on_github(item)
      # Make an array out of the content's source path.
      content_filename_array = @item[:content_filename].split('/')
      # Remove "/content/"
      content_filename_array.shift
      # Get the product name.
      product = content_filename_array.shift
      # This should be the path from the doc/ directory for a given file.
      docs_content_filename = content_filename_array.join("/")
      root_dir = File.expand_path('../../', __dir__)

      github_url = "https://github.com/mynukeviet/aztest-docs/blob/master/#{@item[:content_filename]}"

      result = "<a href='#{github_url}' target='_blank'>Sửa nội dung này</a>"
    end
  end
end
