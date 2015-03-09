require 'spec_helper'

describe ResqueHelpers do
  describe ResqueHelpers::Worker do
    it 'should find worker by name' do
      expect(described_class.find_by_queue_name('test')).to match_array([])
    end

    it 'should find worker by server name' do
      expect(described_class.find_by_server_name('test')).to match_array([])
    end

    it 'should find worker by name' do
      expect(described_class.find_by_name('test')).to match_array([])
    end
  end
end
