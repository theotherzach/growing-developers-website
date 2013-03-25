require 'jekyll-cdn'

module Jekyll
  module Filters
    def author_name(author)
      find_author(author)
    end

    def author_url(author)
      find_author(author)
    end

    def find_author(author)
      p @context.registers[:site].config["authors"]
    end
  end

end

