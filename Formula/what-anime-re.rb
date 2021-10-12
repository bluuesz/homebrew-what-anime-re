# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WhatAnimeRe < Formula
  desc "A CLI to find anime scene from trace.moe"
  homepage "https://github.com/bluuesz/what-anime-reasonml"
  url "https://github.com/bluuesz/what-anime-reasonml/releases/download/v0.1.0/what-anime-re-homebrew.tar.gz"
  sha256 "716516a85149eac9398c99d9fb80d835b9aa93d95083ebbed0f82ecb9662d007"
  version "0.1.1"

  def install
    bin.install "what-anime-re"
  end
end