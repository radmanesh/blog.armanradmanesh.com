# -*- coding: utf-8 -*-

module Jekyll
  module TestFilter

    def test(input)
      if input==nil
        return "nil"
      end
      return input
    end
  end
end

Liquid::Template.register_filter(Jekyll::TestFilter)

