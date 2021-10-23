If you want to manually start and stop PostgreSQL (installed via Homebrew), the easiest way is:

brew services start postgresql

and

brew services stop postgresql

If you have a specific version, make sure to suffix the version. For example:

brew services start postgresql@10