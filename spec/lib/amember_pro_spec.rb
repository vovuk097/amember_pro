require 'spec_helper'

describe AmemberPro do
  it 'should be able to connect to an aMember domain' do
    AmemberPro.new('http://billing.gcpgroup.com/', 'btwKgHsxVBu5FmiAoIVU', :params => {:page => 1})
    AmemberPro.test_if_amember_domain
  end
  it 'should have correct initization' do
    #response = AmemberPro.new('http://billing.gcpgroup.com/', 'btwKgHsxVBu5FmiAoIVU')
    #response.should_not be_nil
  end
end
