# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WhatAnimeRe < Formula
  desc "A CLI to find anime scene from trace.moe"
  homepage "https://github.com/bluuesz/what-anime-reasonml"
  url "https://github.com/bluuesz/what-anime-reasonml/releases/download/v0.1.0/what-anime-re-mac.tar.gz"
  sha256 "8eac01e3c0e424bfb786e2b01384bcfd26b56b248455411d28b068a92a70e9c7"
  version "0.1.0"

  def install
    bin.install "what-anime-re"
  end
end