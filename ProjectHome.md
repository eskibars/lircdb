A Java application which parses existing LIRC remote files into a relational database for manipulation.

# Project Aims #
  * Button names are very non-standard and everyone has their own preference. This project aims to standardise on names and help convert existing remotes to those names.

  * Users should be able to choose their own preferred names and all remotes should export using those names

  * Software files (for use with mythtv, xine, mplayer, etc) should be exportable for any remote.


# Status #
The default relational database used by this project is H2 (http://h2database.com). With a little bit of work any database should work without too much trouble.

The remotes from lirc.org (http://lirc.sourceforge.net/remotes/) can all be imported into the database.

A very simple command line interface is available for importing only.