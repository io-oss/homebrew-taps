cask "kdocs-private" do
  version "3.8.1,1001"
  sha256 "987ff5cf36c899648e9575c93dcb88a15aaec8173ffca5556cc6485fae0bd707"

  url "https://qn.cache.wpscdn.cn/kdocs/apk/kdesktopmac/KDocs_#{version.csv.second}_v#{version.csv.first}.dmg"
  name "金山文档"
  desc "Online collaborate editor for Word, Excel and PPT documents"
  homepage "https://www.kdocs.cn/"

  app "金山文档.app"
end
