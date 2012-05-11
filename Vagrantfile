Vagrant::Config.run do |config|
  config.vm.box = "debian_squeeze_32"
  config.vm.forward_port 3000, 3333

  config.vm.provision :puppet do |puppet|
    puppet.pp_path = "/tmp/vagrant-puppet"
    puppet.manifests_path = "puppet"
    puppet.manifest_file  = "base.pp"
    puppet.module_path    = "puppet/modules/"
  end
end

