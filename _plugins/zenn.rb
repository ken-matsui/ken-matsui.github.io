require 'open-uri'
require 'feedjira'

class ZennFeedGenerator < Jekyll::Generator
   safe true
   priority :high

   def generate(site)
      zenn_username = site.config['zenn_username']
      feed_url = "https://zenn.dev/#{zenn_username}/feed"
      feed = Feedjira.parse(URI.open(feed_url).read)

      site.data['zenn_feed'] = feed.entries.map do |entry|
         {
            "title" => entry.title,
            "link" => entry.url,
            "pubDate" => entry.published.strftime("%b %d, %Y")
         }
      end
   end
end
