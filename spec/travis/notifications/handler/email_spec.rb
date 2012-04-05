require 'spec_helper'

describe Travis::Notifications::Handler::Email do
  let(:build) { Travis::Models::Build.new(record) }

  before do
    Travis.config.notifications = [:email]
  end

  it 'should be specified'
end

