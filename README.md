# WCAG Primer

A primer to help people get up to speed quickly with the Web Content Accessibility Guidelines.

Contains:
* an overview of WCAG.
* information for each success crteria - including an understandable explanation, details of what is required, example of common issues and links to further content
* the most relevant success criteria for content, design and code
* some questions to help you evaluate if a digital product meets WCAG

https://alphagov.github.io/wcag-primer/

# Contributing

To contribute to this repository, you first need to [fork it](https://help.github.com/en/articles/fork-a-repo). You can raise PRs from your forked copy.

This repo uses Middleman. To test changes locally, run:

```bundle exec middleman server```

The text lives in the `source/documentation` folder, and is in markdown format.

## Deploying changes

This project uses the [middleman-gh-pages](https://github.com/edgecase/middleman-gh-pages) gem to deploy to GitHub Pages.

To deploy, ensure you're on the master branch with the latest changes and then run `rake publish`.

This will build the site, commit it to the `gh-pages` branch and push it to GitHub, updating the site.

