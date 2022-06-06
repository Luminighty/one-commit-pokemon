# One Commit Pokemon  <sup><sub><sub><sub><sub>(name pending)</sup></sub></sub></sub></sub>

Developing a game one line at a time.

We're still trying to figure things out, but the idea is to develop a small game by commiting 1 line at a time, then passing the baton to someone else.

If you ever played One Sentence Story, the idea is the same.

# Rules

 - **Code has to compile**
    - Even though we're using lua, make sure that your code will run always, even if it makes your commit longer.
 - Try to add to the code, rather than editing someone else's commits.
 - Keep it short, a commit shouldn't be longer than a couple of lines at a time.
 - Feel free to include assets and other libraries, although your own work is always prefered more.

# Setup

I'd love to setup a CI/CD to build and release each PR, however for now you have to build the game on your own PC.

In a nutshell on how to do this:
 - Install Löve
 - Open up a command line in the game folder (where `main.lua` is located)
 - Run `"path\to\love\love.exe" .`

For a more extensive tutorial, visit the [Getting Started](https://love2d.org/wiki/Getting_Started) page.

# Löve2D

We've decided to use LÖVE2D as the game engine (or library), since LUA is a really simple language to pick up and allows us to easily extend objects and functions.


# Useful resources
[LÖVE2D Website](https://love2d.org/)

[LÖVE2D Wiki](https://love2d.org/wiki/Main_Page)

[Programming in LUA](https://www.lua.org/pil/contents.html)

[Online Code Editor](https://github.dev/Luminighty/one-commit-pokemon) (Or you can just press the `.` key on this page. [More info](https://github.com/github/dev))