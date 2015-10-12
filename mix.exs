defmodule Queue.Mixfile do
  use Mix.Project

  def project do
    [app: :queue,
     version: "0.0.1",
     elixir: "~> 1.0",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: []]
  end

  def application do
    [applications: []]
  end
end
