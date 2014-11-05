The purpose of this gem is to demonstrate an issue with Opal sourcemap paths.

## Usage

1. `bundle install`
2. `bundle exec app_server`
3. Visit http://localhost:8080.
4. Notice the 404 error to get `http://localhost:8080/assets/dir1/dir2/dir1/dir2/gem_opal_class.map`, which is actually at `http://localhost:8080/assets/dir1/dir2/gem_opal_class.map`.
