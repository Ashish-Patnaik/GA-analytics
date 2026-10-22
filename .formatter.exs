[
  plugins: [Phoenix.LiveView.HTMLFormatter],
  import_deps: [:ecto, :ecto_sql, :phoenix, :polymorphic_embed],
  subdirectories: ["priv/*/migrations"],
  inputs: [
    "*.{heex,ex,exs}",
    "{config,lib}/**/*.{heex,ex,exs}"
  ],
  locals_without_parens: [assert_matches: 1]
]
