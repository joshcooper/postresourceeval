Puppet::Type.newtype(:post) do
  ensurable

  newparam(:name) do
    isnamevar
  end
end
