# `iyi get example.com/someone/lib` adds a dependency here.
module github.com/priit/sqlite

require github.com/priit/db v0.0.0-20261017121930-c46d53e18181 as db

replace github.com/priit/db => ../db
