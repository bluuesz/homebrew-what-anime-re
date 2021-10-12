# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WhatAnimeRe < Formula
  desc "A CLI to find anime scene from trace.moe"
  homepage "https://github.com/bluuesz/what-anime-reasonml"
  url "https://github.com/bluuesz/what-anime-reasonml/releases/download/v0.1.0/what-anime-re-homebrew.tar.gz"
  sha256 "c8b1c2f1013daab782e7b510d92ccc7ec7e95666d6380f63a6be3cea7970cf8c"
  version "0.1.0"

  def install
    bin.install "what-anime-re"
  end
end