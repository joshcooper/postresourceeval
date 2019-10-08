Puppet::Type.type(:post).provide(:post) do
  def initialize(args)
    super(args)
  end

  def create
    Puppet.notice("create")
  end

  def exists?
    false
  end

  def flush
    Puppet.notice("flush")
  end

  def self.post_resource_eval
    require 'byebug'; byebug
  end
end
