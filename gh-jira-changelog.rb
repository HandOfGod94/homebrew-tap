# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GhJiraChangelog < Formula
  desc "Changelog generator using jira issues"
  homepage "https://github.com/HandOfGod94/gh-jira-changelog"
  version "0.4.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/HandOfGod94/gh-jira-changelog/releases/download/v0.4.0/gh-jira-changelog_v0.4.0_darwin-amd64"
      sha256 "61cf9b862d3f7647ccff836517d61352174c574f3ef734b04e22f6de982f54d8"

      def install
        bin.install "gh-jira-changelog_v0.4.0_darwin-amd64" => "gh-jira-changelog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/HandOfGod94/gh-jira-changelog/releases/download/v0.4.0/gh-jira-changelog_v0.4.0_darwin-arm64"
      sha256 "6f9f7d83c84d37c24e6d0eb9fd153dceb5ad4adb8b25551c632a31e34a925c19"

      def install
        bin.install "gh-jira-changelog_v0.4.0_darwin-arm64" => "gh-jira-changelog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/HandOfGod94/gh-jira-changelog/releases/download/v0.4.0/gh-jira-changelog_v0.4.0_linux-amd64"
      sha256 "afc0b1b4a3d3f9a93462a7dda1493a170de68b99db33136ed88f3d80201190ea"

      def install
        bin.install "gh-jira-changelog_v0.4.0_linux-amd64" => "gh-jira-changelog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HandOfGod94/gh-jira-changelog/releases/download/v0.4.0/gh-jira-changelog_v0.4.0_linux-arm64"
      sha256 "9072933020051b9ca359bf1765c864810f68d9383f4b67fbdc1048841f792cc7"

      def install
        bin.install "gh-jira-changelog_v0.4.0_linux-arm64" => "gh-jira-changelog"
      end
    end
  end
end
