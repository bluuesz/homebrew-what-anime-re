# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WhatAnimeRe < Formula
  desc "A CLI to find anime scene from trace.moe"
  homepage "https://github.com/bluuesz/what-anime-reasonml"
  url "https://github.com/bluuesz/what-anime-reasonml/releases/download/v0.1.0/what-anime-re-mac.tar.gz"
  sha256 "276f1ea46158b7289cfacb7335cd9eadd63690a05b9aa82ab579bad1b6261698"
  version "0.1.0"

  def install
    bin.install "what_anime.exe"
  end
end