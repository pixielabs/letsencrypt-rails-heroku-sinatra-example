require 'bundler'
Bundler.require

Letsencrypt.configure
use Letsencrypt::Middleware

get '/' do
  'OK'
end
