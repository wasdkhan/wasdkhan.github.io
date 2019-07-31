---
layout: post
comments: true
title:  "Starting a Blog with Jekyll"
excerpt: "Jekyll is a static site generator that can be used to host a blog on github. A simple step by step guide on how to set it up."
date:   2019-07-26 01:47:21 -0400
---

In this short guide, I will show you how to setup your own blog with Jekyll. That way you have complete control of your content and formatting.

[Jekyll](https://jekyllrb.com/) is a static site generator, that means it processes markup language text (e.g. markdown, the format used for github's README file) and creates a static website. 

Jekyll is built-in to [Github](https://pages.github.com/) and so it's as simple as creating a repository(repo), editing and previewing entries locally, and then pushing your changes live to `https://username.github.io`, all **hosted for free!**

#### Requirements
1. Since Jekyll is [Ruby Gem](https://www.ruby-lang.org/en/libraries/), a packaged library for the Ruby programming language, Ruby needs to be installed, you can see if you have it by opening a terminal and running:
```bash
$ ruby -v
```
This displays the version number, make sure you have version > 2.1.0 or higher. Follow this [guide](https://jekyllrb.com/docs/installation/), if it's not installed.

2. Now we install Jekyll and [Bundler](https://rubygems.org/gems/bundler). Bundler allows you to manage dependencies with a Gemfile, a list of Gems required for the site:
```bash
$ gem install jekyll bundler
```

#### Github Repo
3. Create a public github repo with the name `username.github.io` where `username` is your github username. You can follow the first part of this [guide](https://help.github.com/en/articles/create-a-repo) to do that. Clone the repo locally on your computer:
```bash
$ git clone https://github.com/username/username.github.io
$ cd username.github.io
```

#### Generating Template
4. Create a Gemfile `$ touch Gemfile` in the local repo and edit it in your favorite text editor to add the following two lines:
```ruby
source 'https://rubygems.org'
gem 'github-pages', group: :jekyll_plugins
```
Save the Gemfile, and run `$ bundle install` to install all the dependencies for the Github Pages Gem.

5. Make a Jekyll template site in a temp folder in your local repo and move its contents out into the main folder and then delete it:
```bash
$ bundle exec jekyll new temp
$ cp -r temp/. .
$ rm -rf temp
```
Now all the generated jekyll files should be in your local repo.

6. Open the Gemfile again in a text editor and comment out the line with Jekyll version with `#`, so it looks like this:
```ruby
# gem "jekyll", "~> 3.8.5"
```
And then uncomment the line with Github Pages Gem, by deleting the `#` from the front of the line, so it looks like this:
```ruby
gem "github-pages", group: :jekyll_plugins
```

#### Personalization
7. Edit the `_config.yml` with the appropriate title, description, email, url, etc.:
```ruby
title: My blog
...
url: "https://username.github.io"
```

8. Now run your Jekyll site locally in your browser:
```bash
$ bundle exec jekyll serve
```
Preview your site locally at [`localhost:4000`](localhost:4000)

9. Enter the _posts folder, create a file with the naming scheme YYYY-MM-DD-title-with-dashes.markdown, and edit it in a text editor:
```bash
$ cd _posts
$ nano 2019-07-26-first-post.markdown
```
Now, we write a simple markdown blog post, as shown:
    ```bash
    ---
    layout: post
    title:  "First Post"
    date:   2019-07-26 01:00:00
    ---

    Markdown is *cool* 8-)
    ```
Save the file and refresh [`localhost:4000`](localhost:4000) to see your new post appearing on the homepage!

10. Add all your changes to a commit and push to Github:
```bash
$ git add .
$ git commit -m "First blog commit"
$ git push
```
Wait a few minutes and visit `username.github.io` from your web browser to see your page **live!**

And with that comes the end of the tutorial, have fun and blog away!
