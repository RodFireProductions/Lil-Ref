module Jekyll
    class TagPageGenerator < Generator
        safe true

        def generate(site)
            tags = Hash.new
            for char in site.documents
                for tag in char["tags"]
                    if tags.has_key? tag.downcase
                        unless tags[tag.downcase].include? char.char_id
                            tags[tag.downcase] << char.char_id
                        end
                    else
                        tags[tag.downcase] = [char.char_id]
                    end
                end
            end

            tags.each do | tag, characters|
                site.pages << TagPage.new(site, tag, characters)
            end

        end
    end

    class TagPage < Page
        def initialize(site, tag, characters)
            @site = site
            @base = site.source
            @dir = "tag"

            @basename = tag
            @ext = '.html'
            @name = "#{tag}.html"

            @data = {
                'characters' => characters,
                'tag' => tag,
                'title' => "Tagged #{tag}",
                'layout' => "tag"
            }
        end
    end
end
