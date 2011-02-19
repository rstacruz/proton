Hyde
====

Hyde is a website preprocessor.

http://labs.sinefunc.com/hyde/

 - __Layouts and Partials:__ Hyde lets you define your site's header and footer
   layouts in a separate file, and even separate snippets of your site
   into reuseable components (partials). Your code will be much cleaner and
   DRYer!

 - __Template languages:__ Hyde lets you write your site in any template
   language you need -- the translation will be taken care of for you.
   Hyde supports HAML, LessCSS, Markdown, SASS and Textile by default, and
   more can be added through extensions.

 - __Extendable:__ Hyde is easily customizable with extensions. You can add
   new helpers, new commands, support for new languages and many more by
   simply adding the extensions to your project folder. Some are even
   available as simple Ruby gems!

 - __Design fast:__ Hyde comes with a web server that lets you serve up
   your site locally. Any changes to your files will be seen on your next
   browser refresh!

 - __Build your site as static HTMLs:__ You can export your site as plain
   HTML files with one simple command.

Why use Hyde?
-------------

It's like building a static site, but better! You can use Hyde for:

 - Building HTML prototypes
 - Building sites with no dynamic logic
 - Creating a blog where the entries are stored in a source repository

Installation
------------

    gem install hydeweb

Usage
-----

Here's how you can get started:

    hyde create <project_name>
    cd <project_name>
    hyde build                       # <= Build the HTML files, or
    hyde start                       # <= Serve via a local web server


