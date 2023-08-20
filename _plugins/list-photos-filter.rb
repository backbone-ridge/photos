module Jekyll
  module ListPhotos
    def list_photos(town, type="*.jpg")
      files = Dir
        .glob(town + "**/" + type)
        .select { |e| File.file? e }
        .join("<br>")
    end
  end
end

Liquid::Template.register_filter(Jekyll::ListPhotos)