module Test_libvirtd_libxl =
   let conf = "autoballoon = 1
lock_manager = \"lockd\"
keepalive_interval = 5
keepalive_count = 5
nested_hvm = 0
"

   test Libvirtd_libxl.lns get conf =
{ "autoballoon" = "1" }
{ "lock_manager" = "lockd" }
{ "keepalive_interval" = "5" }
{ "keepalive_count" = "5" }
{ "nested_hvm" = "0" }
