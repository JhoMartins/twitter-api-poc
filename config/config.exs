import Config

config :twitter_api, TwitterApi.Repo,
  database: "twitter_api",
  username: "jhonatanmartins",
  password: "",
  hostname: "localhost"

config :twitter_api, ecto_repos: [TwitterApi.Repo]
