module HTML
  class Pipeline
    # Very similar to EmojiFilter, but it removes the inline
    # width/height/align attributes so that reveal-ck supplied CSS
    # takes effect.
    class RevealCKEmojiFilter < EmojiFilter
      def emoji_image_tag(name)
        "<img class='emoji' alt=':#{name}:' src='#{emoji_url(name)}' />"
      end
    end
  end
end
