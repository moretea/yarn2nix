{ fetchurl, fetchgit, linkFarm, runCommandNoCC, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    (rec {
      name = "_babel_code_frame___code_frame_7.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.0.0.tgz";
      transitiveDeps = [
        "@babel/highlight@^7.0.0" 
      ];
      alternates = [];
      npmName = "@babel/code-frame@^7.0.0";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.0.0.tgz";
        url  = resolved;
        sha1 = "06e2ab19bdb535385559aabb5ba59729482800f8";
      };
    })
    (rec {
      name = "_babel_generator___generator_7.2.2.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/generator/-/generator-7.2.2.tgz";
      transitiveDeps = [
        "@babel/types@^7.2.2"
        "jsesc@^2.5.1"
        "lodash@^4.17.10"
        "source-map@^0.5.0"
        "trim-right@^1.0.1" 
      ];
      alternates = [];
      npmName = "@babel/generator@^7.2.2";
      path = fetchurl {
        name = "_babel_generator___generator_7.2.2.tgz";
        url  = resolved;
        sha1 = "18c816c70962640eab42fe8cae5f3947a5c65ccc";
      };
    })
    (rec {
      name = "_babel_helper_function_name___helper_function_name_7.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/helper-function-name/-/helper-function-name-7.1.0.tgz";
      transitiveDeps = [
        "@babel/helper-get-function-arity@^7.0.0"
        "@babel/template@^7.1.0"
        "@babel/types@^7.0.0" 
      ];
      alternates = [];
      npmName = "@babel/helper-function-name@^7.1.0";
      path = fetchurl {
        name = "_babel_helper_function_name___helper_function_name_7.1.0.tgz";
        url  = resolved;
        sha1 = "a0ceb01685f73355d4360c1247f582bfafc8ff53";
      };
    })
    (rec {
      name = "_babel_helper_get_function_arity___helper_get_function_arity_7.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0.tgz";
      transitiveDeps = [
        "@babel/types@^7.0.0" 
      ];
      alternates = [];
      npmName = "@babel/helper-get-function-arity@^7.0.0";
      path = fetchurl {
        name = "_babel_helper_get_function_arity___helper_get_function_arity_7.0.0.tgz";
        url  = resolved;
        sha1 = "83572d4320e2a4657263734113c42868b64e49c3";
      };
    })
    (rec {
      name = "_babel_helper_split_export_declaration___helper_split_export_declaration_7.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.0.0.tgz";
      transitiveDeps = [
        "@babel/types@^7.0.0" 
      ];
      alternates = [];
      npmName = "@babel/helper-split-export-declaration@^7.0.0";
      path = fetchurl {
        name = "_babel_helper_split_export_declaration___helper_split_export_declaration_7.0.0.tgz";
        url  = resolved;
        sha1 = "3aae285c0311c2ab095d997b8c9a94cad547d813";
      };
    })
    (rec {
      name = "_babel_highlight___highlight_7.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.0.0.tgz";
      transitiveDeps = [
        "chalk@^2.0.0"
        "esutils@^2.0.2"
        "js-tokens@^4.0.0" 
      ];
      alternates = [];
      npmName = "@babel/highlight@^7.0.0";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.0.0.tgz";
        url  = resolved;
        sha1 = "f710c38c8d458e6dd9a201afb637fcb781ce99e4";
      };
    })
    (rec {
      name = "_babel_parser___parser_7.2.3.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/parser/-/parser-7.2.3.tgz";
      transitiveDeps = [];
      alternates = [
        "@babel/parser@^7.2.2"
        "@babel/parser@^7.2.3" 
      ];
      npmName = "@babel/parser@^7.0.0";
      path = fetchurl {
        name = "_babel_parser___parser_7.2.3.tgz";
        url  = resolved;
        sha1 = "32f5df65744b70888d17872ec106b02434ba1489";
      };
    })
    (rec {
      name = "_babel_template___template_7.2.2.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/template/-/template-7.2.2.tgz";
      transitiveDeps = [
        "@babel/code-frame@^7.0.0"
        "@babel/parser@^7.2.2"
        "@babel/types@^7.2.2" 
      ];
      alternates = [];
      npmName = "@babel/template@^7.1.0";
      path = fetchurl {
        name = "_babel_template___template_7.2.2.tgz";
        url  = resolved;
        sha1 = "005b3fdf0ed96e88041330379e0da9a708eb2907";
      };
    })
    (rec {
      name = "_babel_traverse___traverse_7.2.3.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/traverse/-/traverse-7.2.3.tgz";
      transitiveDeps = [
        "@babel/code-frame@^7.0.0"
        "@babel/generator@^7.2.2"
        "@babel/helper-function-name@^7.1.0"
        "@babel/helper-split-export-declaration@^7.0.0"
        "@babel/parser@^7.2.3"
        "@babel/types@^7.2.2"
        "debug@^4.1.0"
        "globals@^11.1.0"
        "lodash@^4.17.10" 
      ];
      alternates = [];
      npmName = "@babel/traverse@^7.0.0";
      path = fetchurl {
        name = "_babel_traverse___traverse_7.2.3.tgz";
        url  = resolved;
        sha1 = "7ff50cefa9c7c0bd2d81231fdac122f3957748d8";
      };
    })
    (rec {
      name = "_babel_types___types_7.2.2.tgz";
      resolved = "https://registry.yarnpkg.com/@babel/types/-/types-7.2.2.tgz";
      transitiveDeps = [
        "esutils@^2.0.2"
        "lodash@^4.17.10"
        "to-fast-properties@^2.0.0" 
      ];
      alternates = [
        "@babel/types@^7.2.2" 
      ];
      npmName = "@babel/types@^7.0.0";
      path = fetchurl {
        name = "_babel_types___types_7.2.2.tgz";
        url  = resolved;
        sha1 = "44e10fc24e33af524488b716cdaee5360ea8ed1e";
      };
    })
    (rec {
      name = "_iamstarkov_listr_update_renderer___listr_update_renderer_0.4.1.tgz";
      resolved = "https://registry.yarnpkg.com/@iamstarkov/listr-update-renderer/-/listr-update-renderer-0.4.1.tgz";
      transitiveDeps = [
        "chalk@^1.1.3"
        "cli-truncate@^0.2.1"
        "elegant-spinner@^1.0.1"
        "figures@^1.7.0"
        "indent-string@^3.0.0"
        "log-symbols@^1.0.2"
        "log-update@^2.3.0"
        "strip-ansi@^3.0.1" 
      ];
      alternates = [];
      npmName = "@iamstarkov/listr-update-renderer@0.4.1";
      path = fetchurl {
        name = "_iamstarkov_listr_update_renderer___listr_update_renderer_0.4.1.tgz";
        url  = resolved;
        sha1 = "d7c48092a2dcf90fd672b6c8b458649cb350c77e";
      };
    })
    (rec {
      name = "_samverschueren_stream_to_observable___stream_to_observable_0.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/@samverschueren/stream-to-observable/-/stream-to-observable-0.3.0.tgz";
      transitiveDeps = [
        "any-observable@^0.3.0" 
      ];
      alternates = [];
      npmName = "@samverschueren/stream-to-observable@^0.3.0";
      path = fetchurl {
        name = "_samverschueren_stream_to_observable___stream_to_observable_0.3.0.tgz";
        url  = resolved;
        sha1 = "ecdf48d532c58ea477acfcab80348424f8d0662f";
      };
    })
    (rec {
      name = "_yarnpkg_lockfile___lockfile_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/@yarnpkg/lockfile/-/lockfile-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "@yarnpkg/lockfile@^1.1.0";
      path = fetchurl {
        name = "_yarnpkg_lockfile___lockfile_1.1.0.tgz";
        url  = resolved;
        sha1 = "e77a97fbd345b76d83245edcd17d393b1b41fb31";
      };
    })
    (rec {
      name = "abbrev___abbrev_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "abbrev@1";
      path = fetchurl {
        name = "abbrev___abbrev_1.1.1.tgz";
        url  = resolved;
        sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
      };
    })
    (rec {
      name = "acorn_jsx___acorn_jsx_3.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
      transitiveDeps = [
        "acorn@^3.0.4" 
      ];
      alternates = [];
      npmName = "acorn-jsx@^3.0.0";
      path = fetchurl {
        name = "acorn_jsx___acorn_jsx_3.0.1.tgz";
        url  = resolved;
        sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
      };
    })
    (rec {
      name = "acorn_jsx___acorn_jsx_5.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-5.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "acorn-jsx@^5.0.0";
      path = fetchurl {
        name = "acorn_jsx___acorn_jsx_5.0.1.tgz";
        url  = resolved;
        sha1 = "32a064fd925429216a09b141102bfdd185fae40e";
      };
    })
    (rec {
      name = "acorn___acorn_3.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/acorn/-/acorn-3.3.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "acorn@^3.0.4";
      path = fetchurl {
        name = "acorn___acorn_3.3.0.tgz";
        url  = resolved;
        sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
      };
    })
    (rec {
      name = "acorn___acorn_5.7.3.tgz";
      resolved = "https://registry.yarnpkg.com/acorn/-/acorn-5.7.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "acorn@^5.5.0";
      path = fetchurl {
        name = "acorn___acorn_5.7.3.tgz";
        url  = resolved;
        sha1 = "67aa231bf8812974b85235a96771eb6bd07ea279";
      };
    })
    (rec {
      name = "acorn___acorn_6.0.5.tgz";
      resolved = "https://registry.yarnpkg.com/acorn/-/acorn-6.0.5.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "acorn@^6.0.2";
      path = fetchurl {
        name = "acorn___acorn_6.0.5.tgz";
        url  = resolved;
        sha1 = "81730c0815f3f3b34d8efa95cb7430965f4d887a";
      };
    })
    (rec {
      name = "ajv_keywords___ajv_keywords_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-2.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ajv-keywords@^2.1.0";
      path = fetchurl {
        name = "ajv_keywords___ajv_keywords_2.1.1.tgz";
        url  = resolved;
        sha1 = "617997fc5f60576894c435f940d819e135b80762";
      };
    })
    (rec {
      name = "ajv___ajv_5.5.2.tgz";
      resolved = "https://registry.yarnpkg.com/ajv/-/ajv-5.5.2.tgz";
      transitiveDeps = [
        "co@^4.6.0"
        "fast-deep-equal@^1.0.0"
        "fast-json-stable-stringify@^2.0.0"
        "json-schema-traverse@^0.3.0" 
      ];
      alternates = [
        "ajv@^5.3.0" 
      ];
      npmName = "ajv@^5.2.3";
      path = fetchurl {
        name = "ajv___ajv_5.5.2.tgz";
        url  = resolved;
        sha1 = "73b5eeca3fab653e3d3f9422b341ad42205dc965";
      };
    })
    (rec {
      name = "ajv___ajv_6.6.2.tgz";
      resolved = "https://registry.yarnpkg.com/ajv/-/ajv-6.6.2.tgz";
      transitiveDeps = [
        "fast-deep-equal@^2.0.1"
        "fast-json-stable-stringify@^2.0.0"
        "json-schema-traverse@^0.4.1"
        "uri-js@^4.2.2" 
      ];
      alternates = [
        "ajv@^6.6.1" 
      ];
      npmName = "ajv@^6.5.3";
      path = fetchurl {
        name = "ajv___ajv_6.6.2.tgz";
        url  = resolved;
        sha1 = "caceccf474bf3fc3ce3b147443711a24063cc30d";
      };
    })
    (rec {
      name = "ansi_escapes___ansi_escapes_3.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-3.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ansi-escapes@^3.0.0";
      path = fetchurl {
        name = "ansi_escapes___ansi_escapes_3.1.0.tgz";
        url  = resolved;
        sha1 = "f73207bb81207d75fd6c83f125af26eea378ca30";
      };
    })
    (rec {
      name = "ansi_regex___ansi_regex_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ansi-regex@^2.0.0";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_2.1.1.tgz";
        url  = resolved;
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    })
    (rec {
      name = "ansi_regex___ansi_regex_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ansi-regex@^3.0.0";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_3.0.0.tgz";
        url  = resolved;
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    })
    (rec {
      name = "ansi_regex___ansi_regex_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-4.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ansi-regex@^4.0.0";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_4.0.0.tgz";
        url  = resolved;
        sha1 = "70de791edf021404c3fd615aa89118ae0432e5a9";
      };
    })
    (rec {
      name = "ansi_styles___ansi_styles_2.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ansi-styles@^2.2.1";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_2.2.1.tgz";
        url  = resolved;
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    })
    (rec {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
      transitiveDeps = [
        "color-convert@^1.9.0" 
      ];
      alternates = [
        "ansi-styles@^3.2.0"
        "ansi-styles@^3.2.1" 
      ];
      npmName = "ansi-styles@^3.1.0";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = resolved;
        sha1 = "41fbb20243e50b12be0f04b8dedbf07520ce841d";
      };
    })
    (rec {
      name = "any_observable___any_observable_0.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/any-observable/-/any-observable-0.3.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "any-observable@^0.3.0";
      path = fetchurl {
        name = "any_observable___any_observable_0.3.0.tgz";
        url  = resolved;
        sha1 = "af933475e5806a67d0d7df090dd5e8bef65d119b";
      };
    })
    (rec {
      name = "argparse___argparse_1.0.10.tgz";
      resolved = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.10.tgz";
      transitiveDeps = [
        "sprintf-js@~1.0.2" 
      ];
      alternates = [];
      npmName = "argparse@^1.0.7";
      path = fetchurl {
        name = "argparse___argparse_1.0.10.tgz";
        url  = resolved;
        sha1 = "bcd6791ea5ae09725e17e5ad988134cd40b3d911";
      };
    })
    (rec {
      name = "aria_query___aria_query_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/aria-query/-/aria-query-3.0.0.tgz";
      transitiveDeps = [
        "ast-types-flow@0.0.7"
        "commander@^2.11.0" 
      ];
      alternates = [];
      npmName = "aria-query@^3.0.0";
      path = fetchurl {
        name = "aria_query___aria_query_3.0.0.tgz";
        url  = resolved;
        sha1 = "65b3fcc1ca1155a8c9ae64d6eee297f15d5133cc";
      };
    })
    (rec {
      name = "arr_diff___arr_diff_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-4.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "arr-diff@^4.0.0";
      path = fetchurl {
        name = "arr_diff___arr_diff_4.0.0.tgz";
        url  = resolved;
        sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
      };
    })
    (rec {
      name = "arr_flatten___arr_flatten_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "arr-flatten@^1.1.0";
      path = fetchurl {
        name = "arr_flatten___arr_flatten_1.1.0.tgz";
        url  = resolved;
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    })
    (rec {
      name = "arr_union___arr_union_3.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/arr-union/-/arr-union-3.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "arr-union@^3.1.0";
      path = fetchurl {
        name = "arr_union___arr_union_3.1.0.tgz";
        url  = resolved;
        sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
      };
    })
    (rec {
      name = "array_includes___array_includes_3.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/array-includes/-/array-includes-3.0.3.tgz";
      transitiveDeps = [
        "define-properties@^1.1.2"
        "es-abstract@^1.7.0" 
      ];
      alternates = [];
      npmName = "array-includes@^3.0.3";
      path = fetchurl {
        name = "array_includes___array_includes_3.0.3.tgz";
        url  = resolved;
        sha1 = "184b48f62d92d7452bb31b323165c7f8bd02266d";
      };
    })
    (rec {
      name = "array_union___array_union_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/array-union/-/array-union-1.0.2.tgz";
      transitiveDeps = [
        "array-uniq@^1.0.1" 
      ];
      alternates = [];
      npmName = "array-union@^1.0.1";
      path = fetchurl {
        name = "array_union___array_union_1.0.2.tgz";
        url  = resolved;
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    })
    (rec {
      name = "array_uniq___array_uniq_1.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/array-uniq/-/array-uniq-1.0.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "array-uniq@^1.0.1";
      path = fetchurl {
        name = "array_uniq___array_uniq_1.0.3.tgz";
        url  = resolved;
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    })
    (rec {
      name = "array_unique___array_unique_0.3.2.tgz";
      resolved = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.3.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "array-unique@^0.3.2";
      path = fetchurl {
        name = "array_unique___array_unique_0.3.2.tgz";
        url  = resolved;
        sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
      };
    })
    (rec {
      name = "arrify___arrify_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/arrify/-/arrify-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "arrify@^1.0.1";
      path = fetchurl {
        name = "arrify___arrify_1.0.1.tgz";
        url  = resolved;
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    })
    (rec {
      name = "assign_symbols___assign_symbols_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/assign-symbols/-/assign-symbols-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "assign-symbols@^1.0.0";
      path = fetchurl {
        name = "assign_symbols___assign_symbols_1.0.0.tgz";
        url  = resolved;
        sha1 = "59667f41fadd4f20ccbc2bb96b8d4f7f78ec0367";
      };
    })
    (rec {
      name = "ast_types_flow___ast_types_flow_0.0.7.tgz";
      resolved = "https://registry.yarnpkg.com/ast-types-flow/-/ast-types-flow-0.0.7.tgz";
      transitiveDeps = [];
      alternates = [
        "ast-types-flow@^0.0.7" 
      ];
      npmName = "ast-types-flow@0.0.7";
      path = fetchurl {
        name = "ast_types_flow___ast_types_flow_0.0.7.tgz";
        url  = resolved;
        sha1 = "f70b735c6bca1a5c9c22d982c3e39e7feba3bdad";
      };
    })
    (rec {
      name = "astral_regex___astral_regex_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/astral-regex/-/astral-regex-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "astral-regex@^1.0.0";
      path = fetchurl {
        name = "astral_regex___astral_regex_1.0.0.tgz";
        url  = resolved;
        sha1 = "6c8c3fb827dd43ee3918f27b82782ab7658a6fd9";
      };
    })
    (rec {
      name = "atob___atob_2.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/atob/-/atob-2.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "atob@^2.1.1";
      path = fetchurl {
        name = "atob___atob_2.1.2.tgz";
        url  = resolved;
        sha1 = "6d9517eb9e030d2436666651e86bd9f6f13533c9";
      };
    })
    (rec {
      name = "axobject_query___axobject_query_2.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/axobject-query/-/axobject-query-2.0.2.tgz";
      transitiveDeps = [
        "ast-types-flow@0.0.7" 
      ];
      alternates = [];
      npmName = "axobject-query@^2.0.1";
      path = fetchurl {
        name = "axobject_query___axobject_query_2.0.2.tgz";
        url  = resolved;
        sha1 = "ea187abe5b9002b377f925d8bf7d1c561adf38f9";
      };
    })
    (rec {
      name = "babel_code_frame___babel_code_frame_6.26.0.tgz";
      resolved = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
      transitiveDeps = [
        "chalk@^1.1.3"
        "esutils@^2.0.2"
        "js-tokens@^3.0.2" 
      ];
      alternates = [];
      npmName = "babel-code-frame@^6.22.0";
      path = fetchurl {
        name = "babel_code_frame___babel_code_frame_6.26.0.tgz";
        url  = resolved;
        sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
      };
    })
    (rec {
      name = "babel_eslint___babel_eslint_10.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/babel-eslint/-/babel-eslint-10.0.1.tgz";
      transitiveDeps = [
        "@babel/code-frame@^7.0.0"
        "@babel/parser@^7.0.0"
        "@babel/traverse@^7.0.0"
        "@babel/types@^7.0.0"
        "eslint-scope@3.7.1"
        "eslint-visitor-keys@^1.0.0" 
      ];
      alternates = [];
      npmName = "babel-eslint@^10.0.1";
      path = fetchurl {
        name = "babel_eslint___babel_eslint_10.0.1.tgz";
        url  = resolved;
        sha1 = "919681dc099614cd7d31d45c8908695092a1faed";
      };
    })
    (rec {
      name = "babel_runtime___babel_runtime_6.26.0.tgz";
      resolved = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.26.0.tgz";
      transitiveDeps = [
        "core-js@^2.4.0"
        "regenerator-runtime@^0.11.0" 
      ];
      alternates = [
        "babel-runtime@^6.26.0" 
      ];
      npmName = "babel-runtime@^6.23.0";
      path = fetchurl {
        name = "babel_runtime___babel_runtime_6.26.0.tgz";
        url  = resolved;
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    })
    (rec {
      name = "balanced_match___balanced_match_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "balanced-match@^1.0.0";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.0.tgz";
        url  = resolved;
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    })
    (rec {
      name = "base___base_0.11.2.tgz";
      resolved = "https://registry.yarnpkg.com/base/-/base-0.11.2.tgz";
      transitiveDeps = [
        "cache-base@^1.0.1"
        "class-utils@^0.3.5"
        "component-emitter@^1.2.1"
        "define-property@^1.0.0"
        "isobject@^3.0.1"
        "mixin-deep@^1.2.0"
        "pascalcase@^0.1.1" 
      ];
      alternates = [];
      npmName = "base@^0.11.1";
      path = fetchurl {
        name = "base___base_0.11.2.tgz";
        url  = resolved;
        sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
      };
    })
    (rec {
      name = "boolify___boolify_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/boolify/-/boolify-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "boolify@^1.0.0";
      path = fetchurl {
        name = "boolify___boolify_1.0.1.tgz";
        url  = resolved;
        sha1 = "b5c09e17cacd113d11b7bb3ed384cc012994d86b";
      };
    })
    (rec {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      resolved = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
      transitiveDeps = [
        "balanced-match@^1.0.0"
        "concat-map@0.0.1" 
      ];
      alternates = [];
      npmName = "brace-expansion@^1.1.7";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = resolved;
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    })
    (rec {
      name = "braces___braces_2.3.2.tgz";
      resolved = "https://registry.yarnpkg.com/braces/-/braces-2.3.2.tgz";
      transitiveDeps = [
        "arr-flatten@^1.1.0"
        "array-unique@^0.3.2"
        "extend-shallow@^2.0.1"
        "fill-range@^4.0.0"
        "isobject@^3.0.1"
        "repeat-element@^1.1.2"
        "snapdragon@^0.8.1"
        "snapdragon-node@^2.0.1"
        "split-string@^3.0.2"
        "to-regex@^3.0.1" 
      ];
      alternates = [];
      npmName = "braces@^2.3.1";
      path = fetchurl {
        name = "braces___braces_2.3.2.tgz";
        url  = resolved;
        sha1 = "5979fd3f14cd531565e5fa2df1abfff1dfaee729";
      };
    })
    (rec {
      name = "buffer_from___buffer_from_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "buffer-from@^1.0.0";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.1.tgz";
        url  = resolved;
        sha1 = "32713bc028f75c02fdb710d7c7bcec1f2c6070ef";
      };
    })
    (rec {
      name = "builtin_modules___builtin_modules_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-1.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "builtin-modules@^1.0.0";
      path = fetchurl {
        name = "builtin_modules___builtin_modules_1.1.1.tgz";
        url  = resolved;
        sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
      };
    })
    (rec {
      name = "cache_base___cache_base_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/cache-base/-/cache-base-1.0.1.tgz";
      transitiveDeps = [
        "collection-visit@^1.0.0"
        "component-emitter@^1.2.1"
        "get-value@^2.0.6"
        "has-value@^1.0.0"
        "isobject@^3.0.1"
        "set-value@^2.0.0"
        "to-object-path@^0.3.0"
        "union-value@^1.0.0"
        "unset-value@^1.0.0" 
      ];
      alternates = [];
      npmName = "cache-base@^1.0.1";
      path = fetchurl {
        name = "cache_base___cache_base_1.0.1.tgz";
        url  = resolved;
        sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
      };
    })
    (rec {
      name = "caller_callsite___caller_callsite_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/caller-callsite/-/caller-callsite-2.0.0.tgz";
      transitiveDeps = [
        "callsites@^2.0.0" 
      ];
      alternates = [];
      npmName = "caller-callsite@^2.0.0";
      path = fetchurl {
        name = "caller_callsite___caller_callsite_2.0.0.tgz";
        url  = resolved;
        sha1 = "847e0fce0a223750a9a027c54b33731ad3154134";
      };
    })
    (rec {
      name = "caller_path___caller_path_0.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/caller-path/-/caller-path-0.1.0.tgz";
      transitiveDeps = [
        "callsites@^0.2.0" 
      ];
      alternates = [];
      npmName = "caller-path@^0.1.0";
      path = fetchurl {
        name = "caller_path___caller_path_0.1.0.tgz";
        url  = resolved;
        sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
      };
    })
    (rec {
      name = "caller_path___caller_path_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/caller-path/-/caller-path-2.0.0.tgz";
      transitiveDeps = [
        "caller-callsite@^2.0.0" 
      ];
      alternates = [];
      npmName = "caller-path@^2.0.0";
      path = fetchurl {
        name = "caller_path___caller_path_2.0.0.tgz";
        url  = resolved;
        sha1 = "468f83044e369ab2010fac5f06ceee15bb2cb1f4";
      };
    })
    (rec {
      name = "callsites___callsites_0.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/callsites/-/callsites-0.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "callsites@^0.2.0";
      path = fetchurl {
        name = "callsites___callsites_0.2.0.tgz";
        url  = resolved;
        sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
      };
    })
    (rec {
      name = "callsites___callsites_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/callsites/-/callsites-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "callsites@^2.0.0";
      path = fetchurl {
        name = "callsites___callsites_2.0.0.tgz";
        url  = resolved;
        sha1 = "06eb84f00eea413da86affefacbffb36093b3c50";
      };
    })
    (rec {
      name = "callsites___callsites_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/callsites/-/callsites-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "callsites@^3.0.0";
      path = fetchurl {
        name = "callsites___callsites_3.0.0.tgz";
        url  = resolved;
        sha1 = "fb7eb569b72ad7a45812f93fd9430a3e410b3dd3";
      };
    })
    (rec {
      name = "camelcase_keys___camelcase_keys_4.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/camelcase-keys/-/camelcase-keys-4.2.0.tgz";
      transitiveDeps = [
        "camelcase@^4.1.0"
        "map-obj@^2.0.0"
        "quick-lru@^1.0.0" 
      ];
      alternates = [];
      npmName = "camelcase-keys@^4.1.0";
      path = fetchurl {
        name = "camelcase_keys___camelcase_keys_4.2.0.tgz";
        url  = resolved;
        sha1 = "a2aa5fb1af688758259c32c141426d78923b9b77";
      };
    })
    (rec {
      name = "camelcase___camelcase_4.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/camelcase/-/camelcase-4.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "camelcase@^4.1.0";
      path = fetchurl {
        name = "camelcase___camelcase_4.1.0.tgz";
        url  = resolved;
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    })
    (rec {
      name = "chalk___chalk_2.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/chalk/-/chalk-2.3.0.tgz";
      transitiveDeps = [
        "ansi-styles@^3.1.0"
        "escape-string-regexp@^1.0.5"
        "supports-color@^4.0.0" 
      ];
      alternates = [];
      npmName = "chalk@2.3.0";
      path = fetchurl {
        name = "chalk___chalk_2.3.0.tgz";
        url  = resolved;
        sha1 = "b5ea48efc9c1793dccc9b4767c93914d3f2d52ba";
      };
    })
    (rec {
      name = "chalk___chalk_1.1.3.tgz";
      resolved = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
      transitiveDeps = [
        "ansi-styles@^2.2.1"
        "escape-string-regexp@^1.0.2"
        "has-ansi@^2.0.0"
        "strip-ansi@^3.0.0"
        "supports-color@^2.0.0" 
      ];
      alternates = [
        "chalk@^1.1.3" 
      ];
      npmName = "chalk@^1.0.0";
      path = fetchurl {
        name = "chalk___chalk_1.1.3.tgz";
        url  = resolved;
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    })
    (rec {
      name = "chalk___chalk_2.4.1.tgz";
      resolved = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.1.tgz";
      transitiveDeps = [
        "ansi-styles@^3.2.1"
        "escape-string-regexp@^1.0.5"
        "supports-color@^5.3.0" 
      ];
      alternates = [
        "chalk@^2.0.1"
        "chalk@^2.1.0"
        "chalk@^2.3.1"
        "chalk@^2.4.1" 
      ];
      npmName = "chalk@^2.0.0";
      path = fetchurl {
        name = "chalk___chalk_2.4.1.tgz";
        url  = resolved;
        sha1 = "18c49ab16a037b6eb0152cc83e3471338215b66e";
      };
    })
    (rec {
      name = "chardet___chardet_0.4.2.tgz";
      resolved = "https://registry.yarnpkg.com/chardet/-/chardet-0.4.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "chardet@^0.4.0";
      path = fetchurl {
        name = "chardet___chardet_0.4.2.tgz";
        url  = resolved;
        sha1 = "b5473b33dc97c424e5d98dc87d55d4d8a29c8bf2";
      };
    })
    (rec {
      name = "chardet___chardet_0.7.0.tgz";
      resolved = "https://registry.yarnpkg.com/chardet/-/chardet-0.7.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "chardet@^0.7.0";
      path = fetchurl {
        name = "chardet___chardet_0.7.0.tgz";
        url  = resolved;
        sha1 = "90094849f0937f2eedc2425d0d28a9e5f0cbad9e";
      };
    })
    (rec {
      name = "ci_info___ci_info_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/ci-info/-/ci-info-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ci-info@^2.0.0";
      path = fetchurl {
        name = "ci_info___ci_info_2.0.0.tgz";
        url  = resolved;
        sha1 = "67a9e964be31a51e15e5010d58e6f12834002f46";
      };
    })
    (rec {
      name = "circular_json___circular_json_0.3.3.tgz";
      resolved = "https://registry.yarnpkg.com/circular-json/-/circular-json-0.3.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "circular-json@^0.3.1";
      path = fetchurl {
        name = "circular_json___circular_json_0.3.3.tgz";
        url  = resolved;
        sha1 = "815c99ea84f6809529d2f45791bdf82711352d66";
      };
    })
    (rec {
      name = "class_utils___class_utils_0.3.6.tgz";
      resolved = "https://registry.yarnpkg.com/class-utils/-/class-utils-0.3.6.tgz";
      transitiveDeps = [
        "arr-union@^3.1.0"
        "define-property@^0.2.5"
        "isobject@^3.0.0"
        "static-extend@^0.1.1" 
      ];
      alternates = [];
      npmName = "class-utils@^0.3.5";
      path = fetchurl {
        name = "class_utils___class_utils_0.3.6.tgz";
        url  = resolved;
        sha1 = "f93369ae8b9a7ce02fd41faad0ca83033190c463";
      };
    })
    (rec {
      name = "cli_cursor___cli_cursor_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-2.1.0.tgz";
      transitiveDeps = [
        "restore-cursor@^2.0.0" 
      ];
      alternates = [
        "cli-cursor@^2.1.0" 
      ];
      npmName = "cli-cursor@^2.0.0";
      path = fetchurl {
        name = "cli_cursor___cli_cursor_2.1.0.tgz";
        url  = resolved;
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    })
    (rec {
      name = "cli_truncate___cli_truncate_0.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/cli-truncate/-/cli-truncate-0.2.1.tgz";
      transitiveDeps = [
        "slice-ansi@0.0.4"
        "string-width@^1.0.1" 
      ];
      alternates = [];
      npmName = "cli-truncate@^0.2.1";
      path = fetchurl {
        name = "cli_truncate___cli_truncate_0.2.1.tgz";
        url  = resolved;
        sha1 = "9f15cfbb0705005369216c626ac7d05ab90dd574";
      };
    })
    (rec {
      name = "cli_width___cli_width_2.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "cli-width@^2.0.0";
      path = fetchurl {
        name = "cli_width___cli_width_2.2.0.tgz";
        url  = resolved;
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    })
    (rec {
      name = "cliui___cliui_3.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz";
      transitiveDeps = [
        "string-width@^1.0.1"
        "strip-ansi@^3.0.1"
        "wrap-ansi@^2.0.0" 
      ];
      alternates = [];
      npmName = "cliui@^3.2.0";
      path = fetchurl {
        name = "cliui___cliui_3.2.0.tgz";
        url  = resolved;
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    })
    (rec {
      name = "co___co_4.6.0.tgz";
      resolved = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "co@^4.6.0";
      path = fetchurl {
        name = "co___co_4.6.0.tgz";
        url  = resolved;
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    })
    (rec {
      name = "code_point_at___code_point_at_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "code-point-at@^1.0.0";
      path = fetchurl {
        name = "code_point_at___code_point_at_1.1.0.tgz";
        url  = resolved;
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    })
    (rec {
      name = "collection_visit___collection_visit_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/collection-visit/-/collection-visit-1.0.0.tgz";
      transitiveDeps = [
        "map-visit@^1.0.0"
        "object-visit@^1.0.0" 
      ];
      alternates = [];
      npmName = "collection-visit@^1.0.0";
      path = fetchurl {
        name = "collection_visit___collection_visit_1.0.0.tgz";
        url  = resolved;
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    })
    (rec {
      name = "color_convert___color_convert_1.9.3.tgz";
      resolved = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
      transitiveDeps = [
        "color-name@1.1.3" 
      ];
      alternates = [];
      npmName = "color-convert@^1.9.0";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = resolved;
        sha1 = "bb71850690e1f136567de629d2d5471deda4c1e8";
      };
    })
    (rec {
      name = "color_name___color_name_1.1.3.tgz";
      resolved = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "color-name@1.1.3";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = resolved;
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    })
    (rec {
      name = "commander___commander_2.19.0.tgz";
      resolved = "https://registry.yarnpkg.com/commander/-/commander-2.19.0.tgz";
      transitiveDeps = [];
      alternates = [
        "commander@^2.14.1"
        "commander@^2.9.0" 
      ];
      npmName = "commander@^2.11.0";
      path = fetchurl {
        name = "commander___commander_2.19.0.tgz";
        url  = resolved;
        sha1 = "f6198aa84e5b83c46054b94ddedbfed5ee9ff12a";
      };
    })
    (rec {
      name = "common_tags___common_tags_1.8.0.tgz";
      resolved = "https://registry.yarnpkg.com/common-tags/-/common-tags-1.8.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "common-tags@^1.4.0";
      path = fetchurl {
        name = "common_tags___common_tags_1.8.0.tgz";
        url  = resolved;
        sha1 = "8e3153e542d4a39e9b10554434afaaf98956a937";
      };
    })
    (rec {
      name = "component_emitter___component_emitter_1.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "component-emitter@^1.2.1";
      path = fetchurl {
        name = "component_emitter___component_emitter_1.2.1.tgz";
        url  = resolved;
        sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
      };
    })
    (rec {
      name = "concat_map___concat_map_0.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "concat-map@0.0.1";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = resolved;
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    })
    (rec {
      name = "concat_stream___concat_stream_1.6.2.tgz";
      resolved = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.2.tgz";
      transitiveDeps = [
        "buffer-from@^1.0.0"
        "inherits@^2.0.3"
        "readable-stream@^2.2.2"
        "typedarray@^0.0.6" 
      ];
      alternates = [];
      npmName = "concat-stream@^1.6.0";
      path = fetchurl {
        name = "concat_stream___concat_stream_1.6.2.tgz";
        url  = resolved;
        sha1 = "904bdf194cd3122fc675c77fc4ac3d4ff0fd1a34";
      };
    })
    (rec {
      name = "contains_path___contains_path_0.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/contains-path/-/contains-path-0.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "contains-path@^0.1.0";
      path = fetchurl {
        name = "contains_path___contains_path_0.1.0.tgz";
        url  = resolved;
        sha1 = "fe8cf184ff6670b6baef01a9d4861a5cbec4120a";
      };
    })
    (rec {
      name = "copy_descriptor___copy_descriptor_0.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "copy-descriptor@^0.1.0";
      path = fetchurl {
        name = "copy_descriptor___copy_descriptor_0.1.1.tgz";
        url  = resolved;
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    })
    (rec {
      name = "core_js___core_js_2.6.1.tgz";
      resolved = "https://registry.yarnpkg.com/core-js/-/core-js-2.6.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "core-js@^2.4.0";
      path = fetchurl {
        name = "core_js___core_js_2.6.1.tgz";
        url  = resolved;
        sha1 = "87416ae817de957a3f249b3b5ca475d4aaed6042";
      };
    })
    (rec {
      name = "core_util_is___core_util_is_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "core-util-is@~1.0.0";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.2.tgz";
        url  = resolved;
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    })
    (rec {
      name = "cosmiconfig___cosmiconfig_5.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-5.0.6.tgz";
      transitiveDeps = [
        "is-directory@^0.3.1"
        "js-yaml@^3.9.0"
        "parse-json@^4.0.0" 
      ];
      alternates = [];
      npmName = "cosmiconfig@5.0.6";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_5.0.6.tgz";
        url  = resolved;
        sha1 = "dca6cf680a0bd03589aff684700858c81abeeb39";
      };
    })
    (rec {
      name = "cosmiconfig___cosmiconfig_5.0.7.tgz";
      resolved = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-5.0.7.tgz";
      transitiveDeps = [
        "import-fresh@^2.0.0"
        "is-directory@^0.3.1"
        "js-yaml@^3.9.0"
        "parse-json@^4.0.0" 
      ];
      alternates = [];
      npmName = "cosmiconfig@^5.0.7";
      path = fetchurl {
        name = "cosmiconfig___cosmiconfig_5.0.7.tgz";
        url  = resolved;
        sha1 = "39826b292ee0d78eda137dfa3173bd1c21a43b04";
      };
    })
    (rec {
      name = "cross_spawn___cross_spawn_5.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-5.1.0.tgz";
      transitiveDeps = [
        "lru-cache@^4.0.1"
        "shebang-command@^1.2.0"
        "which@^1.2.9" 
      ];
      alternates = [
        "cross-spawn@^5.1.0" 
      ];
      npmName = "cross-spawn@^5.0.1";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_5.1.0.tgz";
        url  = resolved;
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    })
    (rec {
      name = "cross_spawn___cross_spawn_6.0.5.tgz";
      resolved = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-6.0.5.tgz";
      transitiveDeps = [
        "nice-try@^1.0.4"
        "path-key@^2.0.1"
        "semver@^5.5.0"
        "shebang-command@^1.2.0"
        "which@^1.2.9" 
      ];
      alternates = [
        "cross-spawn@^6.0.5" 
      ];
      npmName = "cross-spawn@^6.0.0";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_6.0.5.tgz";
        url  = resolved;
        sha1 = "4a5ec7c64dfae22c3a14124dbacdee846d80cbc4";
      };
    })
    (rec {
      name = "damerau_levenshtein___damerau_levenshtein_1.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/damerau-levenshtein/-/damerau-levenshtein-1.0.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "damerau-levenshtein@^1.0.4";
      path = fetchurl {
        name = "damerau_levenshtein___damerau_levenshtein_1.0.4.tgz";
        url  = resolved;
        sha1 = "03191c432cb6eea168bb77f3a55ffdccb8978514";
      };
    })
    (rec {
      name = "date_fns___date_fns_1.30.1.tgz";
      resolved = "https://registry.yarnpkg.com/date-fns/-/date-fns-1.30.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "date-fns@^1.27.2";
      path = fetchurl {
        name = "date_fns___date_fns_1.30.1.tgz";
        url  = resolved;
        sha1 = "2e71bf0b119153dbb4cc4e88d9ea5acfb50dc05c";
      };
    })
    (rec {
      name = "debug___debug_2.6.9.tgz";
      resolved = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
      transitiveDeps = [
        "ms@2.0.0" 
      ];
      alternates = [
        "debug@^2.3.3"
        "debug@^2.6.8"
        "debug@^2.6.9" 
      ];
      npmName = "debug@^2.2.0";
      path = fetchurl {
        name = "debug___debug_2.6.9.tgz";
        url  = resolved;
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    })
    (rec {
      name = "debug___debug_3.2.6.tgz";
      resolved = "https://registry.yarnpkg.com/debug/-/debug-3.2.6.tgz";
      transitiveDeps = [
        "ms@^2.1.1" 
      ];
      alternates = [];
      npmName = "debug@^3.1.0";
      path = fetchurl {
        name = "debug___debug_3.2.6.tgz";
        url  = resolved;
        sha1 = "e83d17de16d8a7efb7717edbe5fb10135eee629b";
      };
    })
    (rec {
      name = "debug___debug_4.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/debug/-/debug-4.1.1.tgz";
      transitiveDeps = [
        "ms@^2.1.1" 
      ];
      alternates = [
        "debug@^4.1.0" 
      ];
      npmName = "debug@^4.0.1";
      path = fetchurl {
        name = "debug___debug_4.1.1.tgz";
        url  = resolved;
        sha1 = "3b72260255109c6b589cee050f1d516139664791";
      };
    })
    (rec {
      name = "decamelize___decamelize_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "decamelize@^1.1.1";
      path = fetchurl {
        name = "decamelize___decamelize_1.2.0.tgz";
        url  = resolved;
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    })
    (rec {
      name = "decode_uri_component___decode_uri_component_0.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/decode-uri-component/-/decode-uri-component-0.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "decode-uri-component@^0.2.0";
      path = fetchurl {
        name = "decode_uri_component___decode_uri_component_0.2.0.tgz";
        url  = resolved;
        sha1 = "eb3913333458775cb84cd1a1fae062106bb87545";
      };
    })
    (rec {
      name = "dedent___dedent_0.7.0.tgz";
      resolved = "https://registry.yarnpkg.com/dedent/-/dedent-0.7.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "dedent@^0.7.0";
      path = fetchurl {
        name = "dedent___dedent_0.7.0.tgz";
        url  = resolved;
        sha1 = "2495ddbaf6eb874abb0e1be9df22d2e5a544326c";
      };
    })
    (rec {
      name = "deep_equal___deep_equal_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/deep-equal/-/deep-equal-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "deep-equal@^1.0.1";
      path = fetchurl {
        name = "deep_equal___deep_equal_1.0.1.tgz";
        url  = resolved;
        sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
      };
    })
    (rec {
      name = "deep_is___deep_is_0.1.3.tgz";
      resolved = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "deep-is@~0.1.3";
      path = fetchurl {
        name = "deep_is___deep_is_0.1.3.tgz";
        url  = resolved;
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    })
    (rec {
      name = "define_properties___define_properties_1.1.3.tgz";
      resolved = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.3.tgz";
      transitiveDeps = [
        "object-keys@^1.0.12" 
      ];
      alternates = [
        "define-properties@^1.1.3" 
      ];
      npmName = "define-properties@^1.1.2";
      path = fetchurl {
        name = "define_properties___define_properties_1.1.3.tgz";
        url  = resolved;
        sha1 = "cf88da6cbee26fe6db7094f61d870cbd84cee9f1";
      };
    })
    (rec {
      name = "define_property___define_property_0.2.5.tgz";
      resolved = "https://registry.yarnpkg.com/define-property/-/define-property-0.2.5.tgz";
      transitiveDeps = [
        "is-descriptor@^0.1.0" 
      ];
      alternates = [];
      npmName = "define-property@^0.2.5";
      path = fetchurl {
        name = "define_property___define_property_0.2.5.tgz";
        url  = resolved;
        sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
      };
    })
    (rec {
      name = "define_property___define_property_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/define-property/-/define-property-1.0.0.tgz";
      transitiveDeps = [
        "is-descriptor@^1.0.0" 
      ];
      alternates = [];
      npmName = "define-property@^1.0.0";
      path = fetchurl {
        name = "define_property___define_property_1.0.0.tgz";
        url  = resolved;
        sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
      };
    })
    (rec {
      name = "define_property___define_property_2.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/define-property/-/define-property-2.0.2.tgz";
      transitiveDeps = [
        "is-descriptor@^1.0.2"
        "isobject@^3.0.1" 
      ];
      alternates = [];
      npmName = "define-property@^2.0.2";
      path = fetchurl {
        name = "define_property___define_property_2.0.2.tgz";
        url  = resolved;
        sha1 = "d459689e8d654ba77e02a817f8710d702cb16e9d";
      };
    })
    (rec {
      name = "del___del_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/del/-/del-3.0.0.tgz";
      transitiveDeps = [
        "globby@^6.1.0"
        "is-path-cwd@^1.0.0"
        "is-path-in-cwd@^1.0.0"
        "p-map@^1.1.1"
        "pify@^3.0.0"
        "rimraf@^2.2.8" 
      ];
      alternates = [];
      npmName = "del@^3.0.0";
      path = fetchurl {
        name = "del___del_3.0.0.tgz";
        url  = resolved;
        sha1 = "53ecf699ffcbcb39637691ab13baf160819766e5";
      };
    })
    (rec {
      name = "dlv___dlv_1.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/dlv/-/dlv-1.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "dlv@^1.1.0";
      path = fetchurl {
        name = "dlv___dlv_1.1.2.tgz";
        url  = resolved;
        sha1 = "270f6737b30d25b6657a7e962c784403f85137e5";
      };
    })
    (rec {
      name = "docopt___docopt_0.6.2.tgz";
      resolved = "https://registry.yarnpkg.com/docopt/-/docopt-0.6.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "docopt@^0.6.2";
      path = fetchurl {
        name = "docopt___docopt_0.6.2.tgz";
        url  = resolved;
        sha1 = "b28e9e2220da5ec49f7ea5bb24a47787405eeb11";
      };
    })
    (rec {
      name = "doctrine___doctrine_1.5.0.tgz";
      resolved = "https://registry.yarnpkg.com/doctrine/-/doctrine-1.5.0.tgz";
      transitiveDeps = [
        "esutils@^2.0.2"
        "isarray@^1.0.0" 
      ];
      alternates = [];
      npmName = "doctrine@1.5.0";
      path = fetchurl {
        name = "doctrine___doctrine_1.5.0.tgz";
        url  = resolved;
        sha1 = "379dce730f6166f76cefa4e6707a159b02c5a6fa";
      };
    })
    (rec {
      name = "doctrine___doctrine_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/doctrine/-/doctrine-2.1.0.tgz";
      transitiveDeps = [
        "esutils@^2.0.2" 
      ];
      alternates = [];
      npmName = "doctrine@^2.1.0";
      path = fetchurl {
        name = "doctrine___doctrine_2.1.0.tgz";
        url  = resolved;
        sha1 = "5cd01fc101621b42c4cd7f5d1a66243716d3f39d";
      };
    })
    (rec {
      name = "elegant_spinner___elegant_spinner_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/elegant-spinner/-/elegant-spinner-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "elegant-spinner@^1.0.1";
      path = fetchurl {
        name = "elegant_spinner___elegant_spinner_1.0.1.tgz";
        url  = resolved;
        sha1 = "db043521c95d7e303fd8f345bedc3349cfb0729e";
      };
    })
    (rec {
      name = "emoji_regex___emoji_regex_6.5.1.tgz";
      resolved = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-6.5.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "emoji-regex@^6.5.1";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_6.5.1.tgz";
        url  = resolved;
        sha1 = "9baea929b155565c11ea41c6626eaa65cef992c2";
      };
    })
    (rec {
      name = "end_of_stream___end_of_stream_1.4.1.tgz";
      resolved = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.1.tgz";
      transitiveDeps = [
        "once@^1.4.0" 
      ];
      alternates = [];
      npmName = "end-of-stream@^1.1.0";
      path = fetchurl {
        name = "end_of_stream___end_of_stream_1.4.1.tgz";
        url  = resolved;
        sha1 = "ed29634d19baba463b6ce6b80a37213eab71ec43";
      };
    })
    (rec {
      name = "error_ex___error_ex_1.3.2.tgz";
      resolved = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
      transitiveDeps = [
        "is-arrayish@^0.2.1" 
      ];
      alternates = [
        "error-ex@^1.3.1" 
      ];
      npmName = "error-ex@^1.2.0";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url  = resolved;
        sha1 = "b4ac40648107fdcdcfae242f428bea8a14d4f1bf";
      };
    })
    (rec {
      name = "es_abstract___es_abstract_1.13.0.tgz";
      resolved = "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.13.0.tgz";
      transitiveDeps = [
        "es-to-primitive@^1.2.0"
        "function-bind@^1.1.1"
        "has@^1.0.3"
        "is-callable@^1.1.4"
        "is-regex@^1.0.4"
        "object-keys@^1.0.12" 
      ];
      alternates = [
        "es-abstract@^1.12.0"
        "es-abstract@^1.7.0" 
      ];
      npmName = "es-abstract@^1.11.0";
      path = fetchurl {
        name = "es_abstract___es_abstract_1.13.0.tgz";
        url  = resolved;
        sha1 = "ac86145fdd5099d8dd49558ccba2eaf9b88e24e9";
      };
    })
    (rec {
      name = "es_to_primitive___es_to_primitive_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.2.0.tgz";
      transitiveDeps = [
        "is-callable@^1.1.4"
        "is-date-object@^1.0.1"
        "is-symbol@^1.0.2" 
      ];
      alternates = [];
      npmName = "es-to-primitive@^1.2.0";
      path = fetchurl {
        name = "es_to_primitive___es_to_primitive_1.2.0.tgz";
        url  = resolved;
        sha1 = "edf72478033456e8dda8ef09e00ad9650707f377";
      };
    })
    (rec {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      resolved = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      transitiveDeps = [];
      alternates = [
        "escape-string-regexp@^1.0.4"
        "escape-string-regexp@^1.0.5" 
      ];
      npmName = "escape-string-regexp@^1.0.2";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = resolved;
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    })
    (rec {
      name = "eslint_config_airbnb_base___eslint_config_airbnb_base_13.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-config-airbnb-base/-/eslint-config-airbnb-base-13.1.0.tgz";
      transitiveDeps = [
        "eslint-restricted-globals@^0.1.1"
        "object.assign@^4.1.0"
        "object.entries@^1.0.4" 
      ];
      alternates = [];
      npmName = "eslint-config-airbnb-base@^13.1.0";
      path = fetchurl {
        name = "eslint_config_airbnb_base___eslint_config_airbnb_base_13.1.0.tgz";
        url  = resolved;
        sha1 = "b5a1b480b80dfad16433d6c4ad84e6605052c05c";
      };
    })
    (rec {
      name = "eslint_config_airbnb___eslint_config_airbnb_17.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-config-airbnb/-/eslint-config-airbnb-17.1.0.tgz";
      transitiveDeps = [
        "eslint-config-airbnb-base@^13.1.0"
        "object.assign@^4.1.0"
        "object.entries@^1.0.4" 
      ];
      alternates = [];
      npmName = "eslint-config-airbnb@^17.1.0";
      path = fetchurl {
        name = "eslint_config_airbnb___eslint_config_airbnb_17.1.0.tgz";
        url  = resolved;
        sha1 = "3964ed4bc198240315ff52030bf8636f42bc4732";
      };
    })
    (rec {
      name = "eslint_config_prettier___eslint_config_prettier_3.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-config-prettier/-/eslint-config-prettier-3.3.0.tgz";
      transitiveDeps = [
        "get-stdin@^6.0.0" 
      ];
      alternates = [];
      npmName = "eslint-config-prettier@^3.3.0";
      path = fetchurl {
        name = "eslint_config_prettier___eslint_config_prettier_3.3.0.tgz";
        url  = resolved;
        sha1 = "41afc8d3b852e757f06274ed6c44ca16f939a57d";
      };
    })
    (rec {
      name = "eslint_config_standard___eslint_config_standard_12.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-config-standard/-/eslint-config-standard-12.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "eslint-config-standard@^12.0.0";
      path = fetchurl {
        name = "eslint_config_standard___eslint_config_standard_12.0.0.tgz";
        url  = resolved;
        sha1 = "638b4c65db0bd5a41319f96bba1f15ddad2107d9";
      };
    })
    (rec {
      name = "eslint_import_resolver_node___eslint_import_resolver_node_0.3.2.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.2.tgz";
      transitiveDeps = [
        "debug@^2.6.9"
        "resolve@^1.5.0" 
      ];
      alternates = [];
      npmName = "eslint-import-resolver-node@^0.3.1";
      path = fetchurl {
        name = "eslint_import_resolver_node___eslint_import_resolver_node_0.3.2.tgz";
        url  = resolved;
        sha1 = "58f15fb839b8d0576ca980413476aab2472db66a";
      };
    })
    (rec {
      name = "eslint_module_utils___eslint_module_utils_2.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-module-utils/-/eslint-module-utils-2.2.0.tgz";
      transitiveDeps = [
        "debug@^2.6.8"
        "pkg-dir@^1.0.0" 
      ];
      alternates = [];
      npmName = "eslint-module-utils@^2.2.0";
      path = fetchurl {
        name = "eslint_module_utils___eslint_module_utils_2.2.0.tgz";
        url  = resolved;
        sha1 = "b270362cd88b1a48ad308976ce7fa54e98411746";
      };
    })
    (rec {
      name = "eslint_plugin_es___eslint_plugin_es_1.4.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-es/-/eslint-plugin-es-1.4.0.tgz";
      transitiveDeps = [
        "eslint-utils@^1.3.0"
        "regexpp@^2.0.1" 
      ];
      alternates = [];
      npmName = "eslint-plugin-es@^1.3.1";
      path = fetchurl {
        name = "eslint_plugin_es___eslint_plugin_es_1.4.0.tgz";
        url  = resolved;
        sha1 = "475f65bb20c993fc10e8c8fe77d1d60068072da6";
      };
    })
    (rec {
      name = "eslint_plugin_import___eslint_plugin_import_2.14.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-import/-/eslint-plugin-import-2.14.0.tgz";
      transitiveDeps = [
        "contains-path@^0.1.0"
        "debug@^2.6.8"
        "doctrine@1.5.0"
        "eslint-import-resolver-node@^0.3.1"
        "eslint-module-utils@^2.2.0"
        "has@^1.0.1"
        "lodash@^4.17.4"
        "minimatch@^3.0.3"
        "read-pkg-up@^2.0.0"
        "resolve@^1.6.0" 
      ];
      alternates = [];
      npmName = "eslint-plugin-import@^2.14.0";
      path = fetchurl {
        name = "eslint_plugin_import___eslint_plugin_import_2.14.0.tgz";
        url  = resolved;
        sha1 = "6b17626d2e3e6ad52cfce8807a845d15e22111a8";
      };
    })
    (rec {
      name = "eslint_plugin_jsx_a11y___eslint_plugin_jsx_a11y_6.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-6.1.2.tgz";
      transitiveDeps = [
        "aria-query@^3.0.0"
        "array-includes@^3.0.3"
        "ast-types-flow@^0.0.7"
        "axobject-query@^2.0.1"
        "damerau-levenshtein@^1.0.4"
        "emoji-regex@^6.5.1"
        "has@^1.0.3"
        "jsx-ast-utils@^2.0.1" 
      ];
      alternates = [];
      npmName = "eslint-plugin-jsx-a11y@^6.1.2";
      path = fetchurl {
        name = "eslint_plugin_jsx_a11y___eslint_plugin_jsx_a11y_6.1.2.tgz";
        url  = resolved;
        sha1 = "69bca4890b36dcf0fe16dd2129d2d88b98f33f88";
      };
    })
    (rec {
      name = "eslint_plugin_node___eslint_plugin_node_8.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-node/-/eslint-plugin-node-8.0.1.tgz";
      transitiveDeps = [
        "eslint-plugin-es@^1.3.1"
        "eslint-utils@^1.3.1"
        "ignore@^5.0.2"
        "minimatch@^3.0.4"
        "resolve@^1.8.1"
        "semver@^5.5.0" 
      ];
      alternates = [];
      npmName = "eslint-plugin-node@^8.0.0";
      path = fetchurl {
        name = "eslint_plugin_node___eslint_plugin_node_8.0.1.tgz";
        url  = resolved;
        sha1 = "55ae3560022863d141fa7a11799532340a685964";
      };
    })
    (rec {
      name = "eslint_plugin_promise___eslint_plugin_promise_4.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-promise/-/eslint-plugin-promise-4.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "eslint-plugin-promise@^4.0.1";
      path = fetchurl {
        name = "eslint_plugin_promise___eslint_plugin_promise_4.0.1.tgz";
        url  = resolved;
        sha1 = "2d074b653f35a23d1ba89d8e976a985117d1c6a2";
      };
    })
    (rec {
      name = "eslint_plugin_react___eslint_plugin_react_7.12.3.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-7.12.3.tgz";
      transitiveDeps = [
        "array-includes@^3.0.3"
        "doctrine@^2.1.0"
        "has@^1.0.3"
        "jsx-ast-utils@^2.0.1"
        "object.fromentries@^2.0.0"
        "prop-types@^15.6.2"
        "resolve@^1.9.0" 
      ];
      alternates = [];
      npmName = "eslint-plugin-react@^7.12.2";
      path = fetchurl {
        name = "eslint_plugin_react___eslint_plugin_react_7.12.3.tgz";
        url  = resolved;
        sha1 = "b9ca4cd7cd3f5d927db418a1950366a12d4568fd";
      };
    })
    (rec {
      name = "eslint_plugin_standard___eslint_plugin_standard_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-plugin-standard/-/eslint-plugin-standard-4.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "eslint-plugin-standard@^4.0.0";
      path = fetchurl {
        name = "eslint_plugin_standard___eslint_plugin_standard_4.0.0.tgz";
        url  = resolved;
        sha1 = "f845b45109c99cd90e77796940a344546c8f6b5c";
      };
    })
    (rec {
      name = "eslint_restricted_globals___eslint_restricted_globals_0.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-restricted-globals/-/eslint-restricted-globals-0.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "eslint-restricted-globals@^0.1.1";
      path = fetchurl {
        name = "eslint_restricted_globals___eslint_restricted_globals_0.1.1.tgz";
        url  = resolved;
        sha1 = "35f0d5cbc64c2e3ed62e93b4b1a7af05ba7ed4d7";
      };
    })
    (rec {
      name = "eslint_scope___eslint_scope_3.7.1.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-3.7.1.tgz";
      transitiveDeps = [
        "esrecurse@^4.1.0"
        "estraverse@^4.1.1" 
      ];
      alternates = [];
      npmName = "eslint-scope@3.7.1";
      path = fetchurl {
        name = "eslint_scope___eslint_scope_3.7.1.tgz";
        url  = resolved;
        sha1 = "3d63c3edfda02e06e01a452ad88caacc7cdcb6e8";
      };
    })
    (rec {
      name = "eslint_scope___eslint_scope_3.7.3.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-3.7.3.tgz";
      transitiveDeps = [
        "esrecurse@^4.1.0"
        "estraverse@^4.1.1" 
      ];
      alternates = [];
      npmName = "eslint-scope@^3.7.1";
      path = fetchurl {
        name = "eslint_scope___eslint_scope_3.7.3.tgz";
        url  = resolved;
        sha1 = "bb507200d3d17f60247636160b4826284b108535";
      };
    })
    (rec {
      name = "eslint_scope___eslint_scope_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-4.0.0.tgz";
      transitiveDeps = [
        "esrecurse@^4.1.0"
        "estraverse@^4.1.1" 
      ];
      alternates = [];
      npmName = "eslint-scope@^4.0.0";
      path = fetchurl {
        name = "eslint_scope___eslint_scope_4.0.0.tgz";
        url  = resolved;
        sha1 = "50bf3071e9338bcdc43331794a0cb533f0136172";
      };
    })
    (rec {
      name = "eslint_utils___eslint_utils_1.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-utils/-/eslint-utils-1.3.1.tgz";
      transitiveDeps = [];
      alternates = [
        "eslint-utils@^1.3.1" 
      ];
      npmName = "eslint-utils@^1.3.0";
      path = fetchurl {
        name = "eslint_utils___eslint_utils_1.3.1.tgz";
        url  = resolved;
        sha1 = "9a851ba89ee7c460346f97cf8939c7298827e512";
      };
    })
    (rec {
      name = "eslint_visitor_keys___eslint_visitor_keys_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint-visitor-keys/-/eslint-visitor-keys-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "eslint-visitor-keys@^1.0.0";
      path = fetchurl {
        name = "eslint_visitor_keys___eslint_visitor_keys_1.0.0.tgz";
        url  = resolved;
        sha1 = "3f3180fb2e291017716acb4c9d6d5b5c34a6a81d";
      };
    })
    (rec {
      name = "eslint___eslint_4.19.1.tgz";
      resolved = "https://registry.yarnpkg.com/eslint/-/eslint-4.19.1.tgz";
      transitiveDeps = [
        "ajv@^5.3.0"
        "babel-code-frame@^6.22.0"
        "chalk@^2.1.0"
        "concat-stream@^1.6.0"
        "cross-spawn@^5.1.0"
        "debug@^3.1.0"
        "doctrine@^2.1.0"
        "eslint-scope@^3.7.1"
        "eslint-visitor-keys@^1.0.0"
        "espree@^3.5.4"
        "esquery@^1.0.0"
        "esutils@^2.0.2"
        "file-entry-cache@^2.0.0"
        "functional-red-black-tree@^1.0.1"
        "glob@^7.1.2"
        "globals@^11.0.1"
        "ignore@^3.3.3"
        "imurmurhash@^0.1.4"
        "inquirer@^3.0.6"
        "is-resolvable@^1.0.0"
        "js-yaml@^3.9.1"
        "json-stable-stringify-without-jsonify@^1.0.1"
        "levn@^0.3.0"
        "lodash@^4.17.4"
        "minimatch@^3.0.2"
        "mkdirp@^0.5.1"
        "natural-compare@^1.4.0"
        "optionator@^0.8.2"
        "path-is-inside@^1.0.2"
        "pluralize@^7.0.0"
        "progress@^2.0.0"
        "regexpp@^1.0.1"
        "require-uncached@^1.0.3"
        "semver@^5.3.0"
        "strip-ansi@^4.0.0"
        "strip-json-comments@~2.0.1"
        "table@4.0.2"
        "text-table@~0.2.0" 
      ];
      alternates = [
        "eslint@^4.5.0" 
      ];
      npmName = "eslint@^4.0.0";
      path = fetchurl {
        name = "eslint___eslint_4.19.1.tgz";
        url  = resolved;
        sha1 = "32d1d653e1d90408854bfb296f076ec7e186a300";
      };
    })
    (rec {
      name = "eslint___eslint_5.12.0.tgz";
      resolved = "https://registry.yarnpkg.com/eslint/-/eslint-5.12.0.tgz";
      transitiveDeps = [
        "@babel/code-frame@^7.0.0"
        "ajv@^6.5.3"
        "chalk@^2.1.0"
        "cross-spawn@^6.0.5"
        "debug@^4.0.1"
        "doctrine@^2.1.0"
        "eslint-scope@^4.0.0"
        "eslint-utils@^1.3.1"
        "eslint-visitor-keys@^1.0.0"
        "espree@^5.0.0"
        "esquery@^1.0.1"
        "esutils@^2.0.2"
        "file-entry-cache@^2.0.0"
        "functional-red-black-tree@^1.0.1"
        "glob@^7.1.2"
        "globals@^11.7.0"
        "ignore@^4.0.6"
        "import-fresh@^3.0.0"
        "imurmurhash@^0.1.4"
        "inquirer@^6.1.0"
        "js-yaml@^3.12.0"
        "json-stable-stringify-without-jsonify@^1.0.1"
        "levn@^0.3.0"
        "lodash@^4.17.5"
        "minimatch@^3.0.4"
        "mkdirp@^0.5.1"
        "natural-compare@^1.4.0"
        "optionator@^0.8.2"
        "path-is-inside@^1.0.2"
        "pluralize@^7.0.0"
        "progress@^2.0.0"
        "regexpp@^2.0.1"
        "semver@^5.5.1"
        "strip-ansi@^4.0.0"
        "strip-json-comments@^2.0.1"
        "table@^5.0.2"
        "text-table@^0.2.0" 
      ];
      alternates = [];
      npmName = "eslint@^5.11.1";
      path = fetchurl {
        name = "eslint___eslint_5.12.0.tgz";
        url  = resolved;
        sha1 = "fab3b908f60c52671fb14e996a450b96c743c859";
      };
    })
    (rec {
      name = "espree___espree_3.5.4.tgz";
      resolved = "https://registry.yarnpkg.com/espree/-/espree-3.5.4.tgz";
      transitiveDeps = [
        "acorn@^5.5.0"
        "acorn-jsx@^3.0.0" 
      ];
      alternates = [
        "espree@^3.5.4" 
      ];
      npmName = "espree@^3.5.2";
      path = fetchurl {
        name = "espree___espree_3.5.4.tgz";
        url  = resolved;
        sha1 = "b0f447187c8a8bed944b815a660bddf5deb5d1a7";
      };
    })
    (rec {
      name = "espree___espree_5.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/espree/-/espree-5.0.0.tgz";
      transitiveDeps = [
        "acorn@^6.0.2"
        "acorn-jsx@^5.0.0"
        "eslint-visitor-keys@^1.0.0" 
      ];
      alternates = [];
      npmName = "espree@^5.0.0";
      path = fetchurl {
        name = "espree___espree_5.0.0.tgz";
        url  = resolved;
        sha1 = "fc7f984b62b36a0f543b13fb9cd7b9f4a7f5b65c";
      };
    })
    (rec {
      name = "esprima___esprima_4.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "esprima@^4.0.0";
      path = fetchurl {
        name = "esprima___esprima_4.0.1.tgz";
        url  = resolved;
        sha1 = "13b04cdb3e6c5d19df91ab6987a8695619b0aa71";
      };
    })
    (rec {
      name = "esquery___esquery_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.1.tgz";
      transitiveDeps = [
        "estraverse@^4.0.0" 
      ];
      alternates = [
        "esquery@^1.0.1" 
      ];
      npmName = "esquery@^1.0.0";
      path = fetchurl {
        name = "esquery___esquery_1.0.1.tgz";
        url  = resolved;
        sha1 = "406c51658b1f5991a5f9b62b1dc25b00e3e5c708";
      };
    })
    (rec {
      name = "esrecurse___esrecurse_4.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.1.tgz";
      transitiveDeps = [
        "estraverse@^4.1.0" 
      ];
      alternates = [];
      npmName = "esrecurse@^4.1.0";
      path = fetchurl {
        name = "esrecurse___esrecurse_4.2.1.tgz";
        url  = resolved;
        sha1 = "007a3b9fdbc2b3bb87e4879ea19c92fdbd3942cf";
      };
    })
    (rec {
      name = "estraverse___estraverse_4.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.2.0.tgz";
      transitiveDeps = [];
      alternates = [
        "estraverse@^4.1.0"
        "estraverse@^4.1.1" 
      ];
      npmName = "estraverse@^4.0.0";
      path = fetchurl {
        name = "estraverse___estraverse_4.2.0.tgz";
        url  = resolved;
        sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
      };
    })
    (rec {
      name = "esutils___esutils_2.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "esutils@^2.0.2";
      path = fetchurl {
        name = "esutils___esutils_2.0.2.tgz";
        url  = resolved;
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    })
    (rec {
      name = "execa___execa_0.7.0.tgz";
      resolved = "https://registry.yarnpkg.com/execa/-/execa-0.7.0.tgz";
      transitiveDeps = [
        "cross-spawn@^5.0.1"
        "get-stream@^3.0.0"
        "is-stream@^1.1.0"
        "npm-run-path@^2.0.0"
        "p-finally@^1.0.0"
        "signal-exit@^3.0.0"
        "strip-eof@^1.0.0" 
      ];
      alternates = [];
      npmName = "execa@^0.7.0";
      path = fetchurl {
        name = "execa___execa_0.7.0.tgz";
        url  = resolved;
        sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
      };
    })
    (rec {
      name = "execa___execa_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/execa/-/execa-1.0.0.tgz";
      transitiveDeps = [
        "cross-spawn@^6.0.0"
        "get-stream@^4.0.0"
        "is-stream@^1.1.0"
        "npm-run-path@^2.0.0"
        "p-finally@^1.0.0"
        "signal-exit@^3.0.0"
        "strip-eof@^1.0.0" 
      ];
      alternates = [];
      npmName = "execa@^1.0.0";
      path = fetchurl {
        name = "execa___execa_1.0.0.tgz";
        url  = resolved;
        sha1 = "c6236a5bb4df6d6f15e88e7f017798216749ddd8";
      };
    })
    (rec {
      name = "expand_brackets___expand_brackets_2.1.4.tgz";
      resolved = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-2.1.4.tgz";
      transitiveDeps = [
        "debug@^2.3.3"
        "define-property@^0.2.5"
        "extend-shallow@^2.0.1"
        "posix-character-classes@^0.1.0"
        "regex-not@^1.0.0"
        "snapdragon@^0.8.1"
        "to-regex@^3.0.1" 
      ];
      alternates = [];
      npmName = "expand-brackets@^2.1.4";
      path = fetchurl {
        name = "expand_brackets___expand_brackets_2.1.4.tgz";
        url  = resolved;
        sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
      };
    })
    (rec {
      name = "extend_shallow___extend_shallow_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz";
      transitiveDeps = [
        "is-extendable@^0.1.0" 
      ];
      alternates = [];
      npmName = "extend-shallow@^2.0.1";
      path = fetchurl {
        name = "extend_shallow___extend_shallow_2.0.1.tgz";
        url  = resolved;
        sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
      };
    })
    (rec {
      name = "extend_shallow___extend_shallow_3.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-3.0.2.tgz";
      transitiveDeps = [
        "assign-symbols@^1.0.0"
        "is-extendable@^1.0.1" 
      ];
      alternates = [
        "extend-shallow@^3.0.2" 
      ];
      npmName = "extend-shallow@^3.0.0";
      path = fetchurl {
        name = "extend_shallow___extend_shallow_3.0.2.tgz";
        url  = resolved;
        sha1 = "26a71aaf073b39fb2127172746131c2704028db8";
      };
    })
    (rec {
      name = "external_editor___external_editor_2.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/external-editor/-/external-editor-2.2.0.tgz";
      transitiveDeps = [
        "chardet@^0.4.0"
        "iconv-lite@^0.4.17"
        "tmp@^0.0.33" 
      ];
      alternates = [];
      npmName = "external-editor@^2.0.4";
      path = fetchurl {
        name = "external_editor___external_editor_2.2.0.tgz";
        url  = resolved;
        sha1 = "045511cfd8d133f3846673d1047c154e214ad3d5";
      };
    })
    (rec {
      name = "external_editor___external_editor_3.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/external-editor/-/external-editor-3.0.3.tgz";
      transitiveDeps = [
        "chardet@^0.7.0"
        "iconv-lite@^0.4.24"
        "tmp@^0.0.33" 
      ];
      alternates = [];
      npmName = "external-editor@^3.0.0";
      path = fetchurl {
        name = "external_editor___external_editor_3.0.3.tgz";
        url  = resolved;
        sha1 = "5866db29a97826dbe4bf3afd24070ead9ea43a27";
      };
    })
    (rec {
      name = "extglob___extglob_2.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/extglob/-/extglob-2.0.4.tgz";
      transitiveDeps = [
        "array-unique@^0.3.2"
        "define-property@^1.0.0"
        "expand-brackets@^2.1.4"
        "extend-shallow@^2.0.1"
        "fragment-cache@^0.2.1"
        "regex-not@^1.0.0"
        "snapdragon@^0.8.1"
        "to-regex@^3.0.1" 
      ];
      alternates = [];
      npmName = "extglob@^2.0.4";
      path = fetchurl {
        name = "extglob___extglob_2.0.4.tgz";
        url  = resolved;
        sha1 = "ad00fe4dc612a9232e8718711dc5cb5ab0285543";
      };
    })
    (rec {
      name = "fast_deep_equal___fast_deep_equal_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "fast-deep-equal@^1.0.0";
      path = fetchurl {
        name = "fast_deep_equal___fast_deep_equal_1.1.0.tgz";
        url  = resolved;
        sha1 = "c053477817c86b51daa853c81e059b733d023614";
      };
    })
    (rec {
      name = "fast_deep_equal___fast_deep_equal_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "fast-deep-equal@^2.0.1";
      path = fetchurl {
        name = "fast_deep_equal___fast_deep_equal_2.0.1.tgz";
        url  = resolved;
        sha1 = "7b05218ddf9667bf7f370bf7fdb2cb15fdd0aa49";
      };
    })
    (rec {
      name = "fast_json_stable_stringify___fast_json_stable_stringify_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "fast-json-stable-stringify@^2.0.0";
      path = fetchurl {
        name = "fast_json_stable_stringify___fast_json_stable_stringify_2.0.0.tgz";
        url  = resolved;
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    })
    (rec {
      name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "fast-levenshtein@~2.0.4";
      path = fetchurl {
        name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
        url  = resolved;
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    })
    (rec {
      name = "figures___figures_1.7.0.tgz";
      resolved = "https://registry.yarnpkg.com/figures/-/figures-1.7.0.tgz";
      transitiveDeps = [
        "escape-string-regexp@^1.0.5"
        "object-assign@^4.1.0" 
      ];
      alternates = [];
      npmName = "figures@^1.7.0";
      path = fetchurl {
        name = "figures___figures_1.7.0.tgz";
        url  = resolved;
        sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
      };
    })
    (rec {
      name = "figures___figures_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/figures/-/figures-2.0.0.tgz";
      transitiveDeps = [
        "escape-string-regexp@^1.0.5" 
      ];
      alternates = [];
      npmName = "figures@^2.0.0";
      path = fetchurl {
        name = "figures___figures_2.0.0.tgz";
        url  = resolved;
        sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
      };
    })
    (rec {
      name = "file_entry_cache___file_entry_cache_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
      transitiveDeps = [
        "flat-cache@^1.2.1"
        "object-assign@^4.0.1" 
      ];
      alternates = [];
      npmName = "file-entry-cache@^2.0.0";
      path = fetchurl {
        name = "file_entry_cache___file_entry_cache_2.0.0.tgz";
        url  = resolved;
        sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
      };
    })
    (rec {
      name = "fill_range___fill_range_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/fill-range/-/fill-range-4.0.0.tgz";
      transitiveDeps = [
        "extend-shallow@^2.0.1"
        "is-number@^3.0.0"
        "repeat-string@^1.6.1"
        "to-regex-range@^2.1.0" 
      ];
      alternates = [];
      npmName = "fill-range@^4.0.0";
      path = fetchurl {
        name = "fill_range___fill_range_4.0.0.tgz";
        url  = resolved;
        sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
      };
    })
    (rec {
      name = "find_parent_dir___find_parent_dir_0.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/find-parent-dir/-/find-parent-dir-0.3.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "find-parent-dir@^0.3.0";
      path = fetchurl {
        name = "find_parent_dir___find_parent_dir_0.3.0.tgz";
        url  = resolved;
        sha1 = "33c44b429ab2b2f0646299c5f9f718f376ff8d54";
      };
    })
    (rec {
      name = "find_up___find_up_1.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz";
      transitiveDeps = [
        "path-exists@^2.0.0"
        "pinkie-promise@^2.0.0" 
      ];
      alternates = [];
      npmName = "find-up@^1.0.0";
      path = fetchurl {
        name = "find_up___find_up_1.1.2.tgz";
        url  = resolved;
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    })
    (rec {
      name = "find_up___find_up_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/find-up/-/find-up-2.1.0.tgz";
      transitiveDeps = [
        "locate-path@^2.0.0" 
      ];
      alternates = [
        "find-up@^2.1.0" 
      ];
      npmName = "find-up@^2.0.0";
      path = fetchurl {
        name = "find_up___find_up_2.1.0.tgz";
        url  = resolved;
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    })
    (rec {
      name = "find_up___find_up_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/find-up/-/find-up-3.0.0.tgz";
      transitiveDeps = [
        "locate-path@^3.0.0" 
      ];
      alternates = [];
      npmName = "find-up@^3.0.0";
      path = fetchurl {
        name = "find_up___find_up_3.0.0.tgz";
        url  = resolved;
        sha1 = "49169f1d7993430646da61ecc5ae355c21c97b73";
      };
    })
    (rec {
      name = "flat_cache___flat_cache_1.3.4.tgz";
      resolved = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-1.3.4.tgz";
      transitiveDeps = [
        "circular-json@^0.3.1"
        "graceful-fs@^4.1.2"
        "rimraf@~2.6.2"
        "write@^0.2.1" 
      ];
      alternates = [];
      npmName = "flat-cache@^1.2.1";
      path = fetchurl {
        name = "flat_cache___flat_cache_1.3.4.tgz";
        url  = resolved;
        sha1 = "2c2ef77525cc2929007dfffa1dd314aa9c9dee6f";
      };
    })
    (rec {
      name = "for_in___for_in_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/for-in/-/for-in-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "for-in@^1.0.2";
      path = fetchurl {
        name = "for_in___for_in_1.0.2.tgz";
        url  = resolved;
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    })
    (rec {
      name = "fragment_cache___fragment_cache_0.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/fragment-cache/-/fragment-cache-0.2.1.tgz";
      transitiveDeps = [
        "map-cache@^0.2.2" 
      ];
      alternates = [];
      npmName = "fragment-cache@^0.2.1";
      path = fetchurl {
        name = "fragment_cache___fragment_cache_0.2.1.tgz";
        url  = resolved;
        sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
      };
    })
    (rec {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "fs.realpath@^1.0.0";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = resolved;
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    })
    (rec {
      name = "function_bind___function_bind_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "function-bind@^1.1.1";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.1.tgz";
        url  = resolved;
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    })
    (rec {
      name = "functional_red_black_tree___functional_red_black_tree_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "functional-red-black-tree@^1.0.1";
      path = fetchurl {
        name = "functional_red_black_tree___functional_red_black_tree_1.0.1.tgz";
        url  = resolved;
        sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
      };
    })
    (rec {
      name = "g_status___g_status_2.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/g-status/-/g-status-2.0.2.tgz";
      transitiveDeps = [
        "arrify@^1.0.1"
        "matcher@^1.0.0"
        "simple-git@^1.85.0" 
      ];
      alternates = [];
      npmName = "g-status@^2.0.2";
      path = fetchurl {
        name = "g_status___g_status_2.0.2.tgz";
        url  = resolved;
        sha1 = "270fd32119e8fc9496f066fe5fe88e0a6bc78b97";
      };
    })
    (rec {
      name = "get_caller_file___get_caller_file_1.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "get-caller-file@^1.0.1";
      path = fetchurl {
        name = "get_caller_file___get_caller_file_1.0.3.tgz";
        url  = resolved;
        sha1 = "f978fa4c90d1dfe7ff2d6beda2a515e713bdcf4a";
      };
    })
    (rec {
      name = "get_own_enumerable_property_symbols___get_own_enumerable_property_symbols_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "get-own-enumerable-property-symbols@^3.0.0";
      path = fetchurl {
        name = "get_own_enumerable_property_symbols___get_own_enumerable_property_symbols_3.0.0.tgz";
        url  = resolved;
        sha1 = "b877b49a5c16aefac3655f2ed2ea5b684df8d203";
      };
    })
    (rec {
      name = "get_stdin___get_stdin_5.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-5.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "get-stdin@^5.0.1";
      path = fetchurl {
        name = "get_stdin___get_stdin_5.0.1.tgz";
        url  = resolved;
        sha1 = "122e161591e21ff4c52530305693f20e6393a398";
      };
    })
    (rec {
      name = "get_stdin___get_stdin_6.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-6.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "get-stdin@^6.0.0";
      path = fetchurl {
        name = "get_stdin___get_stdin_6.0.0.tgz";
        url  = resolved;
        sha1 = "9e09bf712b360ab9225e812048f71fde9c89657b";
      };
    })
    (rec {
      name = "get_stream___get_stream_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/get-stream/-/get-stream-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "get-stream@^3.0.0";
      path = fetchurl {
        name = "get_stream___get_stream_3.0.0.tgz";
        url  = resolved;
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    })
    (rec {
      name = "get_stream___get_stream_4.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/get-stream/-/get-stream-4.1.0.tgz";
      transitiveDeps = [
        "pump@^3.0.0" 
      ];
      alternates = [];
      npmName = "get-stream@^4.0.0";
      path = fetchurl {
        name = "get_stream___get_stream_4.1.0.tgz";
        url  = resolved;
        sha1 = "c1b255575f3dc21d59bfc79cd3d2b46b1c3a54b5";
      };
    })
    (rec {
      name = "get_value___get_value_2.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/get-value/-/get-value-2.0.6.tgz";
      transitiveDeps = [];
      alternates = [
        "get-value@^2.0.6" 
      ];
      npmName = "get-value@^2.0.3";
      path = fetchurl {
        name = "get_value___get_value_2.0.6.tgz";
        url  = resolved;
        sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
      };
    })
    (rec {
      name = "glob___glob_7.1.3.tgz";
      resolved = "https://registry.yarnpkg.com/glob/-/glob-7.1.3.tgz";
      transitiveDeps = [
        "fs.realpath@^1.0.0"
        "inflight@^1.0.4"
        "inherits@2"
        "minimatch@^3.0.4"
        "once@^1.3.0"
        "path-is-absolute@^1.0.0" 
      ];
      alternates = [
        "glob@^7.1.1"
        "glob@^7.1.2"
        "glob@^7.1.3" 
      ];
      npmName = "glob@^7.0.3";
      path = fetchurl {
        name = "glob___glob_7.1.3.tgz";
        url  = resolved;
        sha1 = "3960832d3f1574108342dafd3a67b332c0969df1";
      };
    })
    (rec {
      name = "glob___glob_7.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/glob/-/glob-7.0.6.tgz";
      transitiveDeps = [
        "fs.realpath@^1.0.0"
        "inflight@^1.0.4"
        "inherits@2"
        "minimatch@^3.0.2"
        "once@^1.3.0"
        "path-is-absolute@^1.0.0" 
      ];
      alternates = [];
      npmName = "glob@~7.0.6";
      path = fetchurl {
        name = "glob___glob_7.0.6.tgz";
        url  = resolved;
        sha1 = "211bafaf49e525b8cd93260d14ab136152b3f57a";
      };
    })
    (rec {
      name = "globals___globals_11.9.0.tgz";
      resolved = "https://registry.yarnpkg.com/globals/-/globals-11.9.0.tgz";
      transitiveDeps = [];
      alternates = [
        "globals@^11.1.0"
        "globals@^11.7.0" 
      ];
      npmName = "globals@^11.0.1";
      path = fetchurl {
        name = "globals___globals_11.9.0.tgz";
        url  = resolved;
        sha1 = "bde236808e987f290768a93d065060d78e6ab249";
      };
    })
    (rec {
      name = "globby___globby_6.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/globby/-/globby-6.1.0.tgz";
      transitiveDeps = [
        "array-union@^1.0.1"
        "glob@^7.0.3"
        "object-assign@^4.0.1"
        "pify@^2.0.0"
        "pinkie-promise@^2.0.0" 
      ];
      alternates = [];
      npmName = "globby@^6.1.0";
      path = fetchurl {
        name = "globby___globby_6.1.0.tgz";
        url  = resolved;
        sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
      };
    })
    (rec {
      name = "graceful_fs___graceful_fs_4.1.15.tgz";
      resolved = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.1.15.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "graceful-fs@^4.1.2";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.1.15.tgz";
        url  = resolved;
        sha1 = "ffb703e1066e8a0eeaa4c8b80ba9253eeefbfb00";
      };
    })
    (rec {
      name = "has_ansi___has_ansi_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-2.0.0.tgz";
      transitiveDeps = [
        "ansi-regex@^2.0.0" 
      ];
      alternates = [];
      npmName = "has-ansi@^2.0.0";
      path = fetchurl {
        name = "has_ansi___has_ansi_2.0.0.tgz";
        url  = resolved;
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    })
    (rec {
      name = "has_flag___has_flag_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/has-flag/-/has-flag-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "has-flag@^2.0.0";
      path = fetchurl {
        name = "has_flag___has_flag_2.0.0.tgz";
        url  = resolved;
        sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
      };
    })
    (rec {
      name = "has_flag___has_flag_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "has-flag@^3.0.0";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = resolved;
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    })
    (rec {
      name = "has_symbols___has_symbols_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "has-symbols@^1.0.0";
      path = fetchurl {
        name = "has_symbols___has_symbols_1.0.0.tgz";
        url  = resolved;
        sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
      };
    })
    (rec {
      name = "has_value___has_value_0.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/has-value/-/has-value-0.3.1.tgz";
      transitiveDeps = [
        "get-value@^2.0.3"
        "has-values@^0.1.4"
        "isobject@^2.0.0" 
      ];
      alternates = [];
      npmName = "has-value@^0.3.1";
      path = fetchurl {
        name = "has_value___has_value_0.3.1.tgz";
        url  = resolved;
        sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
      };
    })
    (rec {
      name = "has_value___has_value_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/has-value/-/has-value-1.0.0.tgz";
      transitiveDeps = [
        "get-value@^2.0.6"
        "has-values@^1.0.0"
        "isobject@^3.0.0" 
      ];
      alternates = [];
      npmName = "has-value@^1.0.0";
      path = fetchurl {
        name = "has_value___has_value_1.0.0.tgz";
        url  = resolved;
        sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
      };
    })
    (rec {
      name = "has_values___has_values_0.1.4.tgz";
      resolved = "https://registry.yarnpkg.com/has-values/-/has-values-0.1.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "has-values@^0.1.4";
      path = fetchurl {
        name = "has_values___has_values_0.1.4.tgz";
        url  = resolved;
        sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
      };
    })
    (rec {
      name = "has_values___has_values_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/has-values/-/has-values-1.0.0.tgz";
      transitiveDeps = [
        "is-number@^3.0.0"
        "kind-of@^4.0.0" 
      ];
      alternates = [];
      npmName = "has-values@^1.0.0";
      path = fetchurl {
        name = "has_values___has_values_1.0.0.tgz";
        url  = resolved;
        sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
      };
    })
    (rec {
      name = "has___has_1.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
      transitiveDeps = [
        "function-bind@^1.1.1" 
      ];
      alternates = [
        "has@^1.0.3" 
      ];
      npmName = "has@^1.0.1";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = resolved;
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    })
    (rec {
      name = "hosted_git_info___hosted_git_info_2.7.1.tgz";
      resolved = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.7.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "hosted-git-info@^2.1.4";
      path = fetchurl {
        name = "hosted_git_info___hosted_git_info_2.7.1.tgz";
        url  = resolved;
        sha1 = "97f236977bd6e125408930ff6de3eec6281ec047";
      };
    })
    (rec {
      name = "husky___husky_1.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/husky/-/husky-1.3.1.tgz";
      transitiveDeps = [
        "cosmiconfig@^5.0.7"
        "execa@^1.0.0"
        "find-up@^3.0.0"
        "get-stdin@^6.0.0"
        "is-ci@^2.0.0"
        "pkg-dir@^3.0.0"
        "please-upgrade-node@^3.1.1"
        "read-pkg@^4.0.1"
        "run-node@^1.0.0"
        "slash@^2.0.0" 
      ];
      alternates = [];
      npmName = "husky@^1.3.1";
      path = fetchurl {
        name = "husky___husky_1.3.1.tgz";
        url  = resolved;
        sha1 = "26823e399300388ca2afff11cfa8a86b0033fae0";
      };
    })
    (rec {
      name = "iconv_lite___iconv_lite_0.4.24.tgz";
      resolved = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
      transitiveDeps = [
        "safer-buffer@>= 2.1.2 < 3" 
      ];
      alternates = [
        "iconv-lite@^0.4.24" 
      ];
      npmName = "iconv-lite@^0.4.17";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.4.24.tgz";
        url  = resolved;
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    })
    (rec {
      name = "ignore___ignore_3.3.10.tgz";
      resolved = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.10.tgz";
      transitiveDeps = [];
      alternates = [
        "ignore@^3.3.3" 
      ];
      npmName = "ignore@^3.2.7";
      path = fetchurl {
        name = "ignore___ignore_3.3.10.tgz";
        url  = resolved;
        sha1 = "0a97fb876986e8081c631160f8f9f389157f0043";
      };
    })
    (rec {
      name = "ignore___ignore_4.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/ignore/-/ignore-4.0.6.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ignore@^4.0.6";
      path = fetchurl {
        name = "ignore___ignore_4.0.6.tgz";
        url  = resolved;
        sha1 = "750e3db5862087b4737ebac8207ffd1ef27b25fc";
      };
    })
    (rec {
      name = "ignore___ignore_5.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/ignore/-/ignore-5.0.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ignore@^5.0.2";
      path = fetchurl {
        name = "ignore___ignore_5.0.4.tgz";
        url  = resolved;
        sha1 = "33168af4a21e99b00c5d41cbadb6a6cb49903a45";
      };
    })
    (rec {
      name = "import_fresh___import_fresh_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-2.0.0.tgz";
      transitiveDeps = [
        "caller-path@^2.0.0"
        "resolve-from@^3.0.0" 
      ];
      alternates = [];
      npmName = "import-fresh@^2.0.0";
      path = fetchurl {
        name = "import_fresh___import_fresh_2.0.0.tgz";
        url  = resolved;
        sha1 = "d81355c15612d386c61f9ddd3922d4304822a546";
      };
    })
    (rec {
      name = "import_fresh___import_fresh_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.0.0.tgz";
      transitiveDeps = [
        "parent-module@^1.0.0"
        "resolve-from@^4.0.0" 
      ];
      alternates = [];
      npmName = "import-fresh@^3.0.0";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.0.0.tgz";
        url  = resolved;
        sha1 = "a3d897f420cab0e671236897f75bc14b4885c390";
      };
    })
    (rec {
      name = "imurmurhash___imurmurhash_0.1.4.tgz";
      resolved = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "imurmurhash@^0.1.4";
      path = fetchurl {
        name = "imurmurhash___imurmurhash_0.1.4.tgz";
        url  = resolved;
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    })
    (rec {
      name = "indent_string___indent_string_3.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/indent-string/-/indent-string-3.2.0.tgz";
      transitiveDeps = [];
      alternates = [
        "indent-string@^3.1.0"
        "indent-string@^3.2.0" 
      ];
      npmName = "indent-string@^3.0.0";
      path = fetchurl {
        name = "indent_string___indent_string_3.2.0.tgz";
        url  = resolved;
        sha1 = "4a5fd6d27cc332f37e5419a504dbb837105c9289";
      };
    })
    (rec {
      name = "inflight___inflight_1.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
      transitiveDeps = [
        "once@^1.3.0"
        "wrappy@1" 
      ];
      alternates = [];
      npmName = "inflight@^1.0.4";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = resolved;
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    })
    (rec {
      name = "inherits___inherits_2.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
      transitiveDeps = [];
      alternates = [
        "inherits@^2.0.3"
        "inherits@~2.0.3" 
      ];
      npmName = "inherits@2";
      path = fetchurl {
        name = "inherits___inherits_2.0.3.tgz";
        url  = resolved;
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    })
    (rec {
      name = "inquirer___inquirer_3.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/inquirer/-/inquirer-3.3.0.tgz";
      transitiveDeps = [
        "ansi-escapes@^3.0.0"
        "chalk@^2.0.0"
        "cli-cursor@^2.1.0"
        "cli-width@^2.0.0"
        "external-editor@^2.0.4"
        "figures@^2.0.0"
        "lodash@^4.3.0"
        "mute-stream@0.0.7"
        "run-async@^2.2.0"
        "rx-lite@^4.0.8"
        "rx-lite-aggregates@^4.0.8"
        "string-width@^2.1.0"
        "strip-ansi@^4.0.0"
        "through@^2.3.6" 
      ];
      alternates = [];
      npmName = "inquirer@^3.0.6";
      path = fetchurl {
        name = "inquirer___inquirer_3.3.0.tgz";
        url  = resolved;
        sha1 = "9dd2f2ad765dcab1ff0443b491442a20ba227dc9";
      };
    })
    (rec {
      name = "inquirer___inquirer_6.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/inquirer/-/inquirer-6.2.1.tgz";
      transitiveDeps = [
        "ansi-escapes@^3.0.0"
        "chalk@^2.0.0"
        "cli-cursor@^2.1.0"
        "cli-width@^2.0.0"
        "external-editor@^3.0.0"
        "figures@^2.0.0"
        "lodash@^4.17.10"
        "mute-stream@0.0.7"
        "run-async@^2.2.0"
        "rxjs@^6.1.0"
        "string-width@^2.1.0"
        "strip-ansi@^5.0.0"
        "through@^2.3.6" 
      ];
      alternates = [];
      npmName = "inquirer@^6.1.0";
      path = fetchurl {
        name = "inquirer___inquirer_6.2.1.tgz";
        url  = resolved;
        sha1 = "9943fc4882161bdb0b0c9276769c75b32dbfcd52";
      };
    })
    (rec {
      name = "invert_kv___invert_kv_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "invert-kv@^1.0.0";
      path = fetchurl {
        name = "invert_kv___invert_kv_1.0.0.tgz";
        url  = resolved;
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    })
    (rec {
      name = "is_accessor_descriptor___is_accessor_descriptor_0.1.6.tgz";
      resolved = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
      transitiveDeps = [
        "kind-of@^3.0.2" 
      ];
      alternates = [];
      npmName = "is-accessor-descriptor@^0.1.6";
      path = fetchurl {
        name = "is_accessor_descriptor___is_accessor_descriptor_0.1.6.tgz";
        url  = resolved;
        sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
      };
    })
    (rec {
      name = "is_accessor_descriptor___is_accessor_descriptor_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz";
      transitiveDeps = [
        "kind-of@^6.0.0" 
      ];
      alternates = [];
      npmName = "is-accessor-descriptor@^1.0.0";
      path = fetchurl {
        name = "is_accessor_descriptor___is_accessor_descriptor_1.0.0.tgz";
        url  = resolved;
        sha1 = "169c2f6d3df1f992618072365c9b0ea1f6878656";
      };
    })
    (rec {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-arrayish@^0.2.1";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url  = resolved;
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    })
    (rec {
      name = "is_buffer___is_buffer_1.1.6.tgz";
      resolved = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.6.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-buffer@^1.1.5";
      path = fetchurl {
        name = "is_buffer___is_buffer_1.1.6.tgz";
        url  = resolved;
        sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
      };
    })
    (rec {
      name = "is_builtin_module___is_builtin_module_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      transitiveDeps = [
        "builtin-modules@^1.0.0" 
      ];
      alternates = [];
      npmName = "is-builtin-module@^1.0.0";
      path = fetchurl {
        name = "is_builtin_module___is_builtin_module_1.0.0.tgz";
        url  = resolved;
        sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
      };
    })
    (rec {
      name = "is_callable___is_callable_1.1.4.tgz";
      resolved = "https://registry.yarnpkg.com/is-callable/-/is-callable-1.1.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-callable@^1.1.4";
      path = fetchurl {
        name = "is_callable___is_callable_1.1.4.tgz";
        url  = resolved;
        sha1 = "1e1adf219e1eeb684d691f9d6a05ff0d30a24d75";
      };
    })
    (rec {
      name = "is_ci___is_ci_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-ci/-/is-ci-2.0.0.tgz";
      transitiveDeps = [
        "ci-info@^2.0.0" 
      ];
      alternates = [];
      npmName = "is-ci@^2.0.0";
      path = fetchurl {
        name = "is_ci___is_ci_2.0.0.tgz";
        url  = resolved;
        sha1 = "6bc6334181810e04b5c22b3d589fdca55026404c";
      };
    })
    (rec {
      name = "is_data_descriptor___is_data_descriptor_0.1.4.tgz";
      resolved = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
      transitiveDeps = [
        "kind-of@^3.0.2" 
      ];
      alternates = [];
      npmName = "is-data-descriptor@^0.1.4";
      path = fetchurl {
        name = "is_data_descriptor___is_data_descriptor_0.1.4.tgz";
        url  = resolved;
        sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
      };
    })
    (rec {
      name = "is_data_descriptor___is_data_descriptor_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz";
      transitiveDeps = [
        "kind-of@^6.0.0" 
      ];
      alternates = [];
      npmName = "is-data-descriptor@^1.0.0";
      path = fetchurl {
        name = "is_data_descriptor___is_data_descriptor_1.0.0.tgz";
        url  = resolved;
        sha1 = "d84876321d0e7add03990406abbbbd36ba9268c7";
      };
    })
    (rec {
      name = "is_date_object___is_date_object_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-date-object@^1.0.1";
      path = fetchurl {
        name = "is_date_object___is_date_object_1.0.1.tgz";
        url  = resolved;
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    })
    (rec {
      name = "is_descriptor___is_descriptor_0.1.6.tgz";
      resolved = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-0.1.6.tgz";
      transitiveDeps = [
        "is-accessor-descriptor@^0.1.6"
        "is-data-descriptor@^0.1.4"
        "kind-of@^5.0.0" 
      ];
      alternates = [];
      npmName = "is-descriptor@^0.1.0";
      path = fetchurl {
        name = "is_descriptor___is_descriptor_0.1.6.tgz";
        url  = resolved;
        sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
      };
    })
    (rec {
      name = "is_descriptor___is_descriptor_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-1.0.2.tgz";
      transitiveDeps = [
        "is-accessor-descriptor@^1.0.0"
        "is-data-descriptor@^1.0.0"
        "kind-of@^6.0.2" 
      ];
      alternates = [
        "is-descriptor@^1.0.2" 
      ];
      npmName = "is-descriptor@^1.0.0";
      path = fetchurl {
        name = "is_descriptor___is_descriptor_1.0.2.tgz";
        url  = resolved;
        sha1 = "3b159746a66604b04f8c81524ba365c5f14d86ec";
      };
    })
    (rec {
      name = "is_directory___is_directory_0.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-directory/-/is-directory-0.3.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-directory@^0.3.1";
      path = fetchurl {
        name = "is_directory___is_directory_0.3.1.tgz";
        url  = resolved;
        sha1 = "61339b6f2475fc772fd9c9d83f5c8575dc154ae1";
      };
    })
    (rec {
      name = "is_extendable___is_extendable_0.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
      transitiveDeps = [];
      alternates = [
        "is-extendable@^0.1.1" 
      ];
      npmName = "is-extendable@^0.1.0";
      path = fetchurl {
        name = "is_extendable___is_extendable_0.1.1.tgz";
        url  = resolved;
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    })
    (rec {
      name = "is_extendable___is_extendable_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-1.0.1.tgz";
      transitiveDeps = [
        "is-plain-object@^2.0.4" 
      ];
      alternates = [];
      npmName = "is-extendable@^1.0.1";
      path = fetchurl {
        name = "is_extendable___is_extendable_1.0.1.tgz";
        url  = resolved;
        sha1 = "a7470f9e426733d81bd81e1155264e3a3507cab4";
      };
    })
    (rec {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-extglob@^2.1.1";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = resolved;
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
      };
    })
    (rec {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      transitiveDeps = [
        "number-is-nan@^1.0.0" 
      ];
      alternates = [];
      npmName = "is-fullwidth-code-point@^1.0.0";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_1.0.0.tgz";
        url  = resolved;
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    })
    (rec {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-fullwidth-code-point@^2.0.0";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_2.0.0.tgz";
        url  = resolved;
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    })
    (rec {
      name = "is_glob___is_glob_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.0.tgz";
      transitiveDeps = [
        "is-extglob@^2.1.1" 
      ];
      alternates = [];
      npmName = "is-glob@^4.0.0";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.0.tgz";
        url  = resolved;
        sha1 = "9521c76845cc2610a85203ddf080a958c2ffabc0";
      };
    })
    (rec {
      name = "is_number___is_number_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-number/-/is-number-3.0.0.tgz";
      transitiveDeps = [
        "kind-of@^3.0.2" 
      ];
      alternates = [];
      npmName = "is-number@^3.0.0";
      path = fetchurl {
        name = "is_number___is_number_3.0.0.tgz";
        url  = resolved;
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    })
    (rec {
      name = "is_obj___is_obj_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-obj/-/is-obj-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-obj@^1.0.1";
      path = fetchurl {
        name = "is_obj___is_obj_1.0.1.tgz";
        url  = resolved;
        sha1 = "3e4729ac1f5fde025cd7d83a896dab9f4f67db0f";
      };
    })
    (rec {
      name = "is_observable___is_observable_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-observable/-/is-observable-1.1.0.tgz";
      transitiveDeps = [
        "symbol-observable@^1.1.0" 
      ];
      alternates = [];
      npmName = "is-observable@^1.1.0";
      path = fetchurl {
        name = "is_observable___is_observable_1.1.0.tgz";
        url  = resolved;
        sha1 = "b3e986c8f44de950867cab5403f5a3465005975e";
      };
    })
    (rec {
      name = "is_path_cwd___is_path_cwd_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-path-cwd@^1.0.0";
      path = fetchurl {
        name = "is_path_cwd___is_path_cwd_1.0.0.tgz";
        url  = resolved;
        sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
      };
    })
    (rec {
      name = "is_path_in_cwd___is_path_in_cwd_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz";
      transitiveDeps = [
        "is-path-inside@^1.0.0" 
      ];
      alternates = [];
      npmName = "is-path-in-cwd@^1.0.0";
      path = fetchurl {
        name = "is_path_in_cwd___is_path_in_cwd_1.0.1.tgz";
        url  = resolved;
        sha1 = "5ac48b345ef675339bd6c7a48a912110b241cf52";
      };
    })
    (rec {
      name = "is_path_inside___is_path_inside_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-1.0.1.tgz";
      transitiveDeps = [
        "path-is-inside@^1.0.1" 
      ];
      alternates = [];
      npmName = "is-path-inside@^1.0.0";
      path = fetchurl {
        name = "is_path_inside___is_path_inside_1.0.1.tgz";
        url  = resolved;
        sha1 = "8ef5b7de50437a3fdca6b4e865ef7aa55cb48036";
      };
    })
    (rec {
      name = "is_plain_object___is_plain_object_2.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/is-plain-object/-/is-plain-object-2.0.4.tgz";
      transitiveDeps = [
        "isobject@^3.0.1" 
      ];
      alternates = [
        "is-plain-object@^2.0.3"
        "is-plain-object@^2.0.4" 
      ];
      npmName = "is-plain-object@^2.0.1";
      path = fetchurl {
        name = "is_plain_object___is_plain_object_2.0.4.tgz";
        url  = resolved;
        sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
      };
    })
    (rec {
      name = "is_promise___is_promise_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-promise@^2.1.0";
      path = fetchurl {
        name = "is_promise___is_promise_2.1.0.tgz";
        url  = resolved;
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    })
    (rec {
      name = "is_regex___is_regex_1.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.0.4.tgz";
      transitiveDeps = [
        "has@^1.0.1" 
      ];
      alternates = [];
      npmName = "is-regex@^1.0.4";
      path = fetchurl {
        name = "is_regex___is_regex_1.0.4.tgz";
        url  = resolved;
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    })
    (rec {
      name = "is_regexp___is_regexp_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-regexp/-/is-regexp-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-regexp@^1.0.0";
      path = fetchurl {
        name = "is_regexp___is_regexp_1.0.0.tgz";
        url  = resolved;
        sha1 = "fd2d883545c46bac5a633e7b9a09e87fa2cb5069";
      };
    })
    (rec {
      name = "is_resolvable___is_resolvable_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-resolvable/-/is-resolvable-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-resolvable@^1.0.0";
      path = fetchurl {
        name = "is_resolvable___is_resolvable_1.1.0.tgz";
        url  = resolved;
        sha1 = "fb18f87ce1feb925169c9a407c19318a3206ed88";
      };
    })
    (rec {
      name = "is_stream___is_stream_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-stream@^1.1.0";
      path = fetchurl {
        name = "is_stream___is_stream_1.1.0.tgz";
        url  = resolved;
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    })
    (rec {
      name = "is_symbol___is_symbol_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.0.2.tgz";
      transitiveDeps = [
        "has-symbols@^1.0.0" 
      ];
      alternates = [];
      npmName = "is-symbol@^1.0.2";
      path = fetchurl {
        name = "is_symbol___is_symbol_1.0.2.tgz";
        url  = resolved;
        sha1 = "a055f6ae57192caee329e7a860118b497a950f38";
      };
    })
    (rec {
      name = "is_windows___is_windows_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/is-windows/-/is-windows-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "is-windows@^1.0.2";
      path = fetchurl {
        name = "is_windows___is_windows_1.0.2.tgz";
        url  = resolved;
        sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
      };
    })
    (rec {
      name = "isarray___isarray_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [
        "isarray@^1.0.0"
        "isarray@~1.0.0" 
      ];
      npmName = "isarray@1.0.0";
      path = fetchurl {
        name = "isarray___isarray_1.0.0.tgz";
        url  = resolved;
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    })
    (rec {
      name = "isexe___isexe_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "isexe@^2.0.0";
      path = fetchurl {
        name = "isexe___isexe_2.0.0.tgz";
        url  = resolved;
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    })
    (rec {
      name = "isobject___isobject_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/isobject/-/isobject-2.1.0.tgz";
      transitiveDeps = [
        "isarray@1.0.0" 
      ];
      alternates = [];
      npmName = "isobject@^2.0.0";
      path = fetchurl {
        name = "isobject___isobject_2.1.0.tgz";
        url  = resolved;
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    })
    (rec {
      name = "isobject___isobject_3.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/isobject/-/isobject-3.0.1.tgz";
      transitiveDeps = [];
      alternates = [
        "isobject@^3.0.1" 
      ];
      npmName = "isobject@^3.0.0";
      path = fetchurl {
        name = "isobject___isobject_3.0.1.tgz";
        url  = resolved;
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    })
    (rec {
      name = "jest_get_type___jest_get_type_22.4.3.tgz";
      resolved = "https://registry.yarnpkg.com/jest-get-type/-/jest-get-type-22.4.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "jest-get-type@^22.1.0";
      path = fetchurl {
        name = "jest_get_type___jest_get_type_22.4.3.tgz";
        url  = resolved;
        sha1 = "e3a8504d8479342dd4420236b322869f18900ce4";
      };
    })
    (rec {
      name = "jest_validate___jest_validate_23.6.0.tgz";
      resolved = "https://registry.yarnpkg.com/jest-validate/-/jest-validate-23.6.0.tgz";
      transitiveDeps = [
        "chalk@^2.0.1"
        "jest-get-type@^22.1.0"
        "leven@^2.1.0"
        "pretty-format@^23.6.0" 
      ];
      alternates = [];
      npmName = "jest-validate@^23.5.0";
      path = fetchurl {
        name = "jest_validate___jest_validate_23.6.0.tgz";
        url  = resolved;
        sha1 = "36761f99d1ed33fcd425b4e4c5595d62b6597474";
      };
    })
    (rec {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
      transitiveDeps = [];
      alternates = [
        "js-tokens@^4.0.0" 
      ];
      npmName = "js-tokens@^3.0.0 || ^4.0.0";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = resolved;
        sha1 = "19203fb59991df98e3a287050d4647cdeaf32499";
      };
    })
    (rec {
      name = "js_tokens___js_tokens_3.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-3.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "js-tokens@^3.0.2";
      path = fetchurl {
        name = "js_tokens___js_tokens_3.0.2.tgz";
        url  = resolved;
        sha1 = "9866df395102130e38f7f996bceb65443209c25b";
      };
    })
    (rec {
      name = "js_yaml___js_yaml_3.12.1.tgz";
      resolved = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.12.1.tgz";
      transitiveDeps = [
        "argparse@^1.0.7"
        "esprima@^4.0.0" 
      ];
      alternates = [
        "js-yaml@^3.9.0"
        "js-yaml@^3.9.1" 
      ];
      npmName = "js-yaml@^3.12.0";
      path = fetchurl {
        name = "js_yaml___js_yaml_3.12.1.tgz";
        url  = resolved;
        sha1 = "295c8632a18a23e054cf5c9d3cecafe678167600";
      };
    })
    (rec {
      name = "jsesc___jsesc_2.5.2.tgz";
      resolved = "https://registry.yarnpkg.com/jsesc/-/jsesc-2.5.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "jsesc@^2.5.1";
      path = fetchurl {
        name = "jsesc___jsesc_2.5.2.tgz";
        url  = resolved;
        sha1 = "80564d2e483dacf6e8ef209650a67df3f0c283a4";
      };
    })
    (rec {
      name = "json_parse_better_errors___json_parse_better_errors_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "json-parse-better-errors@^1.0.1";
      path = fetchurl {
        name = "json_parse_better_errors___json_parse_better_errors_1.0.2.tgz";
        url  = resolved;
        sha1 = "bb867cfb3450e69107c131d1c514bab3dc8bcaa9";
      };
    })
    (rec {
      name = "json_schema_traverse___json_schema_traverse_0.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "json-schema-traverse@^0.3.0";
      path = fetchurl {
        name = "json_schema_traverse___json_schema_traverse_0.3.1.tgz";
        url  = resolved;
        sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
      };
    })
    (rec {
      name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
      resolved = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "json-schema-traverse@^0.4.1";
      path = fetchurl {
        name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
        url  = resolved;
        sha1 = "69f6a87d9513ab8bb8fe63bdb0979c448e684660";
      };
    })
    (rec {
      name = "json_stable_stringify_without_jsonify___json_stable_stringify_without_jsonify_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "json-stable-stringify-without-jsonify@^1.0.1";
      path = fetchurl {
        name = "json_stable_stringify_without_jsonify___json_stable_stringify_without_jsonify_1.0.1.tgz";
        url  = resolved;
        sha1 = "9db7b59496ad3f3cfef30a75142d2d930ad72651";
      };
    })
    (rec {
      name = "jsx_ast_utils___jsx_ast_utils_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/jsx-ast-utils/-/jsx-ast-utils-2.0.1.tgz";
      transitiveDeps = [
        "array-includes@^3.0.3" 
      ];
      alternates = [];
      npmName = "jsx-ast-utils@^2.0.1";
      path = fetchurl {
        name = "jsx_ast_utils___jsx_ast_utils_2.0.1.tgz";
        url  = resolved;
        sha1 = "e801b1b39985e20fffc87b40e3748080e2dcac7f";
      };
    })
    (rec {
      name = "kind_of___kind_of_3.2.2.tgz";
      resolved = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
      transitiveDeps = [
        "is-buffer@^1.1.5" 
      ];
      alternates = [
        "kind-of@^3.0.3"
        "kind-of@^3.2.0" 
      ];
      npmName = "kind-of@^3.0.2";
      path = fetchurl {
        name = "kind_of___kind_of_3.2.2.tgz";
        url  = resolved;
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    })
    (rec {
      name = "kind_of___kind_of_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/kind-of/-/kind-of-4.0.0.tgz";
      transitiveDeps = [
        "is-buffer@^1.1.5" 
      ];
      alternates = [];
      npmName = "kind-of@^4.0.0";
      path = fetchurl {
        name = "kind_of___kind_of_4.0.0.tgz";
        url  = resolved;
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    })
    (rec {
      name = "kind_of___kind_of_5.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/kind-of/-/kind-of-5.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "kind-of@^5.0.0";
      path = fetchurl {
        name = "kind_of___kind_of_5.1.0.tgz";
        url  = resolved;
        sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
      };
    })
    (rec {
      name = "kind_of___kind_of_6.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/kind-of/-/kind-of-6.0.2.tgz";
      transitiveDeps = [];
      alternates = [
        "kind-of@^6.0.2" 
      ];
      npmName = "kind-of@^6.0.0";
      path = fetchurl {
        name = "kind_of___kind_of_6.0.2.tgz";
        url  = resolved;
        sha1 = "01146b36a6218e64e58f3a8d66de5d7fc6f6d051";
      };
    })
    (rec {
      name = "lcid___lcid_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz";
      transitiveDeps = [
        "invert-kv@^1.0.0" 
      ];
      alternates = [];
      npmName = "lcid@^1.0.0";
      path = fetchurl {
        name = "lcid___lcid_1.0.0.tgz";
        url  = resolved;
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    })
    (rec {
      name = "leven___leven_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/leven/-/leven-2.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "leven@^2.1.0";
      path = fetchurl {
        name = "leven___leven_2.1.0.tgz";
        url  = resolved;
        sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
      };
    })
    (rec {
      name = "levn___levn_0.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
      transitiveDeps = [
        "prelude-ls@~1.1.2"
        "type-check@~0.3.2" 
      ];
      alternates = [
        "levn@~0.3.0" 
      ];
      npmName = "levn@^0.3.0";
      path = fetchurl {
        name = "levn___levn_0.3.0.tgz";
        url  = resolved;
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    })
    (rec {
      name = "lint_staged___lint_staged_8.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/lint-staged/-/lint-staged-8.1.0.tgz";
      transitiveDeps = [
        "@iamstarkov/listr-update-renderer@0.4.1"
        "chalk@^2.3.1"
        "commander@^2.14.1"
        "cosmiconfig@5.0.6"
        "debug@^3.1.0"
        "dedent@^0.7.0"
        "del@^3.0.0"
        "execa@^1.0.0"
        "find-parent-dir@^0.3.0"
        "g-status@^2.0.2"
        "is-glob@^4.0.0"
        "is-windows@^1.0.2"
        "jest-validate@^23.5.0"
        "listr@^0.14.2"
        "lodash@^4.17.5"
        "log-symbols@^2.2.0"
        "micromatch@^3.1.8"
        "npm-which@^3.0.1"
        "p-map@^1.1.1"
        "path-is-inside@^1.0.2"
        "pify@^3.0.0"
        "please-upgrade-node@^3.0.2"
        "staged-git-files@1.1.2"
        "string-argv@^0.0.2"
        "stringify-object@^3.2.2" 
      ];
      alternates = [];
      npmName = "lint-staged@^8.1.0";
      path = fetchurl {
        name = "lint_staged___lint_staged_8.1.0.tgz";
        url  = resolved;
        sha1 = "dbc3ae2565366d8f20efb9f9799d076da64863f2";
      };
    })
    (rec {
      name = "listr_silent_renderer___listr_silent_renderer_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/listr-silent-renderer/-/listr-silent-renderer-1.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "listr-silent-renderer@^1.1.1";
      path = fetchurl {
        name = "listr_silent_renderer___listr_silent_renderer_1.1.1.tgz";
        url  = resolved;
        sha1 = "924b5a3757153770bf1a8e3fbf74b8bbf3f9242e";
      };
    })
    (rec {
      name = "listr_update_renderer___listr_update_renderer_0.5.0.tgz";
      resolved = "https://registry.yarnpkg.com/listr-update-renderer/-/listr-update-renderer-0.5.0.tgz";
      transitiveDeps = [
        "chalk@^1.1.3"
        "cli-truncate@^0.2.1"
        "elegant-spinner@^1.0.1"
        "figures@^1.7.0"
        "indent-string@^3.0.0"
        "log-symbols@^1.0.2"
        "log-update@^2.3.0"
        "strip-ansi@^3.0.1" 
      ];
      alternates = [];
      npmName = "listr-update-renderer@^0.5.0";
      path = fetchurl {
        name = "listr_update_renderer___listr_update_renderer_0.5.0.tgz";
        url  = resolved;
        sha1 = "4ea8368548a7b8aecb7e06d8c95cb45ae2ede6a2";
      };
    })
    (rec {
      name = "listr_verbose_renderer___listr_verbose_renderer_0.5.0.tgz";
      resolved = "https://registry.yarnpkg.com/listr-verbose-renderer/-/listr-verbose-renderer-0.5.0.tgz";
      transitiveDeps = [
        "chalk@^2.4.1"
        "cli-cursor@^2.1.0"
        "date-fns@^1.27.2"
        "figures@^2.0.0" 
      ];
      alternates = [];
      npmName = "listr-verbose-renderer@^0.5.0";
      path = fetchurl {
        name = "listr_verbose_renderer___listr_verbose_renderer_0.5.0.tgz";
        url  = resolved;
        sha1 = "f1132167535ea4c1261102b9f28dac7cba1e03db";
      };
    })
    (rec {
      name = "listr___listr_0.14.3.tgz";
      resolved = "https://registry.yarnpkg.com/listr/-/listr-0.14.3.tgz";
      transitiveDeps = [
        "@samverschueren/stream-to-observable@^0.3.0"
        "is-observable@^1.1.0"
        "is-promise@^2.1.0"
        "is-stream@^1.1.0"
        "listr-silent-renderer@^1.1.1"
        "listr-update-renderer@^0.5.0"
        "listr-verbose-renderer@^0.5.0"
        "p-map@^2.0.0"
        "rxjs@^6.3.3" 
      ];
      alternates = [];
      npmName = "listr@^0.14.2";
      path = fetchurl {
        name = "listr___listr_0.14.3.tgz";
        url  = resolved;
        sha1 = "2fea909604e434be464c50bddba0d496928fa586";
      };
    })
    (rec {
      name = "load_json_file___load_json_file_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-2.0.0.tgz";
      transitiveDeps = [
        "graceful-fs@^4.1.2"
        "parse-json@^2.2.0"
        "pify@^2.0.0"
        "strip-bom@^3.0.0" 
      ];
      alternates = [];
      npmName = "load-json-file@^2.0.0";
      path = fetchurl {
        name = "load_json_file___load_json_file_2.0.0.tgz";
        url  = resolved;
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    })
    (rec {
      name = "locate_path___locate_path_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/locate-path/-/locate-path-2.0.0.tgz";
      transitiveDeps = [
        "p-locate@^2.0.0"
        "path-exists@^3.0.0" 
      ];
      alternates = [];
      npmName = "locate-path@^2.0.0";
      path = fetchurl {
        name = "locate_path___locate_path_2.0.0.tgz";
        url  = resolved;
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    })
    (rec {
      name = "locate_path___locate_path_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/locate-path/-/locate-path-3.0.0.tgz";
      transitiveDeps = [
        "p-locate@^3.0.0"
        "path-exists@^3.0.0" 
      ];
      alternates = [];
      npmName = "locate-path@^3.0.0";
      path = fetchurl {
        name = "locate_path___locate_path_3.0.0.tgz";
        url  = resolved;
        sha1 = "dbec3b3ab759758071b58fe59fc41871af21400e";
      };
    })
    (rec {
      name = "lodash.memoize___lodash.memoize_4.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-4.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "lodash.memoize@^4.1.2";
      path = fetchurl {
        name = "lodash.memoize___lodash.memoize_4.1.2.tgz";
        url  = resolved;
        sha1 = "bcc6c49a42a2840ed997f323eada5ecd182e0bfe";
      };
    })
    (rec {
      name = "lodash.merge___lodash.merge_4.6.1.tgz";
      resolved = "https://registry.yarnpkg.com/lodash.merge/-/lodash.merge-4.6.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "lodash.merge@^4.6.0";
      path = fetchurl {
        name = "lodash.merge___lodash.merge_4.6.1.tgz";
        url  = resolved;
        sha1 = "adc25d9cb99b9391c59624f379fbba60d7111d54";
      };
    })
    (rec {
      name = "lodash.unescape___lodash.unescape_4.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/lodash.unescape/-/lodash.unescape-4.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "lodash.unescape@4.0.1";
      path = fetchurl {
        name = "lodash.unescape___lodash.unescape_4.0.1.tgz";
        url  = resolved;
        sha1 = "bf2249886ce514cda112fae9218cdc065211fc9c";
      };
    })
    (rec {
      name = "lodash___lodash_4.17.11.tgz";
      resolved = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.11.tgz";
      transitiveDeps = [];
      alternates = [
        "lodash@^4.17.11"
        "lodash@^4.17.4"
        "lodash@^4.17.5"
        "lodash@^4.3.0" 
      ];
      npmName = "lodash@^4.17.10";
      path = fetchurl {
        name = "lodash___lodash_4.17.11.tgz";
        url  = resolved;
        sha1 = "b39ea6229ef607ecd89e2c8df12536891cac9b8d";
      };
    })
    (rec {
      name = "log_symbols___log_symbols_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-1.0.2.tgz";
      transitiveDeps = [
        "chalk@^1.0.0" 
      ];
      alternates = [];
      npmName = "log-symbols@^1.0.2";
      path = fetchurl {
        name = "log_symbols___log_symbols_1.0.2.tgz";
        url  = resolved;
        sha1 = "376ff7b58ea3086a0f09facc74617eca501e1a18";
      };
    })
    (rec {
      name = "log_symbols___log_symbols_2.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-2.2.0.tgz";
      transitiveDeps = [
        "chalk@^2.0.1" 
      ];
      alternates = [];
      npmName = "log-symbols@^2.2.0";
      path = fetchurl {
        name = "log_symbols___log_symbols_2.2.0.tgz";
        url  = resolved;
        sha1 = "5740e1c5d6f0dfda4ad9323b5332107ef6b4c40a";
      };
    })
    (rec {
      name = "log_update___log_update_2.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/log-update/-/log-update-2.3.0.tgz";
      transitiveDeps = [
        "ansi-escapes@^3.0.0"
        "cli-cursor@^2.0.0"
        "wrap-ansi@^3.0.1" 
      ];
      alternates = [];
      npmName = "log-update@^2.3.0";
      path = fetchurl {
        name = "log_update___log_update_2.3.0.tgz";
        url  = resolved;
        sha1 = "88328fd7d1ce7938b29283746f0b1bc126b24708";
      };
    })
    (rec {
      name = "loglevel_colored_level_prefix___loglevel_colored_level_prefix_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/loglevel-colored-level-prefix/-/loglevel-colored-level-prefix-1.0.0.tgz";
      transitiveDeps = [
        "chalk@^1.1.3"
        "loglevel@^1.4.1" 
      ];
      alternates = [];
      npmName = "loglevel-colored-level-prefix@^1.0.0";
      path = fetchurl {
        name = "loglevel_colored_level_prefix___loglevel_colored_level_prefix_1.0.0.tgz";
        url  = resolved;
        sha1 = "6a40218fdc7ae15fc76c3d0f3e676c465388603e";
      };
    })
    (rec {
      name = "loglevel___loglevel_1.6.1.tgz";
      resolved = "https://registry.yarnpkg.com/loglevel/-/loglevel-1.6.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "loglevel@^1.4.1";
      path = fetchurl {
        name = "loglevel___loglevel_1.6.1.tgz";
        url  = resolved;
        sha1 = "e0fc95133b6ef276cdc8887cdaf24aa6f156f8fa";
      };
    })
    (rec {
      name = "loose_envify___loose_envify_1.4.0.tgz";
      resolved = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.4.0.tgz";
      transitiveDeps = [
        "js-tokens@^3.0.0 || ^4.0.0" 
      ];
      alternates = [];
      npmName = "loose-envify@^1.3.1";
      path = fetchurl {
        name = "loose_envify___loose_envify_1.4.0.tgz";
        url  = resolved;
        sha1 = "71ee51fa7be4caec1a63839f7e682d8132d30caf";
      };
    })
    (rec {
      name = "lru_cache___lru_cache_4.1.5.tgz";
      resolved = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.5.tgz";
      transitiveDeps = [
        "pseudomap@^1.0.2"
        "yallist@^2.1.2" 
      ];
      alternates = [];
      npmName = "lru-cache@^4.0.1";
      path = fetchurl {
        name = "lru_cache___lru_cache_4.1.5.tgz";
        url  = resolved;
        sha1 = "8bbe50ea85bed59bc9e33dcab8235ee9bcf443cd";
      };
    })
    (rec {
      name = "make_plural___make_plural_4.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/make-plural/-/make-plural-4.3.0.tgz";
      transitiveDeps = [
        "minimist@^1.2.0" 
      ];
      alternates = [];
      npmName = "make-plural@^4.1.1";
      path = fetchurl {
        name = "make_plural___make_plural_4.3.0.tgz";
        url  = resolved;
        sha1 = "f23de08efdb0cac2e0c9ba9f315b0dff6b4c2735";
      };
    })
    (rec {
      name = "map_cache___map_cache_0.2.2.tgz";
      resolved = "https://registry.yarnpkg.com/map-cache/-/map-cache-0.2.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "map-cache@^0.2.2";
      path = fetchurl {
        name = "map_cache___map_cache_0.2.2.tgz";
        url  = resolved;
        sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
      };
    })
    (rec {
      name = "map_obj___map_obj_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/map-obj/-/map-obj-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "map-obj@^2.0.0";
      path = fetchurl {
        name = "map_obj___map_obj_2.0.0.tgz";
        url  = resolved;
        sha1 = "a65cd29087a92598b8791257a523e021222ac1f9";
      };
    })
    (rec {
      name = "map_visit___map_visit_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/map-visit/-/map-visit-1.0.0.tgz";
      transitiveDeps = [
        "object-visit@^1.0.0" 
      ];
      alternates = [];
      npmName = "map-visit@^1.0.0";
      path = fetchurl {
        name = "map_visit___map_visit_1.0.0.tgz";
        url  = resolved;
        sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
      };
    })
    (rec {
      name = "matcher___matcher_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/matcher/-/matcher-1.1.1.tgz";
      transitiveDeps = [
        "escape-string-regexp@^1.0.4" 
      ];
      alternates = [];
      npmName = "matcher@^1.0.0";
      path = fetchurl {
        name = "matcher___matcher_1.1.1.tgz";
        url  = resolved;
        sha1 = "51d8301e138f840982b338b116bb0c09af62c1c2";
      };
    })
    (rec {
      name = "mem___mem_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/mem/-/mem-1.1.0.tgz";
      transitiveDeps = [
        "mimic-fn@^1.0.0" 
      ];
      alternates = [];
      npmName = "mem@^1.1.0";
      path = fetchurl {
        name = "mem___mem_1.1.0.tgz";
        url  = resolved;
        sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
      };
    })
    (rec {
      name = "messageformat_parser___messageformat_parser_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/messageformat-parser/-/messageformat-parser-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "messageformat-parser@^1.1.0";
      path = fetchurl {
        name = "messageformat_parser___messageformat_parser_1.1.0.tgz";
        url  = resolved;
        sha1 = "13ba2250a76bbde8e0fca0dbb3475f95c594a90a";
      };
    })
    (rec {
      name = "messageformat___messageformat_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/messageformat/-/messageformat-1.1.1.tgz";
      transitiveDeps = [
        "glob@~7.0.6"
        "make-plural@^4.1.1"
        "messageformat-parser@^1.1.0"
        "nopt@~3.0.6"
        "reserved-words@^0.1.2" 
      ];
      alternates = [];
      npmName = "messageformat@^1.0.2";
      path = fetchurl {
        name = "messageformat___messageformat_1.1.1.tgz";
        url  = resolved;
        sha1 = "ceaa2e6c86929d4807058275a7372b1bd963bdf6";
      };
    })
    (rec {
      name = "micromatch___micromatch_3.1.10.tgz";
      resolved = "https://registry.yarnpkg.com/micromatch/-/micromatch-3.1.10.tgz";
      transitiveDeps = [
        "arr-diff@^4.0.0"
        "array-unique@^0.3.2"
        "braces@^2.3.1"
        "define-property@^2.0.2"
        "extend-shallow@^3.0.2"
        "extglob@^2.0.4"
        "fragment-cache@^0.2.1"
        "kind-of@^6.0.2"
        "nanomatch@^1.2.9"
        "object.pick@^1.3.0"
        "regex-not@^1.0.0"
        "snapdragon@^0.8.1"
        "to-regex@^3.0.2" 
      ];
      alternates = [];
      npmName = "micromatch@^3.1.8";
      path = fetchurl {
        name = "micromatch___micromatch_3.1.10.tgz";
        url  = resolved;
        sha1 = "70859bc95c9840952f359a068a3fc49f9ecfac23";
      };
    })
    (rec {
      name = "mimic_fn___mimic_fn_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-1.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "mimic-fn@^1.0.0";
      path = fetchurl {
        name = "mimic_fn___mimic_fn_1.2.0.tgz";
        url  = resolved;
        sha1 = "820c86a39334640e99516928bd03fca88057d022";
      };
    })
    (rec {
      name = "minimatch___minimatch_3.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
      transitiveDeps = [
        "brace-expansion@^1.1.7" 
      ];
      alternates = [
        "minimatch@^3.0.3"
        "minimatch@^3.0.4" 
      ];
      npmName = "minimatch@^3.0.2";
      path = fetchurl {
        name = "minimatch___minimatch_3.0.4.tgz";
        url  = resolved;
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    })
    (rec {
      name = "minimist___minimist_0.0.8.tgz";
      resolved = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.8.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "minimist@0.0.8";
      path = fetchurl {
        name = "minimist___minimist_0.0.8.tgz";
        url  = resolved;
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    })
    (rec {
      name = "minimist___minimist_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "minimist@^1.2.0";
      path = fetchurl {
        name = "minimist___minimist_1.2.0.tgz";
        url  = resolved;
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    })
    (rec {
      name = "mixin_deep___mixin_deep_1.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/mixin-deep/-/mixin-deep-1.3.1.tgz";
      transitiveDeps = [
        "for-in@^1.0.2"
        "is-extendable@^1.0.1" 
      ];
      alternates = [];
      npmName = "mixin-deep@^1.2.0";
      path = fetchurl {
        name = "mixin_deep___mixin_deep_1.3.1.tgz";
        url  = resolved;
        sha1 = "a49e7268dce1a0d9698e45326c5626df3543d0fe";
      };
    })
    (rec {
      name = "mkdirp___mkdirp_0.5.1.tgz";
      resolved = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.1.tgz";
      transitiveDeps = [
        "minimist@0.0.8" 
      ];
      alternates = [];
      npmName = "mkdirp@^0.5.1";
      path = fetchurl {
        name = "mkdirp___mkdirp_0.5.1.tgz";
        url  = resolved;
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    })
    (rec {
      name = "ms___ms_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ms@2.0.0";
      path = fetchurl {
        name = "ms___ms_2.0.0.tgz";
        url  = resolved;
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    })
    (rec {
      name = "ms___ms_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/ms/-/ms-2.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ms@^2.1.1";
      path = fetchurl {
        name = "ms___ms_2.1.1.tgz";
        url  = resolved;
        sha1 = "30a5864eb3ebb0a66f2ebe6d727af06a09d86e0a";
      };
    })
    (rec {
      name = "mute_stream___mute_stream_0.0.7.tgz";
      resolved = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.7.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "mute-stream@0.0.7";
      path = fetchurl {
        name = "mute_stream___mute_stream_0.0.7.tgz";
        url  = resolved;
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    })
    (rec {
      name = "nanomatch___nanomatch_1.2.13.tgz";
      resolved = "https://registry.yarnpkg.com/nanomatch/-/nanomatch-1.2.13.tgz";
      transitiveDeps = [
        "arr-diff@^4.0.0"
        "array-unique@^0.3.2"
        "define-property@^2.0.2"
        "extend-shallow@^3.0.2"
        "fragment-cache@^0.2.1"
        "is-windows@^1.0.2"
        "kind-of@^6.0.2"
        "object.pick@^1.3.0"
        "regex-not@^1.0.0"
        "snapdragon@^0.8.1"
        "to-regex@^3.0.1" 
      ];
      alternates = [];
      npmName = "nanomatch@^1.2.9";
      path = fetchurl {
        name = "nanomatch___nanomatch_1.2.13.tgz";
        url  = resolved;
        sha1 = "b87a8aa4fc0de8fe6be88895b38983ff265bd119";
      };
    })
    (rec {
      name = "natural_compare___natural_compare_1.4.0.tgz";
      resolved = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "natural-compare@^1.4.0";
      path = fetchurl {
        name = "natural_compare___natural_compare_1.4.0.tgz";
        url  = resolved;
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    })
    (rec {
      name = "nice_try___nice_try_1.0.5.tgz";
      resolved = "https://registry.yarnpkg.com/nice-try/-/nice-try-1.0.5.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "nice-try@^1.0.4";
      path = fetchurl {
        name = "nice_try___nice_try_1.0.5.tgz";
        url  = resolved;
        sha1 = "a3378a7696ce7d223e88fc9b764bd7ef1089e366";
      };
    })
    (rec {
      name = "node_fetch___node_fetch_2.6.1.tgz";
      resolved = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-2.6.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "node-fetch@^2.6.1";
      path = fetchurl {
        name = "node_fetch___node_fetch_2.6.1.tgz";
        url  = resolved;
        sha1 = "045bd323631f76ed2e2b55573394416b639a0052";
      };
    })
    (rec {
      name = "nopt___nopt_3.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/nopt/-/nopt-3.0.6.tgz";
      transitiveDeps = [
        "abbrev@1" 
      ];
      alternates = [];
      npmName = "nopt@~3.0.6";
      path = fetchurl {
        name = "nopt___nopt_3.0.6.tgz";
        url  = resolved;
        sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
      };
    })
    (rec {
      name = "normalize_package_data___normalize_package_data_2.4.0.tgz";
      resolved = "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
      transitiveDeps = [
        "hosted-git-info@^2.1.4"
        "is-builtin-module@^1.0.0"
        "semver@2 || 3 || 4 || 5"
        "validate-npm-package-license@^3.0.1" 
      ];
      alternates = [];
      npmName = "normalize-package-data@^2.3.2";
      path = fetchurl {
        name = "normalize_package_data___normalize_package_data_2.4.0.tgz";
        url  = resolved;
        sha1 = "12f95a307d58352075a04907b84ac8be98ac012f";
      };
    })
    (rec {
      name = "npm_path___npm_path_2.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/npm-path/-/npm-path-2.0.4.tgz";
      transitiveDeps = [
        "which@^1.2.10" 
      ];
      alternates = [];
      npmName = "npm-path@^2.0.2";
      path = fetchurl {
        name = "npm_path___npm_path_2.0.4.tgz";
        url  = resolved;
        sha1 = "c641347a5ff9d6a09e4d9bce5580c4f505278e64";
      };
    })
    (rec {
      name = "npm_run_path___npm_run_path_2.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-2.0.2.tgz";
      transitiveDeps = [
        "path-key@^2.0.0" 
      ];
      alternates = [];
      npmName = "npm-run-path@^2.0.0";
      path = fetchurl {
        name = "npm_run_path___npm_run_path_2.0.2.tgz";
        url  = resolved;
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    })
    (rec {
      name = "npm_which___npm_which_3.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/npm-which/-/npm-which-3.0.1.tgz";
      transitiveDeps = [
        "commander@^2.9.0"
        "npm-path@^2.0.2"
        "which@^1.2.10" 
      ];
      alternates = [];
      npmName = "npm-which@^3.0.1";
      path = fetchurl {
        name = "npm_which___npm_which_3.0.1.tgz";
        url  = resolved;
        sha1 = "9225f26ec3a285c209cae67c3b11a6b4ab7140aa";
      };
    })
    (rec {
      name = "number_is_nan___number_is_nan_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "number-is-nan@^1.0.0";
      path = fetchurl {
        name = "number_is_nan___number_is_nan_1.0.1.tgz";
        url  = resolved;
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    })
    (rec {
      name = "object_assign___object_assign_4.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
      transitiveDeps = [];
      alternates = [
        "object-assign@^4.1.0"
        "object-assign@^4.1.1" 
      ];
      npmName = "object-assign@^4.0.1";
      path = fetchurl {
        name = "object_assign___object_assign_4.1.1.tgz";
        url  = resolved;
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    })
    (rec {
      name = "object_copy___object_copy_0.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/object-copy/-/object-copy-0.1.0.tgz";
      transitiveDeps = [
        "copy-descriptor@^0.1.0"
        "define-property@^0.2.5"
        "kind-of@^3.0.3" 
      ];
      alternates = [];
      npmName = "object-copy@^0.1.0";
      path = fetchurl {
        name = "object_copy___object_copy_0.1.0.tgz";
        url  = resolved;
        sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
      };
    })
    (rec {
      name = "object_keys___object_keys_1.0.12.tgz";
      resolved = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.0.12.tgz";
      transitiveDeps = [];
      alternates = [
        "object-keys@^1.0.12" 
      ];
      npmName = "object-keys@^1.0.11";
      path = fetchurl {
        name = "object_keys___object_keys_1.0.12.tgz";
        url  = resolved;
        sha1 = "09c53855377575310cca62f55bb334abff7b3ed2";
      };
    })
    (rec {
      name = "object_visit___object_visit_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/object-visit/-/object-visit-1.0.1.tgz";
      transitiveDeps = [
        "isobject@^3.0.0" 
      ];
      alternates = [];
      npmName = "object-visit@^1.0.0";
      path = fetchurl {
        name = "object_visit___object_visit_1.0.1.tgz";
        url  = resolved;
        sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
      };
    })
    (rec {
      name = "object.assign___object.assign_4.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/object.assign/-/object.assign-4.1.0.tgz";
      transitiveDeps = [
        "define-properties@^1.1.2"
        "function-bind@^1.1.1"
        "has-symbols@^1.0.0"
        "object-keys@^1.0.11" 
      ];
      alternates = [];
      npmName = "object.assign@^4.1.0";
      path = fetchurl {
        name = "object.assign___object.assign_4.1.0.tgz";
        url  = resolved;
        sha1 = "968bf1100d7956bb3ca086f006f846b3bc4008da";
      };
    })
    (rec {
      name = "object.entries___object.entries_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/object.entries/-/object.entries-1.1.0.tgz";
      transitiveDeps = [
        "define-properties@^1.1.3"
        "es-abstract@^1.12.0"
        "function-bind@^1.1.1"
        "has@^1.0.3" 
      ];
      alternates = [];
      npmName = "object.entries@^1.0.4";
      path = fetchurl {
        name = "object.entries___object.entries_1.1.0.tgz";
        url  = resolved;
        sha1 = "2024fc6d6ba246aee38bdb0ffd5cfbcf371b7519";
      };
    })
    (rec {
      name = "object.fromentries___object.fromentries_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/object.fromentries/-/object.fromentries-2.0.0.tgz";
      transitiveDeps = [
        "define-properties@^1.1.2"
        "es-abstract@^1.11.0"
        "function-bind@^1.1.1"
        "has@^1.0.1" 
      ];
      alternates = [];
      npmName = "object.fromentries@^2.0.0";
      path = fetchurl {
        name = "object.fromentries___object.fromentries_2.0.0.tgz";
        url  = resolved;
        sha1 = "49a543d92151f8277b3ac9600f1e930b189d30ab";
      };
    })
    (rec {
      name = "object.pick___object.pick_1.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/object.pick/-/object.pick-1.3.0.tgz";
      transitiveDeps = [
        "isobject@^3.0.1" 
      ];
      alternates = [];
      npmName = "object.pick@^1.3.0";
      path = fetchurl {
        name = "object.pick___object.pick_1.3.0.tgz";
        url  = resolved;
        sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
      };
    })
    (rec {
      name = "once___once_1.4.0.tgz";
      resolved = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
      transitiveDeps = [
        "wrappy@1" 
      ];
      alternates = [
        "once@^1.3.1"
        "once@^1.4.0" 
      ];
      npmName = "once@^1.3.0";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = resolved;
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    })
    (rec {
      name = "onetime___onetime_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/onetime/-/onetime-2.0.1.tgz";
      transitiveDeps = [
        "mimic-fn@^1.0.0" 
      ];
      alternates = [];
      npmName = "onetime@^2.0.0";
      path = fetchurl {
        name = "onetime___onetime_2.0.1.tgz";
        url  = resolved;
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    })
    (rec {
      name = "optionator___optionator_0.8.2.tgz";
      resolved = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.2.tgz";
      transitiveDeps = [
        "prelude-ls@~1.1.2"
        "deep-is@~0.1.3"
        "wordwrap@~1.0.0"
        "type-check@~0.3.2"
        "levn@~0.3.0"
        "fast-levenshtein@~2.0.4" 
      ];
      alternates = [];
      npmName = "optionator@^0.8.2";
      path = fetchurl {
        name = "optionator___optionator_0.8.2.tgz";
        url  = resolved;
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    })
    (rec {
      name = "os_locale___os_locale_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/os-locale/-/os-locale-2.1.0.tgz";
      transitiveDeps = [
        "execa@^0.7.0"
        "lcid@^1.0.0"
        "mem@^1.1.0" 
      ];
      alternates = [];
      npmName = "os-locale@^2.0.0";
      path = fetchurl {
        name = "os_locale___os_locale_2.1.0.tgz";
        url  = resolved;
        sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
      };
    })
    (rec {
      name = "os_tmpdir___os_tmpdir_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "os-tmpdir@~1.0.2";
      path = fetchurl {
        name = "os_tmpdir___os_tmpdir_1.0.2.tgz";
        url  = resolved;
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    })
    (rec {
      name = "p_finally___p_finally_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "p-finally@^1.0.0";
      path = fetchurl {
        name = "p_finally___p_finally_1.0.0.tgz";
        url  = resolved;
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    })
    (rec {
      name = "p_limit___p_limit_1.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.3.0.tgz";
      transitiveDeps = [
        "p-try@^1.0.0" 
      ];
      alternates = [];
      npmName = "p-limit@^1.1.0";
      path = fetchurl {
        name = "p_limit___p_limit_1.3.0.tgz";
        url  = resolved;
        sha1 = "b86bd5f0c25690911c7590fcbfc2010d54b3ccb8";
      };
    })
    (rec {
      name = "p_limit___p_limit_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-limit/-/p-limit-2.1.0.tgz";
      transitiveDeps = [
        "p-try@^2.0.0" 
      ];
      alternates = [];
      npmName = "p-limit@^2.0.0";
      path = fetchurl {
        name = "p_limit___p_limit_2.1.0.tgz";
        url  = resolved;
        sha1 = "1d5a0d20fb12707c758a655f6bbc4386b5930d68";
      };
    })
    (rec {
      name = "p_locate___p_locate_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-locate/-/p-locate-2.0.0.tgz";
      transitiveDeps = [
        "p-limit@^1.1.0" 
      ];
      alternates = [];
      npmName = "p-locate@^2.0.0";
      path = fetchurl {
        name = "p_locate___p_locate_2.0.0.tgz";
        url  = resolved;
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    })
    (rec {
      name = "p_locate___p_locate_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-locate/-/p-locate-3.0.0.tgz";
      transitiveDeps = [
        "p-limit@^2.0.0" 
      ];
      alternates = [];
      npmName = "p-locate@^3.0.0";
      path = fetchurl {
        name = "p_locate___p_locate_3.0.0.tgz";
        url  = resolved;
        sha1 = "322d69a05c0264b25997d9f40cd8a891ab0064a4";
      };
    })
    (rec {
      name = "p_map___p_map_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-map/-/p-map-1.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "p-map@^1.1.1";
      path = fetchurl {
        name = "p_map___p_map_1.2.0.tgz";
        url  = resolved;
        sha1 = "e4e94f311eabbc8633a1e79908165fca26241b6b";
      };
    })
    (rec {
      name = "p_map___p_map_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-map/-/p-map-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "p-map@^2.0.0";
      path = fetchurl {
        name = "p_map___p_map_2.0.0.tgz";
        url  = resolved;
        sha1 = "be18c5a5adeb8e156460651421aceca56c213a50";
      };
    })
    (rec {
      name = "p_try___p_try_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-try/-/p-try-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "p-try@^1.0.0";
      path = fetchurl {
        name = "p_try___p_try_1.0.0.tgz";
        url  = resolved;
        sha1 = "cbc79cdbaf8fd4228e13f621f2b1a237c1b207b3";
      };
    })
    (rec {
      name = "p_try___p_try_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/p-try/-/p-try-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "p-try@^2.0.0";
      path = fetchurl {
        name = "p_try___p_try_2.0.0.tgz";
        url  = resolved;
        sha1 = "85080bb87c64688fa47996fe8f7dfbe8211760b1";
      };
    })
    (rec {
      name = "parent_module___parent_module_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.0.tgz";
      transitiveDeps = [
        "callsites@^3.0.0" 
      ];
      alternates = [];
      npmName = "parent-module@^1.0.0";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.0.tgz";
        url  = resolved;
        sha1 = "df250bdc5391f4a085fb589dad761f5ad6b865b5";
      };
    })
    (rec {
      name = "parse_json___parse_json_2.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz";
      transitiveDeps = [
        "error-ex@^1.2.0" 
      ];
      alternates = [];
      npmName = "parse-json@^2.2.0";
      path = fetchurl {
        name = "parse_json___parse_json_2.2.0.tgz";
        url  = resolved;
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    })
    (rec {
      name = "parse_json___parse_json_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/parse-json/-/parse-json-4.0.0.tgz";
      transitiveDeps = [
        "error-ex@^1.3.1"
        "json-parse-better-errors@^1.0.1" 
      ];
      alternates = [];
      npmName = "parse-json@^4.0.0";
      path = fetchurl {
        name = "parse_json___parse_json_4.0.0.tgz";
        url  = resolved;
        sha1 = "be35f5425be1f7f6c747184f98a788cb99477ee0";
      };
    })
    (rec {
      name = "pascalcase___pascalcase_0.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/pascalcase/-/pascalcase-0.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "pascalcase@^0.1.1";
      path = fetchurl {
        name = "pascalcase___pascalcase_0.1.1.tgz";
        url  = resolved;
        sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
      };
    })
    (rec {
      name = "path_exists___path_exists_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz";
      transitiveDeps = [
        "pinkie-promise@^2.0.0" 
      ];
      alternates = [];
      npmName = "path-exists@^2.0.0";
      path = fetchurl {
        name = "path_exists___path_exists_2.1.0.tgz";
        url  = resolved;
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    })
    (rec {
      name = "path_exists___path_exists_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/path-exists/-/path-exists-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "path-exists@^3.0.0";
      path = fetchurl {
        name = "path_exists___path_exists_3.0.0.tgz";
        url  = resolved;
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    })
    (rec {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "path-is-absolute@^1.0.0";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = resolved;
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    })
    (rec {
      name = "path_is_inside___path_is_inside_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/path-is-inside/-/path-is-inside-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [
        "path-is-inside@^1.0.2" 
      ];
      npmName = "path-is-inside@^1.0.1";
      path = fetchurl {
        name = "path_is_inside___path_is_inside_1.0.2.tgz";
        url  = resolved;
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    })
    (rec {
      name = "path_key___path_key_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/path-key/-/path-key-2.0.1.tgz";
      transitiveDeps = [];
      alternates = [
        "path-key@^2.0.1" 
      ];
      npmName = "path-key@^2.0.0";
      path = fetchurl {
        name = "path_key___path_key_2.0.1.tgz";
        url  = resolved;
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    })
    (rec {
      name = "path_parse___path_parse_1.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.6.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "path-parse@^1.0.6";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.6.tgz";
        url  = resolved;
        sha1 = "d62dbb5679405d72c4737ec58600e9ddcf06d24c";
      };
    })
    (rec {
      name = "path_type___path_type_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/path-type/-/path-type-2.0.0.tgz";
      transitiveDeps = [
        "pify@^2.0.0" 
      ];
      alternates = [];
      npmName = "path-type@^2.0.0";
      path = fetchurl {
        name = "path_type___path_type_2.0.0.tgz";
        url  = resolved;
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    })
    (rec {
      name = "pify___pify_2.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "pify@^2.0.0";
      path = fetchurl {
        name = "pify___pify_2.3.0.tgz";
        url  = resolved;
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    })
    (rec {
      name = "pify___pify_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/pify/-/pify-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "pify@^3.0.0";
      path = fetchurl {
        name = "pify___pify_3.0.0.tgz";
        url  = resolved;
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
      };
    })
    (rec {
      name = "pinkie_promise___pinkie_promise_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      transitiveDeps = [
        "pinkie@^2.0.0" 
      ];
      alternates = [];
      npmName = "pinkie-promise@^2.0.0";
      path = fetchurl {
        name = "pinkie_promise___pinkie_promise_2.0.1.tgz";
        url  = resolved;
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    })
    (rec {
      name = "pinkie___pinkie_2.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "pinkie@^2.0.0";
      path = fetchurl {
        name = "pinkie___pinkie_2.0.4.tgz";
        url  = resolved;
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    })
    (rec {
      name = "pkg_dir___pkg_dir_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-1.0.0.tgz";
      transitiveDeps = [
        "find-up@^1.0.0" 
      ];
      alternates = [];
      npmName = "pkg-dir@^1.0.0";
      path = fetchurl {
        name = "pkg_dir___pkg_dir_1.0.0.tgz";
        url  = resolved;
        sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
      };
    })
    (rec {
      name = "pkg_dir___pkg_dir_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-3.0.0.tgz";
      transitiveDeps = [
        "find-up@^3.0.0" 
      ];
      alternates = [];
      npmName = "pkg-dir@^3.0.0";
      path = fetchurl {
        name = "pkg_dir___pkg_dir_3.0.0.tgz";
        url  = resolved;
        sha1 = "2749020f239ed990881b1f71210d51eb6523bea3";
      };
    })
    (rec {
      name = "please_upgrade_node___please_upgrade_node_3.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/please-upgrade-node/-/please-upgrade-node-3.1.1.tgz";
      transitiveDeps = [
        "semver-compare@^1.0.0" 
      ];
      alternates = [
        "please-upgrade-node@^3.1.1" 
      ];
      npmName = "please-upgrade-node@^3.0.2";
      path = fetchurl {
        name = "please_upgrade_node___please_upgrade_node_3.1.1.tgz";
        url  = resolved;
        sha1 = "ed320051dfcc5024fae696712c8288993595e8ac";
      };
    })
    (rec {
      name = "pluralize___pluralize_7.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/pluralize/-/pluralize-7.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "pluralize@^7.0.0";
      path = fetchurl {
        name = "pluralize___pluralize_7.0.0.tgz";
        url  = resolved;
        sha1 = "298b89df8b93b0221dbf421ad2b1b1ea23fc6777";
      };
    })
    (rec {
      name = "posix_character_classes___posix_character_classes_0.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "posix-character-classes@^0.1.0";
      path = fetchurl {
        name = "posix_character_classes___posix_character_classes_0.1.1.tgz";
        url  = resolved;
        sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
      };
    })
    (rec {
      name = "prelude_ls___prelude_ls_1.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "prelude-ls@~1.1.2";
      path = fetchurl {
        name = "prelude_ls___prelude_ls_1.1.2.tgz";
        url  = resolved;
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    })
    (rec {
      name = "prettier_eslint_cli___prettier_eslint_cli_4.7.1.tgz";
      resolved = "https://registry.yarnpkg.com/prettier-eslint-cli/-/prettier-eslint-cli-4.7.1.tgz";
      transitiveDeps = [
        "arrify@^1.0.1"
        "babel-runtime@^6.23.0"
        "boolify@^1.0.0"
        "camelcase-keys@^4.1.0"
        "chalk@2.3.0"
        "common-tags@^1.4.0"
        "eslint@^4.5.0"
        "find-up@^2.1.0"
        "get-stdin@^5.0.1"
        "glob@^7.1.1"
        "ignore@^3.2.7"
        "indent-string@^3.1.0"
        "lodash.memoize@^4.1.2"
        "loglevel-colored-level-prefix@^1.0.0"
        "messageformat@^1.0.2"
        "prettier-eslint@^8.5.0"
        "rxjs@^5.3.0"
        "yargs@10.0.3" 
      ];
      alternates = [];
      npmName = "prettier-eslint-cli@^4.7.1";
      path = fetchurl {
        name = "prettier_eslint_cli___prettier_eslint_cli_4.7.1.tgz";
        url  = resolved;
        sha1 = "3d103c494baa4e80b99ad53e2b9db7620101859f";
      };
    })
    (rec {
      name = "prettier_eslint___prettier_eslint_8.8.2.tgz";
      resolved = "https://registry.yarnpkg.com/prettier-eslint/-/prettier-eslint-8.8.2.tgz";
      transitiveDeps = [
        "babel-runtime@^6.26.0"
        "common-tags@^1.4.0"
        "dlv@^1.1.0"
        "eslint@^4.0.0"
        "indent-string@^3.2.0"
        "lodash.merge@^4.6.0"
        "loglevel-colored-level-prefix@^1.0.0"
        "prettier@^1.7.0"
        "pretty-format@^23.0.1"
        "require-relative@^0.8.7"
        "typescript@^2.5.1"
        "typescript-eslint-parser@^16.0.0"
        "vue-eslint-parser@^2.0.2" 
      ];
      alternates = [];
      npmName = "prettier-eslint@^8.5.0";
      path = fetchurl {
        name = "prettier_eslint___prettier_eslint_8.8.2.tgz";
        url  = resolved;
        sha1 = "fcb29a48ab4524e234680797fe70e9d136ccaf0b";
      };
    })
    (rec {
      name = "prettier___prettier_1.15.3.tgz";
      resolved = "https://registry.yarnpkg.com/prettier/-/prettier-1.15.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "prettier@^1.7.0";
      path = fetchurl {
        name = "prettier___prettier_1.15.3.tgz";
        url  = resolved;
        sha1 = "1feaac5bdd181237b54dbe65d874e02a1472786a";
      };
    })
    (rec {
      name = "pretty_format___pretty_format_23.6.0.tgz";
      resolved = "https://registry.yarnpkg.com/pretty-format/-/pretty-format-23.6.0.tgz";
      transitiveDeps = [
        "ansi-regex@^3.0.0"
        "ansi-styles@^3.2.0" 
      ];
      alternates = [
        "pretty-format@^23.6.0" 
      ];
      npmName = "pretty-format@^23.0.1";
      path = fetchurl {
        name = "pretty_format___pretty_format_23.6.0.tgz";
        url  = resolved;
        sha1 = "5eaac8eeb6b33b987b7fe6097ea6a8a146ab5760";
      };
    })
    (rec {
      name = "process_nextick_args___process_nextick_args_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "process-nextick-args@~2.0.0";
      path = fetchurl {
        name = "process_nextick_args___process_nextick_args_2.0.0.tgz";
        url  = resolved;
        sha1 = "a37d732f4271b4ab1ad070d35508e8290788ffaa";
      };
    })
    (rec {
      name = "progress___progress_2.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/progress/-/progress-2.0.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "progress@^2.0.0";
      path = fetchurl {
        name = "progress___progress_2.0.3.tgz";
        url  = resolved;
        sha1 = "7e8cf8d8f5b8f239c1bc68beb4eb78567d572ef8";
      };
    })
    (rec {
      name = "prop_types___prop_types_15.6.2.tgz";
      resolved = "https://registry.yarnpkg.com/prop-types/-/prop-types-15.6.2.tgz";
      transitiveDeps = [
        "loose-envify@^1.3.1"
        "object-assign@^4.1.1" 
      ];
      alternates = [];
      npmName = "prop-types@^15.6.2";
      path = fetchurl {
        name = "prop_types___prop_types_15.6.2.tgz";
        url  = resolved;
        sha1 = "05d5ca77b4453e985d60fc7ff8c859094a497102";
      };
    })
    (rec {
      name = "pseudomap___pseudomap_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "pseudomap@^1.0.2";
      path = fetchurl {
        name = "pseudomap___pseudomap_1.0.2.tgz";
        url  = resolved;
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    })
    (rec {
      name = "pump___pump_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/pump/-/pump-3.0.0.tgz";
      transitiveDeps = [
        "end-of-stream@^1.1.0"
        "once@^1.3.1" 
      ];
      alternates = [];
      npmName = "pump@^3.0.0";
      path = fetchurl {
        name = "pump___pump_3.0.0.tgz";
        url  = resolved;
        sha1 = "b4a2116815bde2f4e1ea602354e8c75565107a64";
      };
    })
    (rec {
      name = "punycode___punycode_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/punycode/-/punycode-2.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "punycode@^2.1.0";
      path = fetchurl {
        name = "punycode___punycode_2.1.1.tgz";
        url  = resolved;
        sha1 = "b58b010ac40c22c5657616c8d2c2c02c7bf479ec";
      };
    })
    (rec {
      name = "quick_lru___quick_lru_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/quick-lru/-/quick-lru-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "quick-lru@^1.0.0";
      path = fetchurl {
        name = "quick_lru___quick_lru_1.1.0.tgz";
        url  = resolved;
        sha1 = "4360b17c61136ad38078397ff11416e186dcfbb8";
      };
    })
    (rec {
      name = "ramda___ramda_0.26.1.tgz";
      resolved = "https://registry.yarnpkg.com/ramda/-/ramda-0.26.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ramda@^0.26.1";
      path = fetchurl {
        name = "ramda___ramda_0.26.1.tgz";
        url  = resolved;
        sha1 = "8d41351eb8111c55353617fc3bbffad8e4d35d06";
      };
    })
    (rec {
      name = "read_pkg_up___read_pkg_up_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
      transitiveDeps = [
        "find-up@^2.0.0"
        "read-pkg@^2.0.0" 
      ];
      alternates = [];
      npmName = "read-pkg-up@^2.0.0";
      path = fetchurl {
        name = "read_pkg_up___read_pkg_up_2.0.0.tgz";
        url  = resolved;
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    })
    (rec {
      name = "read_pkg___read_pkg_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-2.0.0.tgz";
      transitiveDeps = [
        "load-json-file@^2.0.0"
        "normalize-package-data@^2.3.2"
        "path-type@^2.0.0" 
      ];
      alternates = [];
      npmName = "read-pkg@^2.0.0";
      path = fetchurl {
        name = "read_pkg___read_pkg_2.0.0.tgz";
        url  = resolved;
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    })
    (rec {
      name = "read_pkg___read_pkg_4.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-4.0.1.tgz";
      transitiveDeps = [
        "normalize-package-data@^2.3.2"
        "parse-json@^4.0.0"
        "pify@^3.0.0" 
      ];
      alternates = [];
      npmName = "read-pkg@^4.0.1";
      path = fetchurl {
        name = "read_pkg___read_pkg_4.0.1.tgz";
        url  = resolved;
        sha1 = "963625378f3e1c4d48c85872b5a6ec7d5d093237";
      };
    })
    (rec {
      name = "readable_stream___readable_stream_2.3.6.tgz";
      resolved = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.6.tgz";
      transitiveDeps = [
        "core-util-is@~1.0.0"
        "inherits@~2.0.3"
        "isarray@~1.0.0"
        "process-nextick-args@~2.0.0"
        "safe-buffer@~5.1.1"
        "string_decoder@~1.1.1"
        "util-deprecate@~1.0.1" 
      ];
      alternates = [];
      npmName = "readable-stream@^2.2.2";
      path = fetchurl {
        name = "readable_stream___readable_stream_2.3.6.tgz";
        url  = resolved;
        sha1 = "b11c27d88b8ff1fbe070643cf94b0c79ae1b0aaf";
      };
    })
    (rec {
      name = "regenerator_runtime___regenerator_runtime_0.11.1.tgz";
      resolved = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "regenerator-runtime@^0.11.0";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.11.1.tgz";
        url  = resolved;
        sha1 = "be05ad7f9bf7d22e056f9726cee5017fbf19e2e9";
      };
    })
    (rec {
      name = "regex_not___regex_not_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/regex-not/-/regex-not-1.0.2.tgz";
      transitiveDeps = [
        "extend-shallow@^3.0.2"
        "safe-regex@^1.1.0" 
      ];
      alternates = [
        "regex-not@^1.0.2" 
      ];
      npmName = "regex-not@^1.0.0";
      path = fetchurl {
        name = "regex_not___regex_not_1.0.2.tgz";
        url  = resolved;
        sha1 = "1f4ece27e00b0b65e0247a6810e6a85d83a5752c";
      };
    })
    (rec {
      name = "regexpp___regexpp_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/regexpp/-/regexpp-1.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "regexpp@^1.0.1";
      path = fetchurl {
        name = "regexpp___regexpp_1.1.0.tgz";
        url  = resolved;
        sha1 = "0e3516dd0b7904f413d2d4193dce4618c3a689ab";
      };
    })
    (rec {
      name = "regexpp___regexpp_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/regexpp/-/regexpp-2.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "regexpp@^2.0.1";
      path = fetchurl {
        name = "regexpp___regexpp_2.0.1.tgz";
        url  = resolved;
        sha1 = "8d19d31cf632482b589049f8281f93dbcba4d07f";
      };
    })
    (rec {
      name = "repeat_element___repeat_element_1.1.3.tgz";
      resolved = "https://registry.yarnpkg.com/repeat-element/-/repeat-element-1.1.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "repeat-element@^1.1.2";
      path = fetchurl {
        name = "repeat_element___repeat_element_1.1.3.tgz";
        url  = resolved;
        sha1 = "782e0d825c0c5a3bb39731f84efee6b742e6b1ce";
      };
    })
    (rec {
      name = "repeat_string___repeat_string_1.6.1.tgz";
      resolved = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "repeat-string@^1.6.1";
      path = fetchurl {
        name = "repeat_string___repeat_string_1.6.1.tgz";
        url  = resolved;
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    })
    (rec {
      name = "require_directory___require_directory_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "require-directory@^2.1.1";
      path = fetchurl {
        name = "require_directory___require_directory_2.1.1.tgz";
        url  = resolved;
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    })
    (rec {
      name = "require_main_filename___require_main_filename_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "require-main-filename@^1.0.1";
      path = fetchurl {
        name = "require_main_filename___require_main_filename_1.0.1.tgz";
        url  = resolved;
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    })
    (rec {
      name = "require_relative___require_relative_0.8.7.tgz";
      resolved = "https://registry.yarnpkg.com/require-relative/-/require-relative-0.8.7.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "require-relative@^0.8.7";
      path = fetchurl {
        name = "require_relative___require_relative_0.8.7.tgz";
        url  = resolved;
        sha1 = "7999539fc9e047a37928fa196f8e1563dabd36de";
      };
    })
    (rec {
      name = "require_uncached___require_uncached_1.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/require-uncached/-/require-uncached-1.0.3.tgz";
      transitiveDeps = [
        "caller-path@^0.1.0"
        "resolve-from@^1.0.0" 
      ];
      alternates = [];
      npmName = "require-uncached@^1.0.3";
      path = fetchurl {
        name = "require_uncached___require_uncached_1.0.3.tgz";
        url  = resolved;
        sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
      };
    })
    (rec {
      name = "reserved_words___reserved_words_0.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/reserved-words/-/reserved-words-0.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "reserved-words@^0.1.2";
      path = fetchurl {
        name = "reserved_words___reserved_words_0.1.2.tgz";
        url  = resolved;
        sha1 = "00a0940f98cd501aeaaac316411d9adc52b31ab1";
      };
    })
    (rec {
      name = "resolve_from___resolve_from_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "resolve-from@^1.0.0";
      path = fetchurl {
        name = "resolve_from___resolve_from_1.0.1.tgz";
        url  = resolved;
        sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
      };
    })
    (rec {
      name = "resolve_from___resolve_from_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "resolve-from@^3.0.0";
      path = fetchurl {
        name = "resolve_from___resolve_from_3.0.0.tgz";
        url  = resolved;
        sha1 = "b22c7af7d9d6881bc8b6e653335eebcb0a188748";
      };
    })
    (rec {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "resolve-from@^4.0.0";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = resolved;
        sha1 = "4abcd852ad32dd7baabfe9b40e00a36db5f392e6";
      };
    })
    (rec {
      name = "resolve_url___resolve_url_0.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/resolve-url/-/resolve-url-0.2.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "resolve-url@^0.2.1";
      path = fetchurl {
        name = "resolve_url___resolve_url_0.2.1.tgz";
        url  = resolved;
        sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
      };
    })
    (rec {
      name = "resolve___resolve_1.9.0.tgz";
      resolved = "https://registry.yarnpkg.com/resolve/-/resolve-1.9.0.tgz";
      transitiveDeps = [
        "path-parse@^1.0.6" 
      ];
      alternates = [
        "resolve@^1.6.0"
        "resolve@^1.8.1"
        "resolve@^1.9.0" 
      ];
      npmName = "resolve@^1.5.0";
      path = fetchurl {
        name = "resolve___resolve_1.9.0.tgz";
        url  = resolved;
        sha1 = "a14c6fdfa8f92a7df1d996cb7105fa744658ea06";
      };
    })
    (rec {
      name = "restore_cursor___restore_cursor_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-2.0.0.tgz";
      transitiveDeps = [
        "onetime@^2.0.0"
        "signal-exit@^3.0.2" 
      ];
      alternates = [];
      npmName = "restore-cursor@^2.0.0";
      path = fetchurl {
        name = "restore_cursor___restore_cursor_2.0.0.tgz";
        url  = resolved;
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    })
    (rec {
      name = "ret___ret_0.1.15.tgz";
      resolved = "https://registry.yarnpkg.com/ret/-/ret-0.1.15.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "ret@~0.1.10";
      path = fetchurl {
        name = "ret___ret_0.1.15.tgz";
        url  = resolved;
        sha1 = "b8a4825d5bdb1fc3f6f53c2bc33f81388681c7bc";
      };
    })
    (rec {
      name = "rimraf___rimraf_2.6.3.tgz";
      resolved = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.3.tgz";
      transitiveDeps = [
        "glob@^7.1.3" 
      ];
      alternates = [
        "rimraf@~2.6.2" 
      ];
      npmName = "rimraf@^2.2.8";
      path = fetchurl {
        name = "rimraf___rimraf_2.6.3.tgz";
        url  = resolved;
        sha1 = "b2d104fe0d8fb27cf9e0a1cda8262dd3833c6cab";
      };
    })
    (rec {
      name = "run_async___run_async_2.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/run-async/-/run-async-2.3.0.tgz";
      transitiveDeps = [
        "is-promise@^2.1.0" 
      ];
      alternates = [];
      npmName = "run-async@^2.2.0";
      path = fetchurl {
        name = "run_async___run_async_2.3.0.tgz";
        url  = resolved;
        sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
      };
    })
    (rec {
      name = "run_node___run_node_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/run-node/-/run-node-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "run-node@^1.0.0";
      path = fetchurl {
        name = "run_node___run_node_1.0.0.tgz";
        url  = resolved;
        sha1 = "46b50b946a2aa2d4947ae1d886e9856fd9cabe5e";
      };
    })
    (rec {
      name = "rx_lite_aggregates___rx_lite_aggregates_4.0.8.tgz";
      resolved = "https://registry.yarnpkg.com/rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz";
      transitiveDeps = [
        "rx-lite@*" 
      ];
      alternates = [];
      npmName = "rx-lite-aggregates@^4.0.8";
      path = fetchurl {
        name = "rx_lite_aggregates___rx_lite_aggregates_4.0.8.tgz";
        url  = resolved;
        sha1 = "753b87a89a11c95467c4ac1626c4efc4e05c67be";
      };
    })
    (rec {
      name = "rx_lite___rx_lite_4.0.8.tgz";
      resolved = "https://registry.yarnpkg.com/rx-lite/-/rx-lite-4.0.8.tgz";
      transitiveDeps = [];
      alternates = [
        "rx-lite@^4.0.8" 
      ];
      npmName = "rx-lite@*";
      path = fetchurl {
        name = "rx_lite___rx_lite_4.0.8.tgz";
        url  = resolved;
        sha1 = "0b1e11af8bc44836f04a6407e92da42467b79444";
      };
    })
    (rec {
      name = "rxjs___rxjs_5.5.12.tgz";
      resolved = "https://registry.yarnpkg.com/rxjs/-/rxjs-5.5.12.tgz";
      transitiveDeps = [
        "symbol-observable@1.0.1" 
      ];
      alternates = [];
      npmName = "rxjs@^5.3.0";
      path = fetchurl {
        name = "rxjs___rxjs_5.5.12.tgz";
        url  = resolved;
        sha1 = "6fa61b8a77c3d793dbaf270bee2f43f652d741cc";
      };
    })
    (rec {
      name = "rxjs___rxjs_6.3.3.tgz";
      resolved = "https://registry.yarnpkg.com/rxjs/-/rxjs-6.3.3.tgz";
      transitiveDeps = [
        "tslib@^1.9.0" 
      ];
      alternates = [
        "rxjs@^6.3.3" 
      ];
      npmName = "rxjs@^6.1.0";
      path = fetchurl {
        name = "rxjs___rxjs_6.3.3.tgz";
        url  = resolved;
        sha1 = "3c6a7fa420e844a81390fb1158a9ec614f4bad55";
      };
    })
    (rec {
      name = "safe_buffer___safe_buffer_5.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
      transitiveDeps = [];
      alternates = [
        "safe-buffer@~5.1.1" 
      ];
      npmName = "safe-buffer@~5.1.0";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.1.2.tgz";
        url  = resolved;
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
      };
    })
    (rec {
      name = "safe_regex___safe_regex_1.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/safe-regex/-/safe-regex-1.1.0.tgz";
      transitiveDeps = [
        "ret@~0.1.10" 
      ];
      alternates = [];
      npmName = "safe-regex@^1.1.0";
      path = fetchurl {
        name = "safe_regex___safe_regex_1.1.0.tgz";
        url  = resolved;
        sha1 = "40a3669f3b077d1e943d44629e157dd48023bf2e";
      };
    })
    (rec {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "safer-buffer@>= 2.1.2 < 3";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url  = resolved;
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    })
    (rec {
      name = "semver_compare___semver_compare_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/semver-compare/-/semver-compare-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "semver-compare@^1.0.0";
      path = fetchurl {
        name = "semver_compare___semver_compare_1.0.0.tgz";
        url  = resolved;
        sha1 = "0dee216a1c941ab37e9efb1788f6afc5ff5537fc";
      };
    })
    (rec {
      name = "semver___semver_5.6.0.tgz";
      resolved = "https://registry.yarnpkg.com/semver/-/semver-5.6.0.tgz";
      transitiveDeps = [];
      alternates = [
        "semver@^5.3.0"
        "semver@^5.5.0"
        "semver@^5.5.1" 
      ];
      npmName = "semver@2 || 3 || 4 || 5";
      path = fetchurl {
        name = "semver___semver_5.6.0.tgz";
        url  = resolved;
        sha1 = "7e74256fbaa49c75aa7c7a205cc22799cac80004";
      };
    })
    (rec {
      name = "semver___semver_5.5.0.tgz";
      resolved = "https://registry.yarnpkg.com/semver/-/semver-5.5.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "semver@5.5.0";
      path = fetchurl {
        name = "semver___semver_5.5.0.tgz";
        url  = resolved;
        sha1 = "dc4bbc7a6ca9d916dee5d43516f0092b58f7b8ab";
      };
    })
    (rec {
      name = "set_blocking___set_blocking_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "set-blocking@^2.0.0";
      path = fetchurl {
        name = "set_blocking___set_blocking_2.0.0.tgz";
        url  = resolved;
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    })
    (rec {
      name = "set_value___set_value_0.4.3.tgz";
      resolved = "https://registry.yarnpkg.com/set-value/-/set-value-0.4.3.tgz";
      transitiveDeps = [
        "extend-shallow@^2.0.1"
        "is-extendable@^0.1.1"
        "is-plain-object@^2.0.1"
        "to-object-path@^0.3.0" 
      ];
      alternates = [];
      npmName = "set-value@^0.4.3";
      path = fetchurl {
        name = "set_value___set_value_0.4.3.tgz";
        url  = resolved;
        sha1 = "7db08f9d3d22dc7f78e53af3c3bf4666ecdfccf1";
      };
    })
    (rec {
      name = "set_value___set_value_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/set-value/-/set-value-2.0.0.tgz";
      transitiveDeps = [
        "extend-shallow@^2.0.1"
        "is-extendable@^0.1.1"
        "is-plain-object@^2.0.3"
        "split-string@^3.0.1" 
      ];
      alternates = [];
      npmName = "set-value@^2.0.0";
      path = fetchurl {
        name = "set_value___set_value_2.0.0.tgz";
        url  = resolved;
        sha1 = "71ae4a88f0feefbbf52d1ea604f3fb315ebb6274";
      };
    })
    (rec {
      name = "shebang_command___shebang_command_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-1.2.0.tgz";
      transitiveDeps = [
        "shebang-regex@^1.0.0" 
      ];
      alternates = [];
      npmName = "shebang-command@^1.2.0";
      path = fetchurl {
        name = "shebang_command___shebang_command_1.2.0.tgz";
        url  = resolved;
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    })
    (rec {
      name = "shebang_regex___shebang_regex_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "shebang-regex@^1.0.0";
      path = fetchurl {
        name = "shebang_regex___shebang_regex_1.0.0.tgz";
        url  = resolved;
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    })
    (rec {
      name = "signal_exit___signal_exit_3.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.2.tgz";
      transitiveDeps = [];
      alternates = [
        "signal-exit@^3.0.2" 
      ];
      npmName = "signal-exit@^3.0.0";
      path = fetchurl {
        name = "signal_exit___signal_exit_3.0.2.tgz";
        url  = resolved;
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    })
    (rec {
      name = "simple_git___simple_git_1.107.0.tgz";
      resolved = "https://registry.yarnpkg.com/simple-git/-/simple-git-1.107.0.tgz";
      transitiveDeps = [
        "debug@^4.0.1" 
      ];
      alternates = [];
      npmName = "simple-git@^1.85.0";
      path = fetchurl {
        name = "simple_git___simple_git_1.107.0.tgz";
        url  = resolved;
        sha1 = "12cffaf261c14d6f450f7fdb86c21ccee968b383";
      };
    })
    (rec {
      name = "slash___slash_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/slash/-/slash-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "slash@^2.0.0";
      path = fetchurl {
        name = "slash___slash_2.0.0.tgz";
        url  = resolved;
        sha1 = "de552851a1759df3a8f206535442f5ec4ddeab44";
      };
    })
    (rec {
      name = "slice_ansi___slice_ansi_0.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-0.0.4.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "slice-ansi@0.0.4";
      path = fetchurl {
        name = "slice_ansi___slice_ansi_0.0.4.tgz";
        url  = resolved;
        sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
      };
    })
    (rec {
      name = "slice_ansi___slice_ansi_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-1.0.0.tgz";
      transitiveDeps = [
        "is-fullwidth-code-point@^2.0.0" 
      ];
      alternates = [];
      npmName = "slice-ansi@1.0.0";
      path = fetchurl {
        name = "slice_ansi___slice_ansi_1.0.0.tgz";
        url  = resolved;
        sha1 = "044f1a49d8842ff307aad6b505ed178bd950134d";
      };
    })
    (rec {
      name = "slice_ansi___slice_ansi_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-2.0.0.tgz";
      transitiveDeps = [
        "ansi-styles@^3.2.0"
        "astral-regex@^1.0.0"
        "is-fullwidth-code-point@^2.0.0" 
      ];
      alternates = [];
      npmName = "slice-ansi@2.0.0";
      path = fetchurl {
        name = "slice_ansi___slice_ansi_2.0.0.tgz";
        url  = resolved;
        sha1 = "5373bdb8559b45676e8541c66916cdd6251612e7";
      };
    })
    (rec {
      name = "snapdragon_node___snapdragon_node_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
      transitiveDeps = [
        "define-property@^1.0.0"
        "isobject@^3.0.0"
        "snapdragon-util@^3.0.1" 
      ];
      alternates = [];
      npmName = "snapdragon-node@^2.0.1";
      path = fetchurl {
        name = "snapdragon_node___snapdragon_node_2.1.1.tgz";
        url  = resolved;
        sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
      };
    })
    (rec {
      name = "snapdragon_util___snapdragon_util_3.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
      transitiveDeps = [
        "kind-of@^3.2.0" 
      ];
      alternates = [];
      npmName = "snapdragon-util@^3.0.1";
      path = fetchurl {
        name = "snapdragon_util___snapdragon_util_3.0.1.tgz";
        url  = resolved;
        sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
      };
    })
    (rec {
      name = "snapdragon___snapdragon_0.8.2.tgz";
      resolved = "https://registry.yarnpkg.com/snapdragon/-/snapdragon-0.8.2.tgz";
      transitiveDeps = [
        "base@^0.11.1"
        "debug@^2.2.0"
        "define-property@^0.2.5"
        "extend-shallow@^2.0.1"
        "map-cache@^0.2.2"
        "source-map@^0.5.6"
        "source-map-resolve@^0.5.0"
        "use@^3.1.0" 
      ];
      alternates = [];
      npmName = "snapdragon@^0.8.1";
      path = fetchurl {
        name = "snapdragon___snapdragon_0.8.2.tgz";
        url  = resolved;
        sha1 = "64922e7c565b0e14204ba1aa7d6964278d25182d";
      };
    })
    (rec {
      name = "source_map_resolve___source_map_resolve_0.5.2.tgz";
      resolved = "https://registry.yarnpkg.com/source-map-resolve/-/source-map-resolve-0.5.2.tgz";
      transitiveDeps = [
        "atob@^2.1.1"
        "decode-uri-component@^0.2.0"
        "resolve-url@^0.2.1"
        "source-map-url@^0.4.0"
        "urix@^0.1.0" 
      ];
      alternates = [];
      npmName = "source-map-resolve@^0.5.0";
      path = fetchurl {
        name = "source_map_resolve___source_map_resolve_0.5.2.tgz";
        url  = resolved;
        sha1 = "72e2cc34095543e43b2c62b2c4c10d4a9054f259";
      };
    })
    (rec {
      name = "source_map_url___source_map_url_0.4.0.tgz";
      resolved = "https://registry.yarnpkg.com/source-map-url/-/source-map-url-0.4.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "source-map-url@^0.4.0";
      path = fetchurl {
        name = "source_map_url___source_map_url_0.4.0.tgz";
        url  = resolved;
        sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
      };
    })
    (rec {
      name = "source_map___source_map_0.5.7.tgz";
      resolved = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
      transitiveDeps = [];
      alternates = [
        "source-map@^0.5.6" 
      ];
      npmName = "source-map@^0.5.0";
      path = fetchurl {
        name = "source_map___source_map_0.5.7.tgz";
        url  = resolved;
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    })
    (rec {
      name = "spdx_correct___spdx_correct_3.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-3.1.0.tgz";
      transitiveDeps = [
        "spdx-expression-parse@^3.0.0"
        "spdx-license-ids@^3.0.0" 
      ];
      alternates = [];
      npmName = "spdx-correct@^3.0.0";
      path = fetchurl {
        name = "spdx_correct___spdx_correct_3.1.0.tgz";
        url  = resolved;
        sha1 = "fb83e504445268f154b074e218c87c003cd31df4";
      };
    })
    (rec {
      name = "spdx_exceptions___spdx_exceptions_2.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/spdx-exceptions/-/spdx-exceptions-2.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "spdx-exceptions@^2.1.0";
      path = fetchurl {
        name = "spdx_exceptions___spdx_exceptions_2.2.0.tgz";
        url  = resolved;
        sha1 = "2ea450aee74f2a89bfb94519c07fcd6f41322977";
      };
    })
    (rec {
      name = "spdx_expression_parse___spdx_expression_parse_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz";
      transitiveDeps = [
        "spdx-exceptions@^2.1.0"
        "spdx-license-ids@^3.0.0" 
      ];
      alternates = [];
      npmName = "spdx-expression-parse@^3.0.0";
      path = fetchurl {
        name = "spdx_expression_parse___spdx_expression_parse_3.0.0.tgz";
        url  = resolved;
        sha1 = "99e119b7a5da00e05491c9fa338b7904823b41d0";
      };
    })
    (rec {
      name = "spdx_license_ids___spdx_license_ids_3.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-3.0.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "spdx-license-ids@^3.0.0";
      path = fetchurl {
        name = "spdx_license_ids___spdx_license_ids_3.0.3.tgz";
        url  = resolved;
        sha1 = "81c0ce8f21474756148bbb5f3bfc0f36bf15d76e";
      };
    })
    (rec {
      name = "split_string___split_string_3.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/split-string/-/split-string-3.1.0.tgz";
      transitiveDeps = [
        "extend-shallow@^3.0.0" 
      ];
      alternates = [
        "split-string@^3.0.2" 
      ];
      npmName = "split-string@^3.0.1";
      path = fetchurl {
        name = "split_string___split_string_3.1.0.tgz";
        url  = resolved;
        sha1 = "7cb09dda3a86585705c64b39a6466038682e8fe2";
      };
    })
    (rec {
      name = "sprintf_js___sprintf_js_1.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "sprintf-js@~1.0.2";
      path = fetchurl {
        name = "sprintf_js___sprintf_js_1.0.3.tgz";
        url  = resolved;
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    })
    (rec {
      name = "staged_git_files___staged_git_files_1.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/staged-git-files/-/staged-git-files-1.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "staged-git-files@1.1.2";
      path = fetchurl {
        name = "staged_git_files___staged_git_files_1.1.2.tgz";
        url  = resolved;
        sha1 = "4326d33886dc9ecfa29a6193bf511ba90a46454b";
      };
    })
    (rec {
      name = "static_extend___static_extend_0.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/static-extend/-/static-extend-0.1.2.tgz";
      transitiveDeps = [
        "define-property@^0.2.5"
        "object-copy@^0.1.0" 
      ];
      alternates = [];
      npmName = "static-extend@^0.1.1";
      path = fetchurl {
        name = "static_extend___static_extend_0.1.2.tgz";
        url  = resolved;
        sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
      };
    })
    (rec {
      name = "string_argv___string_argv_0.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/string-argv/-/string-argv-0.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "string-argv@^0.0.2";
      path = fetchurl {
        name = "string_argv___string_argv_0.0.2.tgz";
        url  = resolved;
        sha1 = "dac30408690c21f3c3630a3ff3a05877bdcbd736";
      };
    })
    (rec {
      name = "string_width___string_width_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz";
      transitiveDeps = [
        "code-point-at@^1.0.0"
        "is-fullwidth-code-point@^1.0.0"
        "strip-ansi@^3.0.0" 
      ];
      alternates = [];
      npmName = "string-width@^1.0.1";
      path = fetchurl {
        name = "string_width___string_width_1.0.2.tgz";
        url  = resolved;
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    })
    (rec {
      name = "string_width___string_width_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
      transitiveDeps = [
        "is-fullwidth-code-point@^2.0.0"
        "strip-ansi@^4.0.0" 
      ];
      alternates = [
        "string-width@^2.1.0"
        "string-width@^2.1.1" 
      ];
      npmName = "string-width@^2.0.0";
      path = fetchurl {
        name = "string_width___string_width_2.1.1.tgz";
        url  = resolved;
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    })
    (rec {
      name = "string_decoder___string_decoder_1.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz";
      transitiveDeps = [
        "safe-buffer@~5.1.0" 
      ];
      alternates = [];
      npmName = "string_decoder@~1.1.1";
      path = fetchurl {
        name = "string_decoder___string_decoder_1.1.1.tgz";
        url  = resolved;
        sha1 = "9cf1611ba62685d7030ae9e4ba34149c3af03fc8";
      };
    })
    (rec {
      name = "stringify_object___stringify_object_3.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/stringify-object/-/stringify-object-3.3.0.tgz";
      transitiveDeps = [
        "get-own-enumerable-property-symbols@^3.0.0"
        "is-obj@^1.0.1"
        "is-regexp@^1.0.0" 
      ];
      alternates = [];
      npmName = "stringify-object@^3.2.2";
      path = fetchurl {
        name = "stringify_object___stringify_object_3.3.0.tgz";
        url  = resolved;
        sha1 = "703065aefca19300d3ce88af4f5b3956d7556629";
      };
    })
    (rec {
      name = "strip_ansi___strip_ansi_3.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz";
      transitiveDeps = [
        "ansi-regex@^2.0.0" 
      ];
      alternates = [
        "strip-ansi@^3.0.1" 
      ];
      npmName = "strip-ansi@^3.0.0";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_3.0.1.tgz";
        url  = resolved;
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    })
    (rec {
      name = "strip_ansi___strip_ansi_4.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
      transitiveDeps = [
        "ansi-regex@^3.0.0" 
      ];
      alternates = [];
      npmName = "strip-ansi@^4.0.0";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_4.0.0.tgz";
        url  = resolved;
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    })
    (rec {
      name = "strip_ansi___strip_ansi_5.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-5.0.0.tgz";
      transitiveDeps = [
        "ansi-regex@^4.0.0" 
      ];
      alternates = [];
      npmName = "strip-ansi@^5.0.0";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_5.0.0.tgz";
        url  = resolved;
        sha1 = "f78f68b5d0866c20b2c9b8c61b5298508dc8756f";
      };
    })
    (rec {
      name = "strip_bom___strip_bom_3.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "strip-bom@^3.0.0";
      path = fetchurl {
        name = "strip_bom___strip_bom_3.0.0.tgz";
        url  = resolved;
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    })
    (rec {
      name = "strip_eof___strip_eof_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/strip-eof/-/strip-eof-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "strip-eof@^1.0.0";
      path = fetchurl {
        name = "strip_eof___strip_eof_1.0.0.tgz";
        url  = resolved;
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    })
    (rec {
      name = "strip_json_comments___strip_json_comments_2.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
      transitiveDeps = [];
      alternates = [
        "strip-json-comments@~2.0.1" 
      ];
      npmName = "strip-json-comments@^2.0.1";
      path = fetchurl {
        name = "strip_json_comments___strip_json_comments_2.0.1.tgz";
        url  = resolved;
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    })
    (rec {
      name = "supports_color___supports_color_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/supports-color/-/supports-color-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "supports-color@^2.0.0";
      path = fetchurl {
        name = "supports_color___supports_color_2.0.0.tgz";
        url  = resolved;
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    })
    (rec {
      name = "supports_color___supports_color_4.5.0.tgz";
      resolved = "https://registry.yarnpkg.com/supports-color/-/supports-color-4.5.0.tgz";
      transitiveDeps = [
        "has-flag@^2.0.0" 
      ];
      alternates = [];
      npmName = "supports-color@^4.0.0";
      path = fetchurl {
        name = "supports_color___supports_color_4.5.0.tgz";
        url  = resolved;
        sha1 = "be7a0de484dec5c5cddf8b3d59125044912f635b";
      };
    })
    (rec {
      name = "supports_color___supports_color_5.5.0.tgz";
      resolved = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
      transitiveDeps = [
        "has-flag@^3.0.0" 
      ];
      alternates = [];
      npmName = "supports-color@^5.3.0";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = resolved;
        sha1 = "e2e69a44ac8772f78a1ec0b35b689df6530efc8f";
      };
    })
    (rec {
      name = "symbol_observable___symbol_observable_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/symbol-observable/-/symbol-observable-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "symbol-observable@1.0.1";
      path = fetchurl {
        name = "symbol_observable___symbol_observable_1.0.1.tgz";
        url  = resolved;
        sha1 = "8340fc4702c3122df5d22288f88283f513d3fdd4";
      };
    })
    (rec {
      name = "symbol_observable___symbol_observable_1.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/symbol-observable/-/symbol-observable-1.2.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "symbol-observable@^1.1.0";
      path = fetchurl {
        name = "symbol_observable___symbol_observable_1.2.0.tgz";
        url  = resolved;
        sha1 = "c22688aed4eab3cdc2dfeacbb561660560a00804";
      };
    })
    (rec {
      name = "table___table_4.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/table/-/table-4.0.2.tgz";
      transitiveDeps = [
        "ajv@^5.2.3"
        "ajv-keywords@^2.1.0"
        "chalk@^2.1.0"
        "lodash@^4.17.4"
        "slice-ansi@1.0.0"
        "string-width@^2.1.1" 
      ];
      alternates = [];
      npmName = "table@4.0.2";
      path = fetchurl {
        name = "table___table_4.0.2.tgz";
        url  = resolved;
        sha1 = "a33447375391e766ad34d3486e6e2aedc84d2e36";
      };
    })
    (rec {
      name = "table___table_5.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/table/-/table-5.1.1.tgz";
      transitiveDeps = [
        "ajv@^6.6.1"
        "lodash@^4.17.11"
        "slice-ansi@2.0.0"
        "string-width@^2.1.1" 
      ];
      alternates = [];
      npmName = "table@^5.0.2";
      path = fetchurl {
        name = "table___table_5.1.1.tgz";
        url  = resolved;
        sha1 = "92030192f1b7b51b6eeab23ed416862e47b70837";
      };
    })
    (rec {
      name = "text_table___text_table_0.2.0.tgz";
      resolved = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
      transitiveDeps = [];
      alternates = [
        "text-table@~0.2.0" 
      ];
      npmName = "text-table@^0.2.0";
      path = fetchurl {
        name = "text_table___text_table_0.2.0.tgz";
        url  = resolved;
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    })
    (rec {
      name = "through___through_2.3.8.tgz";
      resolved = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "through@^2.3.6";
      path = fetchurl {
        name = "through___through_2.3.8.tgz";
        url  = resolved;
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    })
    (rec {
      name = "tmp___tmp_0.0.33.tgz";
      resolved = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.33.tgz";
      transitiveDeps = [
        "os-tmpdir@~1.0.2" 
      ];
      alternates = [];
      npmName = "tmp@^0.0.33";
      path = fetchurl {
        name = "tmp___tmp_0.0.33.tgz";
        url  = resolved;
        sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
      };
    })
    (rec {
      name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "to-fast-properties@^2.0.0";
      path = fetchurl {
        name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
        url  = resolved;
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
      };
    })
    (rec {
      name = "to_object_path___to_object_path_0.3.0.tgz";
      resolved = "https://registry.yarnpkg.com/to-object-path/-/to-object-path-0.3.0.tgz";
      transitiveDeps = [
        "kind-of@^3.0.2" 
      ];
      alternates = [];
      npmName = "to-object-path@^0.3.0";
      path = fetchurl {
        name = "to_object_path___to_object_path_0.3.0.tgz";
        url  = resolved;
        sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
      };
    })
    (rec {
      name = "to_regex_range___to_regex_range_2.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-2.1.1.tgz";
      transitiveDeps = [
        "is-number@^3.0.0"
        "repeat-string@^1.6.1" 
      ];
      alternates = [];
      npmName = "to-regex-range@^2.1.0";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_2.1.1.tgz";
        url  = resolved;
        sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
      };
    })
    (rec {
      name = "to_regex___to_regex_3.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/to-regex/-/to-regex-3.0.2.tgz";
      transitiveDeps = [
        "define-property@^2.0.2"
        "extend-shallow@^3.0.2"
        "regex-not@^1.0.2"
        "safe-regex@^1.1.0" 
      ];
      alternates = [
        "to-regex@^3.0.2" 
      ];
      npmName = "to-regex@^3.0.1";
      path = fetchurl {
        name = "to_regex___to_regex_3.0.2.tgz";
        url  = resolved;
        sha1 = "13cfdd9b336552f30b51f33a8ae1b42a7a7599ce";
      };
    })
    (rec {
      name = "trim_right___trim_right_1.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/trim-right/-/trim-right-1.0.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "trim-right@^1.0.1";
      path = fetchurl {
        name = "trim_right___trim_right_1.0.1.tgz";
        url  = resolved;
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    })
    (rec {
      name = "tslib___tslib_1.9.3.tgz";
      resolved = "https://registry.yarnpkg.com/tslib/-/tslib-1.9.3.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "tslib@^1.9.0";
      path = fetchurl {
        name = "tslib___tslib_1.9.3.tgz";
        url  = resolved;
        sha1 = "d7e4dd79245d85428c4d7e4822a79917954ca286";
      };
    })
    (rec {
      name = "type_check___type_check_0.3.2.tgz";
      resolved = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
      transitiveDeps = [
        "prelude-ls@~1.1.2" 
      ];
      alternates = [];
      npmName = "type-check@~0.3.2";
      path = fetchurl {
        name = "type_check___type_check_0.3.2.tgz";
        url  = resolved;
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    })
    (rec {
      name = "typedarray___typedarray_0.0.6.tgz";
      resolved = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "typedarray@^0.0.6";
      path = fetchurl {
        name = "typedarray___typedarray_0.0.6.tgz";
        url  = resolved;
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    })
    (rec {
      name = "typescript_eslint_parser___typescript_eslint_parser_16.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/typescript-eslint-parser/-/typescript-eslint-parser-16.0.1.tgz";
      transitiveDeps = [
        "lodash.unescape@4.0.1"
        "semver@5.5.0" 
      ];
      alternates = [];
      npmName = "typescript-eslint-parser@^16.0.0";
      path = fetchurl {
        name = "typescript_eslint_parser___typescript_eslint_parser_16.0.1.tgz";
        url  = resolved;
        sha1 = "b40681c7043b222b9772748b700a000b241c031b";
      };
    })
    (rec {
      name = "typescript___typescript_2.9.2.tgz";
      resolved = "https://registry.yarnpkg.com/typescript/-/typescript-2.9.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "typescript@^2.5.1";
      path = fetchurl {
        name = "typescript___typescript_2.9.2.tgz";
        url  = resolved;
        sha1 = "1cbf61d05d6b96269244eb6a3bce4bd914e0f00c";
      };
    })
    (rec {
      name = "union_value___union_value_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/union-value/-/union-value-1.0.0.tgz";
      transitiveDeps = [
        "arr-union@^3.1.0"
        "get-value@^2.0.6"
        "is-extendable@^0.1.1"
        "set-value@^0.4.3" 
      ];
      alternates = [];
      npmName = "union-value@^1.0.0";
      path = fetchurl {
        name = "union_value___union_value_1.0.0.tgz";
        url  = resolved;
        sha1 = "5c71c34cb5bad5dcebe3ea0cd08207ba5aa1aea4";
      };
    })
    (rec {
      name = "unset_value___unset_value_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/unset-value/-/unset-value-1.0.0.tgz";
      transitiveDeps = [
        "has-value@^0.3.1"
        "isobject@^3.0.0" 
      ];
      alternates = [];
      npmName = "unset-value@^1.0.0";
      path = fetchurl {
        name = "unset_value___unset_value_1.0.0.tgz";
        url  = resolved;
        sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
      };
    })
    (rec {
      name = "uri_js___uri_js_4.2.2.tgz";
      resolved = "https://registry.yarnpkg.com/uri-js/-/uri-js-4.2.2.tgz";
      transitiveDeps = [
        "punycode@^2.1.0" 
      ];
      alternates = [];
      npmName = "uri-js@^4.2.2";
      path = fetchurl {
        name = "uri_js___uri_js_4.2.2.tgz";
        url  = resolved;
        sha1 = "94c540e1ff772956e2299507c010aea6c8838eb0";
      };
    })
    (rec {
      name = "urix___urix_0.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/urix/-/urix-0.1.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "urix@^0.1.0";
      path = fetchurl {
        name = "urix___urix_0.1.0.tgz";
        url  = resolved;
        sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
      };
    })
    (rec {
      name = "use___use_3.1.1.tgz";
      resolved = "https://registry.yarnpkg.com/use/-/use-3.1.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "use@^3.1.0";
      path = fetchurl {
        name = "use___use_3.1.1.tgz";
        url  = resolved;
        sha1 = "d50c8cac79a19fbc20f2911f56eb973f4e10070f";
      };
    })
    (rec {
      name = "util_deprecate___util_deprecate_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "util-deprecate@~1.0.1";
      path = fetchurl {
        name = "util_deprecate___util_deprecate_1.0.2.tgz";
        url  = resolved;
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    })
    (rec {
      name = "validate_npm_package_license___validate_npm_package_license_3.0.4.tgz";
      resolved = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
      transitiveDeps = [
        "spdx-correct@^3.0.0"
        "spdx-expression-parse@^3.0.0" 
      ];
      alternates = [];
      npmName = "validate-npm-package-license@^3.0.1";
      path = fetchurl {
        name = "validate_npm_package_license___validate_npm_package_license_3.0.4.tgz";
        url  = resolved;
        sha1 = "fc91f6b9c7ba15c857f4cb2c5defeec39d4f410a";
      };
    })
    (rec {
      name = "vue_eslint_parser___vue_eslint_parser_2.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/vue-eslint-parser/-/vue-eslint-parser-2.0.3.tgz";
      transitiveDeps = [
        "debug@^3.1.0"
        "eslint-scope@^3.7.1"
        "eslint-visitor-keys@^1.0.0"
        "espree@^3.5.2"
        "esquery@^1.0.0"
        "lodash@^4.17.4" 
      ];
      alternates = [];
      npmName = "vue-eslint-parser@^2.0.2";
      path = fetchurl {
        name = "vue_eslint_parser___vue_eslint_parser_2.0.3.tgz";
        url  = resolved;
        sha1 = "c268c96c6d94cfe3d938a5f7593959b0ca3360d1";
      };
    })
    (rec {
      name = "which_module___which_module_2.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/which-module/-/which-module-2.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "which-module@^2.0.0";
      path = fetchurl {
        name = "which_module___which_module_2.0.0.tgz";
        url  = resolved;
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    })
    (rec {
      name = "which___which_1.3.1.tgz";
      resolved = "https://registry.yarnpkg.com/which/-/which-1.3.1.tgz";
      transitiveDeps = [
        "isexe@^2.0.0" 
      ];
      alternates = [
        "which@^1.2.9" 
      ];
      npmName = "which@^1.2.10";
      path = fetchurl {
        name = "which___which_1.3.1.tgz";
        url  = resolved;
        sha1 = "a45043d54f5805316da8d62f9f50918d3da70b0a";
      };
    })
    (rec {
      name = "wordwrap___wordwrap_1.0.0.tgz";
      resolved = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "wordwrap@~1.0.0";
      path = fetchurl {
        name = "wordwrap___wordwrap_1.0.0.tgz";
        url  = resolved;
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    })
    (rec {
      name = "wrap_ansi___wrap_ansi_2.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
      transitiveDeps = [
        "string-width@^1.0.1"
        "strip-ansi@^3.0.1" 
      ];
      alternates = [];
      npmName = "wrap-ansi@^2.0.0";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_2.1.0.tgz";
        url  = resolved;
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    })
    (rec {
      name = "wrap_ansi___wrap_ansi_3.0.1.tgz";
      resolved = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-3.0.1.tgz";
      transitiveDeps = [
        "string-width@^2.1.1"
        "strip-ansi@^4.0.0" 
      ];
      alternates = [];
      npmName = "wrap-ansi@^3.0.1";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_3.0.1.tgz";
        url  = resolved;
        sha1 = "288a04d87eda5c286e060dfe8f135ce8d007f8ba";
      };
    })
    (rec {
      name = "wrappy___wrappy_1.0.2.tgz";
      resolved = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "wrappy@1";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = resolved;
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    })
    (rec {
      name = "write___write_0.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/write/-/write-0.2.1.tgz";
      transitiveDeps = [
        "mkdirp@^0.5.1" 
      ];
      alternates = [];
      npmName = "write@^0.2.1";
      path = fetchurl {
        name = "write___write_0.2.1.tgz";
        url  = resolved;
        sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
      };
    })
    (rec {
      name = "y18n___y18n_3.2.1.tgz";
      resolved = "https://registry.yarnpkg.com/y18n/-/y18n-3.2.1.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "y18n@^3.2.1";
      path = fetchurl {
        name = "y18n___y18n_3.2.1.tgz";
        url  = resolved;
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    })
    (rec {
      name = "yallist___yallist_2.1.2.tgz";
      resolved = "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz";
      transitiveDeps = [];
      alternates = [];
      npmName = "yallist@^2.1.2";
      path = fetchurl {
        name = "yallist___yallist_2.1.2.tgz";
        url  = resolved;
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    })
    (rec {
      name = "yargs_parser___yargs_parser_8.1.0.tgz";
      resolved = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-8.1.0.tgz";
      transitiveDeps = [
        "camelcase@^4.1.0" 
      ];
      alternates = [];
      npmName = "yargs-parser@^8.0.0";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_8.1.0.tgz";
        url  = resolved;
        sha1 = "f1376a33b6629a5d063782944da732631e966950";
      };
    })
    (rec {
      name = "yargs___yargs_10.0.3.tgz";
      resolved = "https://registry.yarnpkg.com/yargs/-/yargs-10.0.3.tgz";
      transitiveDeps = [
        "cliui@^3.2.0"
        "decamelize@^1.1.1"
        "find-up@^2.1.0"
        "get-caller-file@^1.0.1"
        "os-locale@^2.0.0"
        "require-directory@^2.1.1"
        "require-main-filename@^1.0.1"
        "set-blocking@^2.0.0"
        "string-width@^2.0.0"
        "which-module@^2.0.0"
        "y18n@^3.2.1"
        "yargs-parser@^8.0.0" 
      ];
      alternates = [];
      npmName = "yargs@10.0.3";
      path = fetchurl {
        name = "yargs___yargs_10.0.3.tgz";
        url  = resolved;
        sha1 = "6542debd9080ad517ec5048fb454efe9e4d4aaae";
      };
    })
  ];
}
