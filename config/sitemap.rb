# config/sitemap.rb
SitemapGenerator::Sitemap.default_host = "https://www.soulas-psychologue.fr"
SitemapGenerator::Sitemap.public_path = 'public/'

SitemapGenerator::Sitemap.create do
  add '/', priority: 1.0, changefreq: 'daily'
  add '/quisuisje', priority: 0.8, changefreq: 'monthly'
  add '/bilans', priority: 0.8, changefreq: 'monthly'
  add '/prestations', priority: 0.8, changefreq: 'monthly'
  add '/rdv', priority: 0.7, changefreq: 'monthly'
end

