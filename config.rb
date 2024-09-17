require 'govuk_tech_docs'

GovukTechDocs.configure(self)

# use custom layout file
set :layout, 'custom'

# use relative paths for links and sources
activate :relative_assets
set :relative_links, true
