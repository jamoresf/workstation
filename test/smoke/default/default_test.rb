# # encoding: utf-8

# Inspec test for recipe Workstation::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

# unless os.windows?
# This is an example test, replace with your own test.
describe user('root') do
  it { should exist }
end
# end

# This is an example test, replace it with your own test.
describe port(80) do
  it { should_not be_listening }
end

describe package('tree') do
  it { should be_installed }
end

describe file('/etc/motd') do
  its('content') { should match(/Property of/) }
  it { should be_owned_by 'root' }
end

# end
