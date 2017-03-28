use Mix.Config

config :nerves, :firmware,
  rootfs_additions: "rootfs-additions"

import_config "#{Mix.Project.config[:target]}.exs"
