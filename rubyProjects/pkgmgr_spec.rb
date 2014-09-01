require 'spec_helper'

describe package('perl') do
  it { should be_installed }
end