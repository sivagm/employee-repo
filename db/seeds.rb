# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
employe_list=[["raghu","siva@gmail.com",25,6000,4],["ajay","ajay@yahoo.com",29,3000,8],["suri","suri@gmail.com",35,8000,10],["raja","tratr@gmail.com",45,8000,7],["billa","bibl@gmail.com",34,4200,4],["ravi","ravei@gmail.com",25,7000,1],["prakash","praka@gmail.com",45,2400,8],["mahe","mahe@gmail.com",45,2500,5],["hars","hars@gmail.com",30,7500,2],["rajdeep","rajdeep@gmail.com",45,10000,1],
["partha","parthu@gmail.com",25,8000,8],["vikram","vikram@yahoo.com",29,3000,8],["devagan","deva@gmail.com",35,8000,10],["murali","mura@gmail.com",45,8000,7],["muni","muni@gmail.com",34,4200,4],["anu","anup@gmail.com",25,7000,1],["rajit","rajith@gmail.com",45,2400,8],["gopal","gopal@gmail.com",45,2500,5],["madhavan","madhav@gmail.com",30,7500,2],["sekhar","sekhar@gmail.com",45,10000,1],
["vinay","vinay@gmail.com",25,6008,4],["ajay2","ajay2@yahoo.com",29,3050,8],["suri1","suri1@gmail.com",30,8008,8],["raja3","tra3tr@gmail.com",45,6000,6],["billa3","bib3l@gmail.com",34,4240,8],["ravi3","ra3vei@gmail.com",26,7020,8],["prakash3","praka3@gmail.com",45,2800,8],["mahe3","mahew@gmail.com",45,2600,5],["hars6","harse@gmail.com",30,8500,2],["krihs","krish3@gmail.com",45,20000,1],
["poori","porr@gmail.com",25,8000,8],["sal","sal@yahoo.com",29,3000,8],["kuma","devkuma@gmail.com",35,7200,6],["sailaja","sailaja@gmail.com",45,6000,7],["kalli","kalli@gmail.com",34,4800,4],["anu5","anuep@gmail.com",35,7500,1],["rajit3","rajith3@gmail.com",35,2800,8],["gopal8","gopal8@gmail.com",45,2500,5],["imar","imar@gmail.com",30,7500,2],["vijay","vijay@gmail.com",45,8000,1],
["rithu","rithu@gmail.com",25,3000,2],["sai","sai@yahoo.com",29,3000,2],["kumaer","devkumaer@gmail.com",35,7200,6],["sailu","sailu@gmail.com",45,6000,7],["kallei","kallei@gmail.com",34,4800,4],["sravani","sravan@gmail.com",35,7500,1],["kasa","kasa@gmail.com",25,2500,8],["rajarou","rao@gmail.com",45,2500,5],["talia","talia@gmail.com",30,7500,2],["thaliva","thaliva@gmail.com",45,7000,1]
]

employe_list.each do |name,email,age,salary,department|
employe=Employe.create(name:name,email:email,age:age,salary:salary,department_id:department)
end

my_dep=["Services","Marketing","HumanResources","Financial","Quality Assurance","Operational","Customer Service","Inventory","Product Testing","Survey"]

my_dep.each do |dname|
department=Department.create(dname:dname)
end