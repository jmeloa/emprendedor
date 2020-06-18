
precio= ARGV[0].to_f
nusuarios=ARGV[1].to_f
nusuariospremium=ARGV[2].to_f
nusuariosgratis=ARGV[3].to_f
gastos=ARGV[4].to_f

#res=((precio*nusuarios) - gastos) * (1 - 0.35)
res=((precio*nusuarios)+(precio*2*nusuariospremium)-gastos)*(1-0.35)
puts res