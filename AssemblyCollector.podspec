Pod::Spec.new do |s|
  s.name             = "AssemblyCollector"
  s.version          = "1.5.0"
  s.summary          = "A collection of Typhoon utils and tools used by Rambler&Co."

  s.description      = <<-DESC
  Typhoon is a great tool, and iOS team in Rambler&Co loves it a lot. Besides actual contributing, we've developed some useful tools which cannot be included in the main project.
  This class can be used for activating assemblies on startup instead of plist integration.
                       DESC

  s.homepage         = "https://github.com/rambler-digital-solutions/RamblerTyphoonUtils"
  s.license          = 'MIT'
  s.authors           = { "Egor Tolstoy" => "e.tolstoy@rambler-co.ru", "Irina Dyagileva" => "i.dyagileva@rambler-co.ru", "Andrey Rezanov" => "a.rezanov@rambler-co.ru", "Andrey Zarembo-Godzyatsky" => "a.zarembo-godzyatsky@rambler-co.ru", "Aleksandr Sychev" => "a.sychev@rambler-co.ru" }
  s.source           = { :git => "https://github.com/vladimirgoncharov/RamblerTyphoonUtils.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/rambler_ios'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "Code/Production/AssemblyCollector.h", "Code/Production/AssemblyCollector/*.{h,m}"
end
