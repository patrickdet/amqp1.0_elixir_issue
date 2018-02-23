# Amqp10Example

Example showing issue installing rabbitmq 1.0 client with mix

```
❯ mix deps.compile
make[1]: Entering directory '/code/amqp10_example/deps/amqp10_client/deps/rabbit_common'
 DEP    lager
make[2]: Entering directory '/code/amqp10_example/deps/amqp10_client/.erlang.mk/rebar'
./bootstrap
No beam files found.
Recompile: src/rebar
Recompile: src/rebar_abnfc_compiler
Recompile: src/rebar_app_utils
Recompile: src/rebar_appups
Recompile: src/rebar_asn1_compiler
Recompile: src/rebar_base_compiler
Recompile: src/rebar_cleaner
Recompile: src/rebar_config
Recompile: src/rebar_core
Recompile: src/rebar_cover_utils
Recompile: src/rebar_ct
src/rebar_ct.erl:291: Warning: crypto:rand_uniform/2 is deprecated and will be removed in a future release; use rand:uniform/1
Recompile: src/rebar_deps
Recompile: src/rebar_dia_compiler
Recompile: src/rebar_dialyzer
Recompile: src/rebar_edoc
Recompile: src/rebar_erlc_compiler
Recompile: src/rebar_erlydtl_compiler
Recompile: src/rebar_escripter
Recompile: src/rebar_eunit
src/rebar_eunit.erl:282: Warning: crypto:rand_uniform/2 is deprecated and will be removed in a future release; use rand:uniform/1
Recompile: src/rebar_file_utils
Recompile: src/rebar_getopt
Recompile: src/rebar_lfe_compiler
Recompile: src/rebar_log
Recompile: src/rebar_metacmds
Recompile: src/rebar_mustache
Recompile: src/rebar_neotoma_compiler
Recompile: src/rebar_otp_app
Recompile: src/rebar_otp_appup
Recompile: src/rebar_port_compiler
Recompile: src/rebar_proto_compiler
Recompile: src/rebar_proto_gpb_compiler
Recompile: src/rebar_protobuffs_compiler
Recompile: src/rebar_qc
Recompile: src/rebar_rand_compat
Recompile: src/rebar_rel_utils
Recompile: src/rebar_reltool
Recompile: src/rebar_require_vsn
Recompile: src/rebar_shell
Recompile: src/rebar_subdirs
Recompile: src/rebar_templater
Recompile: src/rebar_upgrade
Recompile: src/rebar_utils
Recompile: src/rebar_xref
Recompile: src/rmemo
==> rebar (compile)
==> rebar (escriptize)
Congratulations! You now have a self-contained script called "rebar" in
your current working directory. Place this script anywhere in your path
and you can use rebar to build OTP-compliant apps.
make[2]: Leaving directory '/code/amqp10_example/deps/amqp10_client/.erlang.mk/rebar'
/code/amqp10_example/deps/amqp10_client/deps/rabbit_common
 DEP    jsx
 DEP    ranch
 DEP    ranch_proxy_protocol
 DEP    recon
Error: No Makefile to build dependency /code/amqp10_example/deps/amqp10_client/deps/rabbitmq_codegen.
make[1]: *** [erlang.mk:4223: deps] Error 2
make[1]: Leaving directory '/code/amqp10_example/deps/amqp10_client/deps/rabbit_common'
make: *** [erlang.mk:4223: deps] Error 2
** (Mix) Could not compile dependency :amqp10_client, "make" command failed. You can recompile this dependency with "mix deps.compile amqp10_client", update it with "mix deps.update amqp10_client" or clean it with "mix deps.clean amqp10_client"
```