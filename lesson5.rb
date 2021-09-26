subject=["国語","算数","理科","社会"]
puts subject[2]

subject2={"国語"=>84,"算数"=>98,"理科"=>92,"社会"=>65}
puts subject2["算数"]

subject3={:国語=>84,:算数=>98,:理科=>92,:社会=>65}
puts subject3[:国語]

subject4={国語:84,算数:98,理科:92,社会:65}
puts subject4[:国語]