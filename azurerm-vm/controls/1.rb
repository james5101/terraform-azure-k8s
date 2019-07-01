# encoding: utf-8
# copyright: 2018, The Authors

title 'azure vm'

rg_name = "james-vm-rg"

describe azure_virtual_machine(group_name: rg_name, name: 'jameslinux-vm') do
  its('name') { should eq 'jameslinux-vm' }
  its('location') { should eq 'eastus' }
  its('publisher') {should eq 'Canonical'}
end