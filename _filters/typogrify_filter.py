from typogrify import Typogrify

config = {
    "name": "Typogrify for Blogofile",
    "description": "Automatically applies transformations in order to yield typographically-improved HTML",
    "aliases": ["typogrify"],
    "author": "Andrew Tinits",
    "url": "https://github.com/amtinits/blog"
}

def run(content):
    return Typogrify.typogrify(content)
