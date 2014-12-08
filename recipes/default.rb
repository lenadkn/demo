i = 0
while i < 40 do
  sleep 2
  Chef::Log.warn ("Doing hard work #{i} #{'*' * i}")
  i += 1
end
