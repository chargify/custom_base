defmodule CustomBase.Mixfile do
  use Mix.Project

  def project do
    [app: :custom_base,
     version: "0.1.0",
     elixir: "~> 1.0",
     deps: deps]
  end

  def application, do: []

  defp deps, do: []
end
