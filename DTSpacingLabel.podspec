Pod::Spec.new do |s|
  s.name         = "DTSpacingLabel"
  s.version      = "0.2.1"
  s.summary      = "Very lightweight UILabel supports line spacing and character spacing."
  s.description  = <<-DESC

	Very lightweight UILabel supports:

	* Line spacing
	* Character spacing
	* Storyboard
                   DESC
  s.homepage     = "https://github.com/Dante-Edge/DTSpacingLabel"
  s.license      = "MIT"
  s.author             = { "Dante" => "elvewyn@gmail.com" }
  s.social_media_url   = "https://twitter.com/elvewyn"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Dante-Edge/DTSpacingLabel.git", :tag => "0.2.1" }
  s.source_files  = "DTSpacingLabel/*.swift"
  s.exclude_files = "Classes/Exclude"
  s.frameworks = "UIKit"
end
