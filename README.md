# Omniauth::MicrosoftGraphLogin

Microsoft Graph OAuth2 Strategy for OmniAuth.
Can be used to authenticate with Microsoft Services and get a token for the Microsoft Graph Api.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omniauth-microsoft_graph_login'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-microsoft_graph_login

## Usage

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :microsoft_graph, ENV['AZURE_APPLICATION_CLIENT_ID'], ENV['AZURE_APPLICATION_CLIENT_SECRET']
end
```