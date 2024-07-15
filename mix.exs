defmodule XlFaker.MixProject do
  use Mix.Project

  @source_url "https://github.com/elixirland/xl-faker"
  @version "0.2.0"

  def project do
    [
      app: :xl_faker,
      version: @version,
      elixir: "~> 1.11",
      deps: deps(),
      elixirc_paths: elixirc_paths(Mix.env()),
      start_permanent: Mix.env() == :prod,
      homepage_url: "https://elixirland.dev",

      # Hex
      description: "Generate random content for Elixirland assignments",
      package: package(),

      # Docs
      name: "Xl Faker",
      docs: docs()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.24", only: :dev, runtime: false}
    ]
  end

  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_), do: ["lib"]

  defp package do
    [
      maintainers: ["Coen Bakker"],
      licenses: ["MIT"],
      links: %{"GitHub" => @source_url},
      files: ~w(.formatter.exs mix.exs README.md CHANGELOG.md lib)
    ]
  end

  defp docs do
    [
      main: "readme",
      source_ref: "v#{@source_url}",
      source_url: @source_url,
      extras: ["README.md", "CHANGELOG.md"]
    ]
  end
end
