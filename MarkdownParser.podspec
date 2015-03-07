Pod::Spec.new do |s|
  s.name         = "MarkdownParser"
  s.version      = "0.0.1"
  s.summary      = "Parses Markdown into an NSAttributedString"
  s.homepage     = "https://github.com/tasboa/MarkdownParser"
  s.source       = { :git => "https://github.com/tasboa/MarkdownParser.git", :tag => "0.0.1" }
  s.source_files  = "Source/**/*.{h,m,c}"
  s.authors = "https://github.com/danieleggert", "https://github.com/siuying"
  s.platform = :ios
  s.license = "LICENSE.md"
end
