module PGQuilter
  module Config
    QUILTER_NAME = 'pg-quilter'
    QUILTER_EMAIL = ENV['QUILTER_EMAIL']

    GITHUB_USER = 'pg-quilter'
    GITHUB_PASSWORD = ENV['GITHUB_PASSWORD']

    WORK_DIR = 'postgres'
    WORK_REPO_URL = 'git@github.com:pg-quilter/postgres.git'
    CANONICAL_REPO_URL = 'git@github.com:postgres/postgres.git'
  end
end
