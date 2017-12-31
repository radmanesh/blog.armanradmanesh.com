# -*- coding: utf-8 -*-

module Jekyll
  module HinduArabicFilter

    def habify(input)
      source = {"1" => "۱".force_encoding('utf-8'), "2" => "۲".force_encoding('utf-8'), "3" => "۳", "4" => "۴", "5" => "۵", "6" => "۶", "7" => "۷", "8" => "۸", "9" => "۹", "0" => "۰"}
      for x in source.keys
        if input.include? x
          input = input.gsub(x, source[x])
        end
      end
      return input.force_encoding('utf-8')
    end
  end
end

Liquid::Template.register_filter(Jekyll::HinduArabicFilter)

