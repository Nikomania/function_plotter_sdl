#!/bin/bash
SDL_REPO_URL=https://github.com/libsdl-org/SDL.git

git clone $SDL_REPO_URL vendored/SDLa
res=$?

if [ [$res != 0] ]; then
    echo "Couldn't clone repo of SDL, check what is the new URL and change it in variable SDL_REPO_URL"
    exit 1
fi

mkdir build
