module Jekyll
  module ListPhotos
    def list_photos(town, filetype="jpg")
      files = Dir
        .glob('/photos/' + town + '/*.' + filetype)
        .select { |e| File.file? e }
        .join(",")
    end
  end
end

Liquid::Template.register_filter(Jekyll::ListPhotos)