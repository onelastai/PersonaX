
require 'test_helper'

class AgentTest < ActiveSupport::TestCase
  test 'should be valid' do
    agent = Agent.new(name: 'Test Agent', status: 'active')
    assert agent.valid?
  end

  test 'should require name' do
    agent = Agent.new(status: 'active')
    assert_not agent.valid?
  end

  test 'should require status' do
    agent = Agent.new(name: 'Test Agent')
    assert_not agent.valid?
  end

  test 'should allow valid status' do
    agent = Agent.new(name: 'Test Agent', status: 'idle')
    assert agent.valid?
  end

  test 'should not allow invalid status' do
    agent = Agent.new(name: 'Test Agent', status: 'inactive')
    assert_not agent.valid?
  end
end

