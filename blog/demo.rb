# # address_statement = "My address is 1234 fake St."
# p /address/ =~ "My address is 1234 fake St."

# p /hay/.match('asdfadsfhaystack')

address_statement = "My address is 1234 fake St."
p /add/ =~ "My address is 1234 fake St."

p /Da[m-n]iel/.match("Daniel")
p /Da[m-n]iel/.match("Damiel")
p /Da[m-n]iel/.match("Daaiel")

p /Da[m-n]iel/ =~ "asdfDaniel"
p /Da[m-n]iel/ =~ "asdfasdfaDamiel"
p /Da[m-n]iel/ =~ "asdfasdfaDaaiel"