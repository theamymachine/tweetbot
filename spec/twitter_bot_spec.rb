require_relative '../lib/twitter_bot.rb'

describe "the login_twitter method" do
  it "should return client, and client is not nil" do
    expect(twitter_login).not_to be_nil
  end
end