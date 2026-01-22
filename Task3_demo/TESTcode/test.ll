; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33813"

%"class.std::basic_ostream" = type { ptr, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, ptr, i8 }
%"class.std::ios_base" = type { ptr, i64, i32, i32, i32, i64, i64, ptr, ptr, ptr }
%rtti.TypeDescriptor26 = type { ptr, ptr, [27 x i8] }
%eh.CatchableType = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor22 = type { ptr, ptr, [23 x i8] }
%rtti.TypeDescriptor23 = type { ptr, ptr, [24 x i8] }
%rtti.TypeDescriptor19 = type { ptr, ptr, [20 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x i32] }
%eh.ThrowInfo = type { i32, i32, i32, i32 }
%"union.std::error_category::_Addr_storage" = type { i64 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor35 = type { ptr, ptr, [36 x i8] }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor24 = type { ptr, ptr, [25 x i8] }
%"struct.std::_Fake_allocator" = type { i8 }
%rtti.TypeDescriptor30 = type { ptr, ptr, [31 x i8] }
%eh.CatchableTypeArray.3 = type { i32, [3 x i32] }
%"class.std::locale::id" = type { i64 }
%rtti.TypeDescriptor20 = type { ptr, ptr, [21 x i8] }
%rtti.TypeDescriptor21 = type { ptr, ptr, [22 x i8] }
%rtti.TypeDescriptor25 = type { ptr, ptr, [26 x i8] }
%rtti.TypeDescriptor18 = type { ptr, ptr, [19 x i8] }
%eh.CatchableTypeArray.2 = type { i32, [2 x i32] }
%"class.std::basic_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::_Sentry_base", i8 }
%"class.std::basic_ostream<char>::_Sentry_base" = type { ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr, %struct.__std_exception_data }
%struct.__std_exception_data = type { ptr, i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::basic_string" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char>>::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char>>::_Bxty" = type { ptr, [8 x i8] }
%"class.std::error_condition" = type { i32, ptr }
%"struct.std::_Zero_then_variadic_args_t" = type { i8 }
%"struct.std::_Fake_proxy_ptr_impl" = type { i8 }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::error_category" = type { ptr, %"union.std::error_category::_Addr_storage" }
%"class.std::allocator" = type { i8 }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%class.anon = type { i8 }
%"class.std::locale" = type { [8 x i8], ptr }
%"class.std::_Lockit" = type { i32 }
%"class.std::unique_ptr" = type { %"class.std::_Compressed_pair.0" }
%"class.std::_Compressed_pair.0" = type { ptr }
%"class.std::locale::_Locimp" = type { %"class.std::locale::facet", ptr, i64, i32, i8, %"class.std::_Yarn" }
%"class.std::locale::facet" = type { %"class.std::_Facet_base", i32 }
%"class.std::_Facet_base" = type { ptr }
%"class.std::_Yarn" = type { ptr, i8 }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.1", %"class.std::_Yarn.1", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Yarn.1" = type { ptr, i16 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::ctype" = type { %"struct.std::ctype_base", %struct._Ctypevec }
%"struct.std::ctype_base" = type { %"class.std::locale::facet" }
%struct._Ctypevec = type { i32, ptr, i32, ptr }

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z" = comdat any

$"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z" = comdat any

$"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" = comdat any

$"?width@ios_base@std@@QEBA_JXZ" = comdat any

$"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"?flags@ios_base@std@@QEBAHXZ" = comdat any

$"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z" = comdat any

$"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" = comdat any

$"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" = comdat any

$"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" = comdat any

$"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" = comdat any

$"?width@ios_base@std@@QEAA_J_J@Z" = comdat any

$"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"?good@ios_base@std@@QEBA_NXZ" = comdat any

$"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" = comdat any

$"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?rdstate@ios_base@std@@QEBAHXZ" = comdat any

$"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" = comdat any

$"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z" = comdat any

$"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"?clear@ios_base@std@@QEAAXH_N@Z" = comdat any

$"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@AEBV012@@Z" = comdat any

$"??0system_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0_System_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0exception@std@@QEAA@AEBV01@@Z" = comdat any

$"??1failure@ios_base@std@@UEAA@XZ" = comdat any

$"?iostream_category@std@@YAAEBVerror_category@1@XZ" = comdat any

$"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" = comdat any

$"??1_Iostream_error_category2@std@@UEAA@XZ" = comdat any

$"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" = comdat any

$"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" = comdat any

$"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" = comdat any

$"??1error_category@std@@UEAA@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" = comdat any

$"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" = comdat any

$"??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"?_Xlen_string@std@@YAXXZ" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" = comdat any

$"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" = comdat any

$"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" = comdat any

$"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" = comdat any

$"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z" = comdat any

$"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" = comdat any

$"??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" = comdat any

$"??$max@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"??$min@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"?max@?$numeric_limits@_J@std@@SA_JXZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z" = comdat any

$"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"??$_Get_size_of_n@$00@std@@YA_K_K@Z" = comdat any

$"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" = comdat any

$"?_Throw_bad_array_new_length@std@@YAXXZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@XZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" = comdat any

$"??0bad_alloc@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_array_new_length@std@@UEAA@XZ" = comdat any

$"??0bad_alloc@std@@AEAA@QEBD@Z" = comdat any

$"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" = comdat any

$"?what@exception@std@@UEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBDH@Z" = comdat any

$"??_Gbad_alloc@std@@UEAAPEAXI@Z" = comdat any

$"??_Gexception@std@@UEAAPEAXI@Z" = comdat any

$"??1exception@std@@UEAA@XZ" = comdat any

$"??1bad_alloc@std@@UEAA@XZ" = comdat any

$"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??$_Convert_size@_K_K@std@@YA_K_K@Z" = comdat any

$"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??8error_category@std@@QEBA_NAEBV01@@Z" = comdat any

$"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_code@std@@QEBAHXZ" = comdat any

$"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z" = comdat any

$"??8std@@YA_NAEBVerror_condition@0@0@Z" = comdat any

$"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_condition@std@@QEBAHXZ" = comdat any

$"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" = comdat any

$"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??_Gsystem_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_G_System_error@std@@UEAAPEAXI@Z" = comdat any

$"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" = comdat any

$"?_Orphan_all@_Container_base0@std@@QEAAXXZ" = comdat any

$"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z" = comdat any

$"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z" = comdat any

$"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" = comdat any

$"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z" = comdat any

$"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" = comdat any

$"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" = comdat any

$"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z" = comdat any

$"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" = comdat any

$"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" = comdat any

$"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" = comdat any

$"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBD@Z" = comdat any

$"??_Gruntime_error@std@@UEAAPEAXI@Z" = comdat any

$"??1runtime_error@std@@UEAA@XZ" = comdat any

$"??1_System_error@std@@UEAA@XZ" = comdat any

$"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" = comdat any

$"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" = comdat any

$"??1system_error@std@@UEAA@XZ" = comdat any

$"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z" = comdat any

$"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z" = comdat any

$"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" = comdat any

$"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ" = comdat any

$"?widen@?$ctype@D@std@@QEBADD@Z" = comdat any

$"??1locale@std@@QEAA@XZ" = comdat any

$"??Bid@locale@std@@QEAA_KXZ" = comdat any

$"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z" = comdat any

$"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"?_Throw_bad_cast@std@@YAXXZ" = comdat any

$"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z" = comdat any

$"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ" = comdat any

$"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ" = comdat any

$"?_C_str@locale@std@@QEBAPEBDXZ" = comdat any

$"??0_Locinfo@std@@QEAA@PEBD@Z" = comdat any

$"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??1_Locinfo@std@@QEAA@XZ" = comdat any

$"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ" = comdat any

$"??0?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??0?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$_Yarn@D@std@@AEAAXXZ" = comdat any

$"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ" = comdat any

$"??0ctype_base@std@@QEAA@_K@Z" = comdat any

$"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1ctype_base@std@@UEAA@XZ" = comdat any

$"??_G?$ctype@D@std@@MEAAPEAXI@Z" = comdat any

$"?_Incref@facet@locale@std@@UEAAXXZ" = comdat any

$"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBADDD@Z" = comdat any

$"??0facet@locale@std@@IEAA@_K@Z" = comdat any

$"??_Gctype_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_Facet_base@std@@QEAA@XZ" = comdat any

$"??_Gfacet@locale@std@@MEAAPEAXI@Z" = comdat any

$"??_G_Facet_base@std@@UEAAPEAXI@Z" = comdat any

$"??1facet@locale@std@@MEAA@XZ" = comdat any

$"??1_Facet_base@std@@UEAA@XZ" = comdat any

$"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ" = comdat any

$"??1?$ctype@D@std@@MEAA@XZ" = comdat any

$"?_Tidy@?$ctype@D@std@@IEAAXXZ" = comdat any

$"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z" = comdat any

$"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z" = comdat any

$"??0bad_cast@std@@QEAA@XZ" = comdat any

$"??0bad_cast@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_cast@std@@UEAA@XZ" = comdat any

$"??_Gbad_cast@std@@UEAAPEAXI@Z" = comdat any

$"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z" = comdat any

$"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ" = comdat any

$"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z" = comdat any

$"??0locale@std@@QEAA@AEBV01@@Z" = comdat any

$"??_C@_0BC@MECHEFKN@THIS?5FUNCTION?5M?4?5?$AA@" = comdat any

$"??_C@_01PLPBNMEI@M?$AA@" = comdat any

$"??_C@_0BC@NGJCOKED@THIS?5FUNCTION?5N?4?5?$AA@" = comdat any

$"??_C@_01NANMIPIL@N?$AA@" = comdat any

$"??_C@_0BC@LJCPAKCH@THIS?5FUNCTION?5D?4?5?$AA@" = comdat any

$"??_C@_01CKDDGHAB@D?$AA@" = comdat any

$"??_C@_0BC@BJDGNEC@THIS?5FUNCTION?5E?4?5?$AA@" = comdat any

$"??_C@_01DDCIFGEA@E?$AA@" = comdat any

$"??_C@_0BC@JMEEFFPL@THIS?5FUNCTION?5B?4?5?$AA@" = comdat any

$"??_C@_01HMGJMAIH@B?$AA@" = comdat any

$"??_C@_0BC@CEPIDCJO@THIS?5FUNCTION?5C?4?5?$AA@" = comdat any

$"??_C@_01GFHCPBMG@C?$AA@" = comdat any

$"??_C@_0BC@IOPBPKBF@THIS?5FUNCTION?5A?4?5?$AA@" = comdat any

$"??_C@_01FHEEJDEE@A?$AA@" = comdat any

$"??_C@_0BC@BDCGMCKM@THIS?5FUNCTION?5F?4?5?$AA@" = comdat any

$"??_C@_01BIAFAFID@F?$AA@" = comdat any

$"??_C@_0BC@KLJKKFMJ@THIS?5FUNCTION?5G?4?5?$AA@" = comdat any

$"??_C@_01BBODEMC@G?$AA@" = comdat any

$"??_C@_0BC@PDPJLFJP@THIS?5FUNCTION?5H?4?5?$AA@" = comdat any

$"??_C@_01IGIGCIAN@H?$AA@" = comdat any

$"??_C@_0BC@OBEMBKHB@THIS?5FUNCTION?5K?4?5?$AA@" = comdat any

$"??_C@_01KNKLHLMO@K?$AA@" = comdat any

$"??_C@_0BC@NOOIKNIK@THIS?5FUNCTION?5Q?4?5?$AA@" = comdat any

$"??_C@_01BNIGIBBF@Q?$AA@" = comdat any

$"??_C@_0BC@OJDGFNLI@THIS?5FUNCTION?5T?4?5?$AA@" = comdat any

$"??_C@_01GAPBHFFA@T?$AA@" = comdat any

$"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = comdat any

$"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = comdat any

$"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = comdat any

$"??_R0?AVfailure@ios_base@std@@@8" = comdat any

$"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = comdat any

$"??_R0?AVsystem_error@std@@@8" = comdat any

$"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AV_System_error@std@@@8" = comdat any

$"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AVruntime_error@std@@@8" = comdat any

$"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVexception@std@@@8" = comdat any

$"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA5?AVfailure@ios_base@std@@" = comdat any

$"_TI5?AVfailure@ios_base@std@@" = comdat any

$"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = comdat any

$"??_7_Iostream_error_category2@std@@6B@" = comdat largest

$"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = comdat any

$"??_R4_Iostream_error_category2@std@@6B@" = comdat any

$"??_R0?AV_Iostream_error_category2@std@@@8" = comdat any

$"??_R3_Iostream_error_category2@std@@8" = comdat any

$"??_R2_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@error_category@std@@8" = comdat any

$"??_R0?AVerror_category@std@@@8" = comdat any

$"??_R3error_category@std@@8" = comdat any

$"??_R2error_category@std@@8" = comdat any

$"??_C@_08LLGCOLLL@iostream?$AA@" = comdat any

$"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = comdat any

$"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"??_R0?AVbad_array_new_length@std@@@8" = comdat any

$"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVbad_alloc@std@@@8" = comdat any

$"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA3?AVbad_array_new_length@std@@" = comdat any

$"_TI3?AVbad_array_new_length@std@@" = comdat any

$"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = comdat any

$"??_7bad_array_new_length@std@@6B@" = comdat largest

$"??_R4bad_array_new_length@std@@6B@" = comdat any

$"??_R3bad_array_new_length@std@@8" = comdat any

$"??_R2bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_alloc@std@@8" = comdat any

$"??_R3bad_alloc@std@@8" = comdat any

$"??_R2bad_alloc@std@@8" = comdat any

$"??_R1A@?0A@EA@exception@std@@8" = comdat any

$"??_R3exception@std@@8" = comdat any

$"??_R2exception@std@@8" = comdat any

$"??_7bad_alloc@std@@6B@" = comdat largest

$"??_R4bad_alloc@std@@6B@" = comdat any

$"??_7exception@std@@6B@" = comdat largest

$"??_R4exception@std@@6B@" = comdat any

$"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = comdat any

$"??_7failure@ios_base@std@@6B@" = comdat largest

$"??_R4failure@ios_base@std@@6B@" = comdat any

$"??_R3failure@ios_base@std@@8" = comdat any

$"??_R2failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@system_error@std@@8" = comdat any

$"??_R3system_error@std@@8" = comdat any

$"??_R2system_error@std@@8" = comdat any

$"??_R1A@?0A@EA@_System_error@std@@8" = comdat any

$"??_R3_System_error@std@@8" = comdat any

$"??_R2_System_error@std@@8" = comdat any

$"??_R1A@?0A@EA@runtime_error@std@@8" = comdat any

$"??_R3runtime_error@std@@8" = comdat any

$"??_R2runtime_error@std@@8" = comdat any

$"??_7system_error@std@@6B@" = comdat largest

$"??_R4system_error@std@@6B@" = comdat any

$"??_7_System_error@std@@6B@" = comdat largest

$"??_R4_System_error@std@@6B@" = comdat any

$"??_C@_02LMMGGCAJ@?3?5?$AA@" = comdat any

$"??_7runtime_error@std@@6B@" = comdat largest

$"??_R4runtime_error@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_C@_00CNPNBAHC@?$AA@" = comdat any

$"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = comdat any

$"??_7?$ctype@D@std@@6B@" = comdat largest

$"??_R4?$ctype@D@std@@6B@" = comdat any

$"??_R0?AV?$ctype@D@std@@@8" = comdat any

$"??_R3?$ctype@D@std@@8" = comdat any

$"??_R2?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@ctype_base@std@@8" = comdat any

$"??_R0?AUctype_base@std@@@8" = comdat any

$"??_R3ctype_base@std@@8" = comdat any

$"??_R2ctype_base@std@@8" = comdat any

$"??_R1A@?0A@EA@facet@locale@std@@8" = comdat any

$"??_R0?AVfacet@locale@std@@@8" = comdat any

$"??_R3facet@locale@std@@8" = comdat any

$"??_R2facet@locale@std@@8" = comdat any

$"??_R1A@?0A@EA@_Facet_base@std@@8" = comdat any

$"??_R0?AV_Facet_base@std@@@8" = comdat any

$"??_R3_Facet_base@std@@8" = comdat any

$"??_R2_Facet_base@std@@8" = comdat any

$"??_R17?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_R0?AU_Crt_new_delete@std@@@8" = comdat any

$"??_R3_Crt_new_delete@std@@8" = comdat any

$"??_R2_Crt_new_delete@std@@8" = comdat any

$"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_7ctype_base@std@@6B@" = comdat largest

$"??_R4ctype_base@std@@6B@" = comdat any

$"??_7facet@locale@std@@6B@" = comdat largest

$"??_R4facet@locale@std@@6B@" = comdat any

$"??_7_Facet_base@std@@6B@" = comdat largest

$"??_R4_Facet_base@std@@6B@" = comdat any

$"??_R0?AVbad_cast@std@@@8" = comdat any

$"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA2?AVbad_cast@std@@" = comdat any

$"_TI2?AVbad_cast@std@@" = comdat any

$"??_C@_08EPJLHIJG@bad?5cast?$AA@" = comdat any

$"??_7bad_cast@std@@6B@" = comdat largest

$"??_R4bad_cast@std@@6B@" = comdat any

$"??_R3bad_cast@std@@8" = comdat any

$"??_R2bad_cast@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_cast@std@@8" = comdat any

@"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A" = external dso_local global %"class.std::basic_ostream", align 8
@"??_C@_0BC@MECHEFKN@THIS?5FUNCTION?5M?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION M. \00", comdat, align 1, !dbg !0
@"??_C@_01PLPBNMEI@M?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"M\00", comdat, align 1, !dbg !8
@"??_C@_0BC@NGJCOKED@THIS?5FUNCTION?5N?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION N. \00", comdat, align 1, !dbg !13
@"??_C@_01NANMIPIL@N?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"N\00", comdat, align 1, !dbg !15
@"??_C@_0BC@LJCPAKCH@THIS?5FUNCTION?5D?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION D. \00", comdat, align 1, !dbg !17
@"??_C@_01CKDDGHAB@D?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"D\00", comdat, align 1, !dbg !19
@"??_C@_0BC@BJDGNEC@THIS?5FUNCTION?5E?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION E. \00", comdat, align 1, !dbg !21
@"??_C@_01DDCIFGEA@E?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"E\00", comdat, align 1, !dbg !23
@"??_C@_0BC@JMEEFFPL@THIS?5FUNCTION?5B?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION B. \00", comdat, align 1, !dbg !25
@"??_C@_01HMGJMAIH@B?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"B\00", comdat, align 1, !dbg !27
@"??_C@_0BC@CEPIDCJO@THIS?5FUNCTION?5C?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION C. \00", comdat, align 1, !dbg !29
@"??_C@_01GFHCPBMG@C?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"C\00", comdat, align 1, !dbg !31
@"??_C@_0BC@IOPBPKBF@THIS?5FUNCTION?5A?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION A. \00", comdat, align 1, !dbg !33
@"??_C@_01FHEEJDEE@A?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"A\00", comdat, align 1, !dbg !35
@"??_C@_0BC@BDCGMCKM@THIS?5FUNCTION?5F?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION F. \00", comdat, align 1, !dbg !37
@"??_C@_01BIAFAFID@F?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"F\00", comdat, align 1, !dbg !39
@"??_C@_0BC@KLJKKFMJ@THIS?5FUNCTION?5G?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION G. \00", comdat, align 1, !dbg !41
@"??_C@_01BBODEMC@G?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"G\00", comdat, align 1, !dbg !43
@"??_C@_0BC@PDPJLFJP@THIS?5FUNCTION?5H?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION H. \00", comdat, align 1, !dbg !45
@"??_C@_01IGIGCIAN@H?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"H\00", comdat, align 1, !dbg !47
@"??_C@_0BC@OBEMBKHB@THIS?5FUNCTION?5K?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION K. \00", comdat, align 1, !dbg !49
@"??_C@_01KNKLHLMO@K?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"K\00", comdat, align 1, !dbg !51
@"??_C@_0BC@NOOIKNIK@THIS?5FUNCTION?5Q?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION Q. \00", comdat, align 1, !dbg !53
@"??_C@_01BNIGIBBF@Q?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"Q\00", comdat, align 1, !dbg !55
@"??_C@_0BC@OJDGFNLI@THIS?5FUNCTION?5T?4?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"THIS FUNCTION T. \00", comdat, align 1, !dbg !57
@"??_C@_01GAPBHFFA@T?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"T\00", comdat, align 1, !dbg !59
@"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::badbit set\00", comdat, align 1, !dbg !61
@"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"ios_base::failbit set\00", comdat, align 1, !dbg !67
@"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::eofbit set\00", comdat, align 1, !dbg !72
@"??_7type_info@@6B@" = external constant ptr
@"??_R0?AVfailure@ios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor26 { ptr @"??_7type_info@@6B@", ptr null, [27 x i8] c".?AVfailure@ios_base@std@@\00" }, comdat
@__ImageBase = external dso_local constant i8
@"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVsystem_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVsystem_error@std@@\00" }, comdat
@"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0system_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AV_System_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AV_System_error@std@@\00" }, comdat
@"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0_System_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVruntime_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AVruntime_error@std@@\00" }, comdat
@"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVexception@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVexception@std@@\00" }, comdat
@"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0exception@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.5 { i32 5, [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1failure@ios_base@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA5?AVfailure@ios_base@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = linkonce_odr dso_local global { ptr, %"union.std::error_category::_Addr_storage" } { ptr @"??_7_Iostream_error_category2@std@@6B@", %"union.std::error_category::_Addr_storage" { i64 5 } }, comdat, align 8, !dbg !74
@0 = private unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr @"??_R4_Iostream_error_category2@std@@6B@", ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z", ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ", ptr @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", ptr @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"] }, comdat($"??_7_Iostream_error_category2@std@@6B@")
@"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local global i32, align 4
@"??_R4_Iostream_error_category2@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Iostream_error_category2@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Iostream_error_category2@std@@@8" = linkonce_odr global %rtti.TypeDescriptor35 { ptr @"??_7type_info@@6B@", ptr null, [36 x i8] c".?AV_Iostream_error_category2@std@@\00" }, comdat
@"??_R3_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Iostream_error_category2@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVerror_category@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVerror_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { ptr @"??_7type_info@@6B@", ptr null, [25 x i8] c".?AVerror_category@std@@\00" }, comdat
@"??_R3error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2error_category@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_C@_08LLGCOLLL@iostream?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"iostream\00", comdat, align 1, !dbg !1823
@"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = linkonce_odr dso_local constant [22 x i8] c"iostream stream error\00", comdat, align 16, !dbg !1830
@"?_Fake_alloc@std@@3U_Fake_allocator@1@B" = internal constant %"struct.std::_Fake_allocator" undef, align 1, !dbg !1836
@"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1, !dbg !1833
@"??_R0?AVbad_array_new_length@std@@@8" = linkonce_odr global %rtti.TypeDescriptor30 { ptr @"??_7type_info@@6B@", ptr null, [31 x i8] c".?AVbad_array_new_length@std@@\00" }, comdat
@"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVbad_alloc@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVbad_alloc@std@@\00" }, comdat
@"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 16, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.3 { i32 3, [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1bad_array_new_length@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA3?AVbad_array_new_length@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"bad array new length\00", comdat, align 1, !dbg !1844
@1 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_array_new_length@std@@6B@", ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_array_new_length@std@@6B@")
@"??_R4bad_array_new_length@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_array_new_length@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_array_new_length@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_array_new_length@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_array_new_length@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@bad_alloc@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_alloc@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_alloc@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@exception@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3exception@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2exception@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@2 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_alloc@std@@6B@", ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_alloc@std@@6B@")
@"??_R4bad_alloc@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_alloc@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@3 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4exception@std@@6B@", ptr @"??_Gexception@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7exception@std@@6B@")
@"??_R4exception@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4exception@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Unknown exception\00", comdat, align 1, !dbg !1846
@4 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4failure@ios_base@std@@6B@", ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7failure@ios_base@std@@6B@")
@"??_R4failure@ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4failure@ios_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3failure@ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2failure@ios_base@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@failure@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@system_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3system_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2system_error@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_System_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3_System_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_System_error@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@runtime_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3runtime_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2runtime_error@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@5 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4system_error@std@@6B@", ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7system_error@std@@6B@")
@"??_R4system_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4system_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@6 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4_System_error@std@@6B@", ptr @"??_G_System_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7_System_error@std@@6B@")
@"??_R4_System_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_System_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02LMMGGCAJ@?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c": \00", comdat, align 1, !dbg !1848
@7 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4runtime_error@std@@6B@", ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7runtime_error@std@@6B@")
@"??_R4runtime_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4runtime_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global ptr null, comdat, align 8, !dbg !1853
@"?id@?$ctype@D@std@@2V0locale@2@A" = external dso_local global %"class.std::locale::id", align 8
@"?_Id_cnt@id@locale@std@@0HA" = external dso_local global i32, align 4
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !1860
@"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"bad locale name\00", comdat, align 1, !dbg !1865
@8 = private unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr @"??_R4?$ctype@D@std@@6B@", ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_tolower@?$ctype@D@std@@MEBADD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBADD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBADD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"] }, comdat($"??_7?$ctype@D@std@@6B@")
@"??_R4?$ctype@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$ctype@D@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$ctype@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AV?$ctype@D@std@@\00" }, comdat
@"??_R3?$ctype@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$ctype@D@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$ctype@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ctype_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AUctype_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { ptr @"??_7type_info@@6B@", ptr null, [21 x i8] c".?AUctype_base@std@@\00" }, comdat
@"??_R3ctype_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2ctype_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@facet@locale@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVfacet@locale@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVfacet@locale@std@@\00" }, comdat
@"??_R3facet@locale@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2facet@locale@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Facet_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Facet_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { ptr @"??_7type_info@@6B@", ptr null, [22 x i8] c".?AV_Facet_base@std@@\00" }, comdat
@"??_R3_Facet_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Facet_base@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AU_Crt_new_delete@std@@@8" = linkonce_odr global %rtti.TypeDescriptor25 { ptr @"??_7type_info@@6B@", ptr null, [26 x i8] c".?AU_Crt_new_delete@std@@\00" }, comdat
@"??_R3_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Crt_new_delete@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@9 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4ctype_base@std@@6B@", ptr @"??_Gctype_base@std@@UEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7ctype_base@std@@6B@")
@"??_R4ctype_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4ctype_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@10 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4facet@locale@std@@6B@", ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7facet@locale@std@@6B@")
@"??_R4facet@locale@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4facet@locale@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@11 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4_Facet_base@std@@6B@", ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z", ptr @_purecall, ptr @_purecall] }, comdat($"??_7_Facet_base@std@@6B@")
@"??_R4_Facet_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Facet_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVbad_cast@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { ptr @"??_7type_info@@6B@", ptr null, [19 x i8] c".?AVbad_cast@std@@\00" }, comdat
@"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1bad_cast@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA2?AVbad_cast@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_08EPJLHIJG@bad?5cast?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"bad cast\00", comdat, align 1, !dbg !1867
@12 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_cast@std@@6B@", ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_cast@std@@6B@")
@"??_R4bad_cast@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_cast@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_cast@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_cast@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_cast@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat

@"??_7_Iostream_error_category2@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [7 x ptr] }, ptr @0, i32 0, i32 0, i32 1)
@"??_7bad_array_new_length@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @1, i32 0, i32 0, i32 1)
@"??_7bad_alloc@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @2, i32 0, i32 0, i32 1)
@"??_7exception@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @3, i32 0, i32 0, i32 1)
@"??_7failure@ios_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @4, i32 0, i32 0, i32 1)
@"??_7system_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @5, i32 0, i32 0, i32 1)
@"??_7_System_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @6, i32 0, i32 0, i32 1)
@"??_7runtime_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @7, i32 0, i32 0, i32 1)
@"??_7?$ctype@D@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [12 x ptr] }, ptr @8, i32 0, i32 0, i32 1)
@"??_7ctype_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @9, i32 0, i32 0, i32 1)
@"??_7facet@locale@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @10, i32 0, i32 0, i32 1)
@"??_7_Facet_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @11, i32 0, i32 0, i32 1)
@"??_7bad_cast@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @12, i32 0, i32 0, i32 1)

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?M@@YAXXZ"() #0 !dbg !3026 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@MECHEFKN@THIS?5FUNCTION?5M?4?5?$AA@"), !dbg !3027
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3027
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01PLPBNMEI@M?$AA@"), !dbg !3028
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3028
  ret void, !dbg !3029
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat personality ptr @__CxxFrameHandler3 !dbg !3030 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3035, !DIExpression(), !3036)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3037, !DIExpression(), !3036)
    #dbg_declare(ptr %5, !3038, !DIExpression(), !3040)
  store i32 0, ptr %5, align 4, !dbg !3040
    #dbg_declare(ptr %6, !3041, !DIExpression(), !3042)
  %9 = load ptr, ptr %3, align 8, !dbg !3042
  %10 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %9) #4, !dbg !3042
  store i64 %10, ptr %6, align 8, !dbg !3042
    #dbg_declare(ptr %7, !3043, !DIExpression(), !3044)
  %11 = load ptr, ptr %4, align 8, !dbg !3044, !nonnull !308, !align !3045
  %12 = getelementptr inbounds i8, ptr %11, i64 0, !dbg !3044
  %13 = load ptr, ptr %12, align 8, !dbg !3044
  %14 = getelementptr inbounds i32, ptr %13, i32 1, !dbg !3044
  %15 = load i32, ptr %14, align 4, !dbg !3044
  %16 = sext i32 %15 to i64, !dbg !3044
  %17 = add nsw i64 0, %16, !dbg !3044
  %18 = getelementptr inbounds i8, ptr %11, i64 %17, !dbg !3044
  %19 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #4, !dbg !3044
  %20 = icmp sle i64 %19, 0, !dbg !3044
  br i1 %20, label %33, label %21, !dbg !3044

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !dbg !3044, !nonnull !308, !align !3045
  %23 = getelementptr inbounds i8, ptr %22, i64 0, !dbg !3044
  %24 = load ptr, ptr %23, align 8, !dbg !3044
  %25 = getelementptr inbounds i32, ptr %24, i32 1, !dbg !3044
  %26 = load i32, ptr %25, align 4, !dbg !3044
  %27 = sext i32 %26 to i64, !dbg !3044
  %28 = add nsw i64 0, %27, !dbg !3044
  %29 = getelementptr inbounds i8, ptr %22, i64 %28, !dbg !3044
  %30 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %29) #4, !dbg !3044
  %31 = load i64, ptr %6, align 8, !dbg !3044
  %32 = icmp sle i64 %30, %31, !dbg !3044
  br i1 %32, label %33, label %34, !dbg !3044

33:                                               ; preds = %21, %2
  br label %46, !dbg !3044

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !dbg !3044, !nonnull !308, !align !3045
  %36 = getelementptr inbounds i8, ptr %35, i64 0, !dbg !3044
  %37 = load ptr, ptr %36, align 8, !dbg !3044
  %38 = getelementptr inbounds i32, ptr %37, i32 1, !dbg !3044
  %39 = load i32, ptr %38, align 4, !dbg !3044
  %40 = sext i32 %39 to i64, !dbg !3044
  %41 = add nsw i64 0, %40, !dbg !3044
  %42 = getelementptr inbounds i8, ptr %35, i64 %41, !dbg !3044
  %43 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %42) #4, !dbg !3044
  %44 = load i64, ptr %6, align 8, !dbg !3044
  %45 = sub nsw i64 %43, %44, !dbg !3044
  br label %46, !dbg !3044

46:                                               ; preds = %34, %33
  %47 = phi i64 [ 0, %33 ], [ %45, %34 ], !dbg !3044
  store i64 %47, ptr %7, align 8, !dbg !3044
    #dbg_declare(ptr %8, !3046, !DIExpression(), !3047)
  %48 = load ptr, ptr %4, align 8, !dbg !3047, !nonnull !308, !align !3045
  %49 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %48), !dbg !3047
  %50 = invoke noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %199, !dbg !3048

51:                                               ; preds = %46
  br i1 %50, label %55, label %52, !dbg !3048

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !dbg !3049
  %54 = or i32 %53, 4, !dbg !3049
  store i32 %54, ptr %5, align 4, !dbg !3049
  br label %187, !dbg !3052

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !dbg !3053, !nonnull !308, !align !3045
  %57 = getelementptr inbounds i8, ptr %56, i64 0, !dbg !3053
  %58 = load ptr, ptr %57, align 8, !dbg !3053
  %59 = getelementptr inbounds i32, ptr %58, i32 1, !dbg !3053
  %60 = load i32, ptr %59, align 4, !dbg !3053
  %61 = sext i32 %60 to i64, !dbg !3053
  %62 = add nsw i64 0, %61, !dbg !3053
  %63 = getelementptr inbounds i8, ptr %56, i64 %62, !dbg !3053
  %64 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %63) #4, !dbg !3053
  %65 = and i32 %64, 448, !dbg !3053
  %66 = icmp ne i32 %65, 64, !dbg !3053
  br i1 %66, label %67, label %102, !dbg !3053

67:                                               ; preds = %55
  br label %68, !dbg !3056

68:                                               ; preds = %98, %67
  %69 = load i64, ptr %7, align 8, !dbg !3059
  %70 = icmp slt i64 0, %69, !dbg !3059
  br i1 %70, label %71, label %101, !dbg !3059

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !dbg !3061, !nonnull !308, !align !3045
  %73 = getelementptr inbounds i8, ptr %72, i64 0, !dbg !3061
  %74 = load ptr, ptr %73, align 8, !dbg !3061
  %75 = getelementptr inbounds i32, ptr %74, i32 1, !dbg !3061
  %76 = load i32, ptr %75, align 4, !dbg !3061
  %77 = sext i32 %76 to i64, !dbg !3061
  %78 = add nsw i64 0, %77, !dbg !3061
  %79 = getelementptr inbounds i8, ptr %72, i64 %78, !dbg !3061
  %80 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %79) #4, !dbg !3061
  %81 = load ptr, ptr %4, align 8, !dbg !3061, !nonnull !308, !align !3045
  %82 = getelementptr inbounds i8, ptr %81, i64 0, !dbg !3061
  %83 = load ptr, ptr %82, align 8, !dbg !3061
  %84 = getelementptr inbounds i32, ptr %83, i32 1, !dbg !3061
  %85 = load i32, ptr %84, align 4, !dbg !3061
  %86 = sext i32 %85 to i64, !dbg !3061
  %87 = add nsw i64 0, %86, !dbg !3061
  %88 = getelementptr inbounds i8, ptr %81, i64 %87, !dbg !3061
  %89 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %88) #4, !dbg !3061
  %90 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %80, i8 noundef %89)
          to label %91 unwind label %151, !dbg !3061

91:                                               ; preds = %71
  %92 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #4, !dbg !3061
  %93 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %92, i32 noundef %90) #4, !dbg !3061
  br i1 %93, label %94, label %97, !dbg !3061

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4, !dbg !3064
  %96 = or i32 %95, 4, !dbg !3064
  store i32 %96, ptr %5, align 4, !dbg !3064
  br label %101, !dbg !3067

97:                                               ; preds = %91
  br label %98, !dbg !3068

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8, !dbg !3069
  %100 = add nsw i64 %99, -1, !dbg !3069
  store i64 %100, ptr %7, align 8, !dbg !3069
  br label %68, !dbg !3069, !llvm.loop !3070

101:                                              ; preds = %94, %68
  br label %102, !dbg !3073

102:                                              ; preds = %101, %55
  %103 = load i32, ptr %5, align 4, !dbg !3074
  %104 = icmp eq i32 %103, 0, !dbg !3074
  br i1 %104, label %105, label %124, !dbg !3074

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !dbg !3074, !nonnull !308, !align !3045
  %107 = getelementptr inbounds i8, ptr %106, i64 0, !dbg !3074
  %108 = load ptr, ptr %107, align 8, !dbg !3074
  %109 = getelementptr inbounds i32, ptr %108, i32 1, !dbg !3074
  %110 = load i32, ptr %109, align 4, !dbg !3074
  %111 = sext i32 %110 to i64, !dbg !3074
  %112 = add nsw i64 0, %111, !dbg !3074
  %113 = getelementptr inbounds i8, ptr %106, i64 %112, !dbg !3074
  %114 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %113) #4, !dbg !3074
  %115 = load i64, ptr %6, align 8, !dbg !3074
  %116 = load ptr, ptr %3, align 8, !dbg !3074
  %117 = invoke noundef i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef %116, i64 noundef %115)
          to label %118 unwind label %151, !dbg !3074

118:                                              ; preds = %105
  %119 = load i64, ptr %6, align 8, !dbg !3074
  %120 = icmp ne i64 %117, %119, !dbg !3074
  br i1 %120, label %121, label %124, !dbg !3074

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4, !dbg !3075
  %123 = or i32 %122, 4, !dbg !3075
  store i32 %123, ptr %5, align 4, !dbg !3075
  br label %124, !dbg !3078

124:                                              ; preds = %121, %118, %102
  %125 = load i32, ptr %5, align 4, !dbg !3079
  %126 = icmp eq i32 %125, 0, !dbg !3079
  br i1 %126, label %127, label %177, !dbg !3079

127:                                              ; preds = %124
  br label %128, !dbg !3080

128:                                              ; preds = %173, %127
  %129 = load i64, ptr %7, align 8, !dbg !3083
  %130 = icmp slt i64 0, %129, !dbg !3083
  br i1 %130, label %131, label %176, !dbg !3083

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !dbg !3085, !nonnull !308, !align !3045
  %133 = getelementptr inbounds i8, ptr %132, i64 0, !dbg !3085
  %134 = load ptr, ptr %133, align 8, !dbg !3085
  %135 = getelementptr inbounds i32, ptr %134, i32 1, !dbg !3085
  %136 = load i32, ptr %135, align 4, !dbg !3085
  %137 = sext i32 %136 to i64, !dbg !3085
  %138 = add nsw i64 0, %137, !dbg !3085
  %139 = getelementptr inbounds i8, ptr %132, i64 %138, !dbg !3085
  %140 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %139) #4, !dbg !3085
  %141 = load ptr, ptr %4, align 8, !dbg !3085, !nonnull !308, !align !3045
  %142 = getelementptr inbounds i8, ptr %141, i64 0, !dbg !3085
  %143 = load ptr, ptr %142, align 8, !dbg !3085
  %144 = getelementptr inbounds i32, ptr %143, i32 1, !dbg !3085
  %145 = load i32, ptr %144, align 4, !dbg !3085
  %146 = sext i32 %145 to i64, !dbg !3085
  %147 = add nsw i64 0, %146, !dbg !3085
  %148 = getelementptr inbounds i8, ptr %141, i64 %147, !dbg !3085
  %149 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %148) #4, !dbg !3085
  %150 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %140, i8 noundef %149)
          to label %166 unwind label %151, !dbg !3085

151:                                              ; preds = %131, %105, %71
  %152 = catchswitch within none [label %153] unwind label %199, !dbg !3088

153:                                              ; preds = %151
  %154 = catchpad within %152 [ptr null, i32 64, ptr null], !dbg !3088
  %155 = load ptr, ptr %4, align 8, !dbg !3089, !nonnull !308, !align !3045
  %156 = getelementptr inbounds i8, ptr %155, i64 0, !dbg !3089
  %157 = load ptr, ptr %156, align 8, !dbg !3089
  %158 = getelementptr inbounds i32, ptr %157, i32 1, !dbg !3089
  %159 = load i32, ptr %158, align 4, !dbg !3089
  %160 = sext i32 %159 to i64, !dbg !3089
  %161 = add nsw i64 0, %160, !dbg !3089
  %162 = getelementptr inbounds i8, ptr %155, i64 %161, !dbg !3089
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %154) ]
          to label %163 unwind label %199, !dbg !3089

163:                                              ; preds = %153
  catchret from %154 to label %164, !dbg !3089

164:                                              ; preds = %163
  br label %165, !dbg !3089

165:                                              ; preds = %164, %177
  br label %187, !dbg !3091

166:                                              ; preds = %131
  %167 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #4, !dbg !3085
  %168 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %167, i32 noundef %150) #4, !dbg !3085
  br i1 %168, label %169, label %172, !dbg !3085

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4, !dbg !3092
  %171 = or i32 %170, 4, !dbg !3092
  store i32 %171, ptr %5, align 4, !dbg !3092
  br label %176, !dbg !3095

172:                                              ; preds = %166
  br label %173, !dbg !3096

173:                                              ; preds = %172
  %174 = load i64, ptr %7, align 8, !dbg !3097
  %175 = add nsw i64 %174, -1, !dbg !3097
  store i64 %175, ptr %7, align 8, !dbg !3097
  br label %128, !dbg !3097, !llvm.loop !3098

176:                                              ; preds = %169, %128
  br label %177, !dbg !3100

177:                                              ; preds = %176, %124
  %178 = load ptr, ptr %4, align 8, !dbg !3101, !nonnull !308, !align !3045
  %179 = getelementptr inbounds i8, ptr %178, i64 0, !dbg !3101
  %180 = load ptr, ptr %179, align 8, !dbg !3101
  %181 = getelementptr inbounds i32, ptr %180, i32 1, !dbg !3101
  %182 = load i32, ptr %181, align 4, !dbg !3101
  %183 = sext i32 %182 to i64, !dbg !3101
  %184 = add nsw i64 0, %183, !dbg !3101
  %185 = getelementptr inbounds i8, ptr %178, i64 %184, !dbg !3101
  %186 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %185, i64 noundef 0) #4, !dbg !3101
  br label %165, !dbg !3088

187:                                              ; preds = %165, %52
  %188 = load ptr, ptr %4, align 8, !dbg !3102, !nonnull !308, !align !3045
  %189 = getelementptr inbounds i8, ptr %188, i64 0, !dbg !3102
  %190 = load ptr, ptr %189, align 8, !dbg !3102
  %191 = getelementptr inbounds i32, ptr %190, i32 1, !dbg !3102
  %192 = load i32, ptr %191, align 4, !dbg !3102
  %193 = sext i32 %192 to i64, !dbg !3102
  %194 = add nsw i64 0, %193, !dbg !3102
  %195 = getelementptr inbounds i8, ptr %188, i64 %194, !dbg !3102
  %196 = load i32, ptr %5, align 4, !dbg !3102
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %196, i1 noundef zeroext false)
          to label %197 unwind label %199, !dbg !3102

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8, !dbg !3103, !nonnull !308, !align !3045
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #4, !dbg !3104
  ret ptr %198, !dbg !3104

199:                                              ; preds = %187, %153, %151, %46
  %200 = cleanuppad within none [], !dbg !3104
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #4 [ "funclet"(token %200) ], !dbg !3104
  cleanupret from %200 unwind to caller, !dbg !3104
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 !dbg !3105 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3113, !DIExpression(), !3114)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3115, !DIExpression(), !3117)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !3118
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5), !dbg !3118
  ret ptr %7, !dbg !3118
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat !dbg !3119 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3121, !DIExpression(), !3122)
  %3 = load ptr, ptr %2, align 8, !dbg !3123, !nonnull !308, !align !3045
  %4 = load ptr, ptr %2, align 8, !dbg !3123, !nonnull !308, !align !3045
  %5 = getelementptr inbounds i8, ptr %4, i64 0, !dbg !3123
  %6 = load ptr, ptr %5, align 8, !dbg !3123
  %7 = getelementptr inbounds i32, ptr %6, i32 1, !dbg !3123
  %8 = load i32, ptr %7, align 4, !dbg !3123
  %9 = sext i32 %8 to i64, !dbg !3123
  %10 = add nsw i64 0, %9, !dbg !3123
  %11 = getelementptr inbounds i8, ptr %4, i64 %10, !dbg !3123
  %12 = call noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 noundef 10), !dbg !3123
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef %12), !dbg !3123
  %14 = load ptr, ptr %2, align 8, !dbg !3124, !nonnull !308, !align !3045
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %14), !dbg !3124
  %16 = load ptr, ptr %2, align 8, !dbg !3125, !nonnull !308, !align !3045
  ret ptr %16, !dbg !3125
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?N@@YAXXZ"() #0 !dbg !3126 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@NGJCOKED@THIS?5FUNCTION?5N?4?5?$AA@"), !dbg !3127
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3127
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01NANMIPIL@N?$AA@"), !dbg !3128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?D@@YAXXZ"() #0 !dbg !3130 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@LJCPAKCH@THIS?5FUNCTION?5D?4?5?$AA@"), !dbg !3131
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3131
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01CKDDGHAB@D?$AA@"), !dbg !3132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3132
  call void @"?M@@YAXXZ"(), !dbg !3133
  ret void, !dbg !3134
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?E@@YAXXZ"() #0 !dbg !3135 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@BJDGNEC@THIS?5FUNCTION?5E?4?5?$AA@"), !dbg !3136
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3136
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01DDCIFGEA@E?$AA@"), !dbg !3137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3137
  call void @"?N@@YAXXZ"(), !dbg !3138
  ret void, !dbg !3139
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?B@@YAXXZ"() #0 !dbg !3140 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@JMEEFFPL@THIS?5FUNCTION?5B?4?5?$AA@"), !dbg !3141
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3141
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01HMGJMAIH@B?$AA@"), !dbg !3142
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3142
  call void @"?D@@YAXXZ"(), !dbg !3143
  ret void, !dbg !3144
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?C@@YAXXZ"() #0 !dbg !3145 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@CEPIDCJO@THIS?5FUNCTION?5C?4?5?$AA@"), !dbg !3146
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3146
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01GFHCPBMG@C?$AA@"), !dbg !3147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3147
  call void @"?E@@YAXXZ"(), !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?A@@YAXXZ"() #0 !dbg !3150 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@IOPBPKBF@THIS?5FUNCTION?5A?4?5?$AA@"), !dbg !3151
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3151
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01FHEEJDEE@A?$AA@"), !dbg !3152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3152
  call void @"?B@@YAXXZ"(), !dbg !3153
  call void @"?C@@YAXXZ"(), !dbg !3154
  ret void, !dbg !3155
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?F@@YAXXZ"() #0 !dbg !3156 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@BDCGMCKM@THIS?5FUNCTION?5F?4?5?$AA@"), !dbg !3157
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3157
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01BIAFAFID@F?$AA@"), !dbg !3158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3158
  call void @"?A@@YAXXZ"(), !dbg !3159
  ret void, !dbg !3160
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?G@@YAXXZ"() #0 !dbg !3161 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@KLJKKFMJ@THIS?5FUNCTION?5G?4?5?$AA@"), !dbg !3162
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3162
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01BBODEMC@G?$AA@"), !dbg !3163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3163
  call void @"?A@@YAXXZ"(), !dbg !3164
  ret void, !dbg !3165
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?H@@YAXXZ"() #0 !dbg !3166 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@PDPJLFJP@THIS?5FUNCTION?5H?4?5?$AA@"), !dbg !3167
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3167
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01IGIGCIAN@H?$AA@"), !dbg !3168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3168
  call void @"?F@@YAXXZ"(), !dbg !3169
  ret void, !dbg !3170
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?K@@YAXXZ"() #0 !dbg !3171 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@OBEMBKHB@THIS?5FUNCTION?5K?4?5?$AA@"), !dbg !3172
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3172
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01KNKLHLMO@K?$AA@"), !dbg !3173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3173
  call void @"?G@@YAXXZ"(), !dbg !3174
  ret void, !dbg !3175
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?Q@@YAXXZ"() #0 !dbg !3176 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@NOOIKNIK@THIS?5FUNCTION?5Q?4?5?$AA@"), !dbg !3177
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3177
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01BNIGIBBF@Q?$AA@"), !dbg !3178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3178
  call void @"?M@@YAXXZ"(), !dbg !3179
  ret void, !dbg !3180
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?T@@YAXXZ"() #0 !dbg !3181 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0BC@OJDGFNLI@THIS?5FUNCTION?5T?4?5?$AA@"), !dbg !3182
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3182
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_01GAPBHFFA@T?$AA@"), !dbg !3183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"), !dbg !3183
  call void @"?N@@YAXXZ"(), !dbg !3184
  ret void, !dbg !3185
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 !dbg !3186 {
  call void @"?A@@YAXXZ"(), !dbg !3187
  call void @"?B@@YAXXZ"(), !dbg !3188
  call void @"?C@@YAXXZ"(), !dbg !3189
  call void @"?D@@YAXXZ"(), !dbg !3190
  call void @"?E@@YAXXZ"(), !dbg !3191
  call void @"?F@@YAXXZ"(), !dbg !3192
  call void @"?G@@YAXXZ"(), !dbg !3193
  call void @"?H@@YAXXZ"(), !dbg !3194
  call void @"?K@@YAXXZ"(), !dbg !3195
  call void @"?Q@@YAXXZ"(), !dbg !3196
  call void @"?T@@YAXXZ"(), !dbg !3197
  call void @"?M@@YAXXZ"(), !dbg !3198
  call void @"?N@@YAXXZ"(), !dbg !3199
  ret i32 0, !dbg !3200
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %0) #2 comdat align 2 !dbg !3201 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3202, !DIExpression(), !3203)
  %3 = load ptr, ptr %2, align 8, !dbg !3204
  %4 = call i64 @strlen(ptr noundef %3) #4, !dbg !3204
  ret i64 %4, !dbg !3204
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 !dbg !3205 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3211, !DIExpression(), !3213)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 6, !dbg !3214
  %5 = load i64, ptr %4, align 8, !dbg !3214
  ret i64 %5, !dbg !3214
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !3215 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3216, !DIExpression(), !3217)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3218, !DIExpression(), !3220)
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !dbg !3217, !nonnull !308, !align !3045
  %9 = call noundef ptr @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8), !dbg !3217
  %10 = load ptr, ptr %4, align 8, !dbg !3221, !nonnull !308, !align !3045
  %11 = getelementptr inbounds i8, ptr %10, i64 0, !dbg !3221
  %12 = load ptr, ptr %11, align 8, !dbg !3221
  %13 = getelementptr inbounds i32, ptr %12, i32 1, !dbg !3221
  %14 = load i32, ptr %13, align 4, !dbg !3221
  %15 = sext i32 %14 to i64, !dbg !3221
  %16 = add nsw i64 0, %15, !dbg !3221
  %17 = getelementptr inbounds i8, ptr %10, i64 %16, !dbg !3221
  %18 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %17) #4, !dbg !3221
  br i1 %18, label %21, label %19, !dbg !3221

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1, !dbg !3223
  store i8 0, ptr %20, align 8, !dbg !3223
  br label %54, !dbg !3226

21:                                               ; preds = %2
    #dbg_declare(ptr %6, !3227, !DIExpression(), !3232)
  %22 = load ptr, ptr %4, align 8, !dbg !3232, !nonnull !308, !align !3045
  %23 = getelementptr inbounds i8, ptr %22, i64 0, !dbg !3232
  %24 = load ptr, ptr %23, align 8, !dbg !3232
  %25 = getelementptr inbounds i32, ptr %24, i32 1, !dbg !3232
  %26 = load i32, ptr %25, align 4, !dbg !3232
  %27 = sext i32 %26 to i64, !dbg !3232
  %28 = add nsw i64 0, %27, !dbg !3232
  %29 = getelementptr inbounds i8, ptr %22, i64 %28, !dbg !3232
  %30 = call noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %29) #4, !dbg !3232
  store ptr %30, ptr %6, align 8, !dbg !3232
  %31 = load ptr, ptr %6, align 8, !dbg !3233
  %32 = icmp ne ptr %31, null, !dbg !3233
  br i1 %32, label %33, label %37, !dbg !3233

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !dbg !3233
  %35 = load ptr, ptr %4, align 8, !dbg !3233, !nonnull !308, !align !3045
  %36 = icmp eq ptr %34, %35, !dbg !3233
  br i1 %36, label %37, label %39, !dbg !3233

37:                                               ; preds = %33, %21
  %38 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1, !dbg !3234
  store i8 1, ptr %38, align 8, !dbg !3234
  br label %54, !dbg !3237

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !dbg !3238
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %56, !dbg !3238

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !dbg !3239, !nonnull !308, !align !3045
  %44 = getelementptr inbounds i8, ptr %43, i64 0, !dbg !3239
  %45 = load ptr, ptr %44, align 8, !dbg !3239
  %46 = getelementptr inbounds i32, ptr %45, i32 1, !dbg !3239
  %47 = load i32, ptr %46, align 4, !dbg !3239
  %48 = sext i32 %47 to i64, !dbg !3239
  %49 = add nsw i64 0, %48, !dbg !3239
  %50 = getelementptr inbounds i8, ptr %43, i64 %49, !dbg !3239
  %51 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %50) #4, !dbg !3239
  %52 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1, !dbg !3239
  %53 = zext i1 %51 to i8, !dbg !3239
  store i8 %53, ptr %52, align 8, !dbg !3239
  br label %54, !dbg !3240

54:                                               ; preds = %42, %37, %19
  %55 = load ptr, ptr %3, align 8, !dbg !3240
  ret ptr %55, !dbg !3240

56:                                               ; preds = %39
  %57 = cleanuppad within none [], !dbg !3241
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %7) #4 [ "funclet"(token %57) ], !dbg !3241
  cleanupret from %57 unwind to caller, !dbg !3241
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !3242 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3243, !DIExpression(), !3245)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1, !dbg !3246
  %5 = load i8, ptr %4, align 8, !dbg !3246
  %6 = trunc i8 %5 to i1, !dbg !3246
  ret i1 %6, !dbg !3246
}

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 !dbg !3247 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3252, !DIExpression(), !3253)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4, !dbg !3254
  %5 = load i32, ptr %4, align 8, !dbg !3254
  ret i32 %5, !dbg !3254
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %0, i32 noundef %1) #2 comdat align 2 !dbg !3255 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
    #dbg_declare(ptr %3, !3256, !DIExpression(), !3257)
  store i32 %0, ptr %4, align 4
    #dbg_declare(ptr %4, !3258, !DIExpression(), !3257)
  %5 = load i32, ptr %4, align 4, !dbg !3259
  %6 = load i32, ptr %3, align 4, !dbg !3259
  %7 = icmp eq i32 %5, %6, !dbg !3259
  ret i1 %7, !dbg !3259
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 !dbg !3260 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3270, !DIExpression(), !3272)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1, !dbg !3273
  %5 = load ptr, ptr %4, align 8, !dbg !3273
  ret ptr %5, !dbg !3273
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef %1) #0 comdat align 2 !dbg !3274 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !3280, !DIExpression(), !3281)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3282, !DIExpression(), !3284)
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #4, !dbg !3285
  %7 = icmp slt i64 0, %6, !dbg !3285
  br i1 %7, label %8, label %12, !dbg !3285

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !dbg !3285
  %10 = call noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #4, !dbg !3285
  store i8 %9, ptr %10, align 1, !dbg !3285
  %11 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %9) #4, !dbg !3285
  br label %19, !dbg !3285

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !dbg !3285
  %14 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %13) #4, !dbg !3285
  %15 = load ptr, ptr %5, align 8, !dbg !3285
  %16 = getelementptr inbounds ptr, ptr %15, i64 3, !dbg !3285
  %17 = load ptr, ptr %16, align 8, !dbg !3285
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %14), !dbg !3285
  br label %19, !dbg !3285

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %12 ], !dbg !3285
  ret i32 %20, !dbg !3285
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 !dbg !3286 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3290, !DIExpression(), !3291)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3, !dbg !3292
  %5 = load i8, ptr %4, align 8, !dbg !3292
  ret i8 %5, !dbg !3292
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #2 comdat align 2 !dbg !3293 {
  ret i32 -1, !dbg !3294
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 !dbg !3295 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3299, !DIExpression(), !3300)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3301, !DIExpression(), !3302)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3303, !DIExpression(), !3304)
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8, !dbg !3305
  %9 = load ptr, ptr %5, align 8, !dbg !3305
  %10 = load ptr, ptr %7, align 8, !dbg !3305
  %11 = getelementptr inbounds ptr, ptr %10, i64 9, !dbg !3305
  %12 = load ptr, ptr %11, align 8, !dbg !3305
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %9, i64 noundef %8), !dbg !3305
  ret i64 %13, !dbg !3305
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 !dbg !3306 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3311, !DIExpression(), !3312)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3313, !DIExpression(), !3315)
  %6 = load ptr, ptr %4, align 8
    #dbg_declare(ptr %5, !3316, !DIExpression(), !3318)
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 6, !dbg !3318
  %8 = load i64, ptr %7, align 8, !dbg !3318
  store i64 %8, ptr %5, align 8, !dbg !3318
  %9 = load i64, ptr %3, align 8, !dbg !3319
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 6, !dbg !3319
  store i64 %9, ptr %10, align 8, !dbg !3319
  %11 = load i64, ptr %5, align 8, !dbg !3320
  ret i64 %11, !dbg !3320
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 !dbg !3321 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
    #dbg_declare(ptr %4, !3326, !DIExpression(), !3327)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !3328, !DIExpression(), !3327)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3329, !DIExpression(), !3331)
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %4, align 1, !dbg !3332
  %10 = trunc i8 %9 to i1, !dbg !3332
  %11 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %8) #4, !dbg !3332
  %12 = load i32, ptr %5, align 4, !dbg !3332
  %13 = or i32 %11, %12, !dbg !3332
  call void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %13, i1 noundef zeroext %10), !dbg !3332
  ret void, !dbg !3333
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3334 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3335, !DIExpression(), !3336)
  %4 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !3337, !DIExpression(), !3339)
  %5 = call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #4, !dbg !3339
  %6 = xor i1 %5, true, !dbg !3339
  %7 = zext i1 %6 to i8, !dbg !3339
  store i8 %7, ptr %3, align 1, !dbg !3339
  %8 = load i8, ptr %3, align 1, !dbg !3340
  %9 = trunc i8 %8 to i1, !dbg !3340
  br i1 %9, label %10, label %13, !dbg !3340

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %4, i32 0, i32 0, !dbg !3341
  %12 = load ptr, ptr %11, align 8, !dbg !3341, !nonnull !308, !align !3045
  call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %12) #4, !dbg !3341
  br label %13, !dbg !3344

13:                                               ; preds = %10, %1
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #4, !dbg !3345
  ret void, !dbg !3346
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 !dbg !3347 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3348, !DIExpression(), !3349)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3350, !DIExpression(), !3352)
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %7, i32 0, i32 0, !dbg !3349
  %9 = load ptr, ptr %4, align 8, !dbg !3349, !nonnull !308, !align !3045
  store ptr %9, ptr %8, align 8, !dbg !3349
    #dbg_declare(ptr %6, !3353, !DIExpression(), !3356)
  %10 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %7, i32 0, i32 0, !dbg !3356
  %11 = load ptr, ptr %10, align 8, !dbg !3356, !nonnull !308, !align !3045
  %12 = getelementptr inbounds i8, ptr %11, i64 0, !dbg !3356
  %13 = load ptr, ptr %12, align 8, !dbg !3356
  %14 = getelementptr inbounds i32, ptr %13, i32 1, !dbg !3356
  %15 = load i32, ptr %14, align 4, !dbg !3356
  %16 = sext i32 %15 to i64, !dbg !3356
  %17 = add nsw i64 0, %16, !dbg !3356
  %18 = getelementptr inbounds i8, ptr %11, i64 %17, !dbg !3356
  %19 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %18) #4, !dbg !3356
  store ptr %19, ptr %6, align 8, !dbg !3356
  %20 = load ptr, ptr %6, align 8, !dbg !3357
  %21 = icmp ne ptr %20, null, !dbg !3357
  br i1 %21, label %22, label %27, !dbg !3357

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !dbg !3358
  %24 = load ptr, ptr %23, align 8, !dbg !3358
  %25 = getelementptr inbounds ptr, ptr %24, i64 1, !dbg !3358
  %26 = load ptr, ptr %25, align 8, !dbg !3358
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23), !dbg !3358
  br label %27, !dbg !3361

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %3, align 8, !dbg !3362
  ret ptr %28, !dbg !3362
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 !dbg !3363 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3367, !DIExpression(), !3368)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %3) #4, !dbg !3369
  %5 = icmp eq i32 %4, 0, !dbg !3369
  ret i1 %5, !dbg !3369
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 !dbg !3370 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3374, !DIExpression(), !3375)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2, !dbg !3376
  %5 = load ptr, ptr %4, align 8, !dbg !3376
  ret ptr %5, !dbg !3376
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !3377 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3381, !DIExpression(), !3382)
  %6 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !3383, !DIExpression(), !3384)
  %7 = getelementptr inbounds i8, ptr %6, i64 0, !dbg !3384
  %8 = load ptr, ptr %7, align 8, !dbg !3384
  %9 = getelementptr inbounds i32, ptr %8, i32 1, !dbg !3384
  %10 = load i32, ptr %9, align 4, !dbg !3384
  %11 = sext i32 %10 to i64, !dbg !3384
  %12 = add nsw i64 0, %11, !dbg !3384
  %13 = getelementptr inbounds i8, ptr %6, i64 %12, !dbg !3384
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #4, !dbg !3384
  store ptr %14, ptr %3, align 8, !dbg !3384
  %15 = load ptr, ptr %3, align 8, !dbg !3385
  %16 = icmp ne ptr %15, null, !dbg !3385
  br i1 %16, label %17, label %56, !dbg !3385

17:                                               ; preds = %1
    #dbg_declare(ptr %4, !3386, !DIExpression(), !3389)
  %18 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6), !dbg !3389
  %19 = invoke noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %54, !dbg !3390

20:                                               ; preds = %17
  br i1 %19, label %21, label %53, !dbg !3390

21:                                               ; preds = %20
    #dbg_declare(ptr %5, !3391, !DIExpression(), !3394)
  store i32 0, ptr %5, align 4, !dbg !3394
  %22 = load ptr, ptr %3, align 8, !dbg !3395
  %23 = invoke noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %47 unwind label %24, !dbg !3395

24:                                               ; preds = %21
  %25 = catchswitch within none [label %26] unwind label %54, !dbg !3397

26:                                               ; preds = %24
  %27 = catchpad within %25 [ptr null, i32 64, ptr null], !dbg !3397
  %28 = getelementptr inbounds i8, ptr %6, i64 0, !dbg !3398
  %29 = load ptr, ptr %28, align 8, !dbg !3398
  %30 = getelementptr inbounds i32, ptr %29, i32 1, !dbg !3398
  %31 = load i32, ptr %30, align 4, !dbg !3398
  %32 = sext i32 %31 to i64, !dbg !3398
  %33 = add nsw i64 0, %32, !dbg !3398
  %34 = getelementptr inbounds i8, ptr %6, i64 %33, !dbg !3398
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %27) ]
          to label %35 unwind label %54, !dbg !3398

35:                                               ; preds = %26
  catchret from %27 to label %36, !dbg !3398

36:                                               ; preds = %35
  br label %37, !dbg !3398

37:                                               ; preds = %36, %52
  %38 = getelementptr inbounds i8, ptr %6, i64 0, !dbg !3400
  %39 = load ptr, ptr %38, align 8, !dbg !3400
  %40 = getelementptr inbounds i32, ptr %39, i32 1, !dbg !3400
  %41 = load i32, ptr %40, align 4, !dbg !3400
  %42 = sext i32 %41 to i64, !dbg !3400
  %43 = add nsw i64 0, %42, !dbg !3400
  %44 = getelementptr inbounds i8, ptr %6, i64 %43, !dbg !3400
  %45 = load i32, ptr %5, align 4, !dbg !3400
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45, i1 noundef zeroext false)
          to label %46 unwind label %54, !dbg !3400

46:                                               ; preds = %37
  br label %53, !dbg !3401

47:                                               ; preds = %21
  %48 = icmp eq i32 %23, -1, !dbg !3395
  br i1 %48, label %49, label %52, !dbg !3395

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4, !dbg !3402
  %51 = or i32 %50, 4, !dbg !3402
  store i32 %51, ptr %5, align 4, !dbg !3402
  br label %52, !dbg !3405

52:                                               ; preds = %49, %47
  br label %37, !dbg !3397

53:                                               ; preds = %46, %20
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #4, !dbg !3406
  br label %56, !dbg !3406

54:                                               ; preds = %37, %26, %24, %17
  %55 = cleanuppad within none [], !dbg !3406
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #4 [ "funclet"(token %55) ], !dbg !3406
  cleanupret from %55 unwind to caller, !dbg !3406

56:                                               ; preds = %53, %1
  ret ptr %6, !dbg !3407
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !3408 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3409, !DIExpression(), !3410)
  %4 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !3411, !DIExpression(), !3413)
  %5 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %4, i32 0, i32 0, !dbg !3413
  %6 = load ptr, ptr %5, align 8, !dbg !3413, !nonnull !308, !align !3045
  %7 = getelementptr inbounds i8, ptr %6, i64 0, !dbg !3413
  %8 = load ptr, ptr %7, align 8, !dbg !3413
  %9 = getelementptr inbounds i32, ptr %8, i32 1, !dbg !3413
  %10 = load i32, ptr %9, align 4, !dbg !3413
  %11 = sext i32 %10 to i64, !dbg !3413
  %12 = add nsw i64 0, %11, !dbg !3413
  %13 = getelementptr inbounds i8, ptr %6, i64 %12, !dbg !3413
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #4, !dbg !3413
  store ptr %14, ptr %3, align 8, !dbg !3413
  %15 = load ptr, ptr %3, align 8, !dbg !3414
  %16 = icmp ne ptr %15, null, !dbg !3414
  br i1 %16, label %17, label %23, !dbg !3414

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !3415
  %19 = load ptr, ptr %18, align 8, !dbg !3415
  %20 = getelementptr inbounds ptr, ptr %19, i64 2, !dbg !3415
  %21 = load ptr, ptr %20, align 8, !dbg !3415
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %22 unwind label %24, !dbg !3415

22:                                               ; preds = %17
  br label %23, !dbg !3418

23:                                               ; preds = %22, %1
  ret void, !dbg !3419

24:                                               ; preds = %17
  %25 = cleanuppad within none [], !dbg !3415
  call void @__std_terminate() #14 [ "funclet"(token %25) ], !dbg !3415
  unreachable, !dbg !3415
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 !dbg !3420 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3424, !DIExpression(), !3425)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2, !dbg !3426
  %5 = load i32, ptr %4, align 8, !dbg !3426
  ret i32 %5, !dbg !3426
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 !dbg !3427 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3431, !DIExpression(), !3432)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !dbg !3433
  %5 = getelementptr inbounds ptr, ptr %4, i64 13, !dbg !3433
  %6 = load ptr, ptr %5, align 8, !dbg !3433
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(104) %3), !dbg !3433
  ret i32 %7, !dbg !3433
}

declare dso_local void @__std_terminate()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 !dbg !3434 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3440, !DIExpression(), !3442)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8, !dbg !3443
  %5 = load ptr, ptr %4, align 8, !dbg !3443
  %6 = load ptr, ptr %5, align 8, !dbg !3443
  %7 = icmp ne ptr %6, null, !dbg !3443
  br i1 %7, label %8, label %12, !dbg !3443

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12, !dbg !3443
  %10 = load ptr, ptr %9, align 8, !dbg !3443
  %11 = load i32, ptr %10, align 4, !dbg !3443
  br label %13, !dbg !3443

12:                                               ; preds = %1
  br label %13, !dbg !3443

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ], !dbg !3443
  %15 = sext i32 %14 to i64, !dbg !3443
  ret i64 %15, !dbg !3443
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %0) #2 comdat align 2 !dbg !3444 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
    #dbg_declare(ptr %2, !3445, !DIExpression(), !3446)
  %3 = load i8, ptr %2, align 1, !dbg !3447
  %4 = zext i8 %3 to i32, !dbg !3447
  ret i32 %4, !dbg !3447
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 !dbg !3448 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3452, !DIExpression(), !3453)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12, !dbg !3454
  %5 = load ptr, ptr %4, align 8, !dbg !3454
  %6 = load i32, ptr %5, align 4, !dbg !3454
  %7 = add nsw i32 %6, -1, !dbg !3454
  store i32 %7, ptr %5, align 4, !dbg !3454
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8, !dbg !3455
  %9 = load ptr, ptr %8, align 8, !dbg !3455
  %10 = load ptr, ptr %9, align 8, !dbg !3455
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1, !dbg !3455
  store ptr %11, ptr %9, align 8, !dbg !3455
  ret ptr %10, !dbg !3455
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 !dbg !3456 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
    #dbg_declare(ptr %4, !3458, !DIExpression(), !3459)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !3460, !DIExpression(), !3459)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3461, !DIExpression(), !3462)
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %4, align 1, !dbg !3463
  %10 = trunc i8 %9 to i1, !dbg !3463
  %11 = load i32, ptr %5, align 4, !dbg !3463
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %8, i32 0, i32 1, !dbg !3463
  %13 = load ptr, ptr %12, align 8, !dbg !3463
  %14 = icmp ne ptr %13, null, !dbg !3463
  %15 = zext i1 %14 to i64, !dbg !3463
  %16 = select i1 %14, i32 0, i32 4, !dbg !3463
  %17 = or i32 %11, %16, !dbg !3463
  call void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %17, i1 noundef zeroext %10), !dbg !3463
  ret void, !dbg !3464
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 !dbg !3465 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::ios_base::failure", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %4, align 1
    #dbg_declare(ptr %4, !3469, !DIExpression(), !3470)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !3471, !DIExpression(), !3470)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3472, !DIExpression(), !3473)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4, !dbg !3474
  %14 = and i32 %13, 23, !dbg !3474
  store i32 %14, ptr %5, align 4, !dbg !3474
  %15 = load i32, ptr %5, align 4, !dbg !3475
  %16 = getelementptr inbounds nuw %"class.std::ios_base", ptr %12, i32 0, i32 2, !dbg !3475
  store i32 %15, ptr %16, align 8, !dbg !3475
    #dbg_declare(ptr %7, !3476, !DIExpression(), !3478)
  %17 = load i32, ptr %5, align 4, !dbg !3478
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %12, i32 0, i32 3, !dbg !3478
  %19 = load i32, ptr %18, align 4, !dbg !3478
  %20 = and i32 %17, %19, !dbg !3478
  store i32 %20, ptr %7, align 4, !dbg !3478
  %21 = load i32, ptr %7, align 4, !dbg !3479
  %22 = icmp ne i32 %21, 0, !dbg !3479
  br i1 %22, label %23, label %42, !dbg !3479

23:                                               ; preds = %3
  %24 = load i8, ptr %4, align 1, !dbg !3480
  %25 = trunc i8 %24 to i1, !dbg !3480
  br i1 %25, label %26, label %27, !dbg !3480

26:                                               ; preds = %23
  call void @_CxxThrowException(ptr null, ptr null) #15, !dbg !3483
  unreachable, !dbg !3483

27:                                               ; preds = %23
    #dbg_declare(ptr %8, !3486, !DIExpression(), !3487)
  %28 = load i32, ptr %7, align 4, !dbg !3488
  %29 = and i32 %28, 4, !dbg !3488
  %30 = icmp ne i32 %29, 0, !dbg !3488
  br i1 %30, label %31, label %32, !dbg !3488

31:                                               ; preds = %27
  store ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@", ptr %8, align 8, !dbg !3489
  br label %39, !dbg !3492

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !dbg !3493
  %34 = and i32 %33, 2, !dbg !3493
  %35 = icmp ne i32 %34, 0, !dbg !3493
  br i1 %35, label %36, label %37, !dbg !3493

36:                                               ; preds = %32
  store ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@", ptr %8, align 8, !dbg !3494
  br label %38, !dbg !3497

37:                                               ; preds = %32
  store ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr %8, align 8, !dbg !3498
  br label %38, !dbg !3500

38:                                               ; preds = %37, %36
  br label %39, !dbg !3501

39:                                               ; preds = %38, %31
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind writable sret(%"class.std::error_code") align 8 %10, i32 noundef 1) #4, !dbg !3502
  %40 = load ptr, ptr %8, align 8, !dbg !3502
  %41 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %10), !dbg !3502
  call void @_CxxThrowException(ptr %9, ptr @"_TI5?AVfailure@ios_base@std@@") #15, !dbg !3502
  unreachable, !dbg !3502

42:                                               ; preds = %3
  ret void, !dbg !3503
}

declare dso_local void @_CxxThrowException(ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::error_code") align 8 %0, i32 noundef %1) #2 comdat !dbg !3504 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !3507, !DIExpression(), !3508)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #4, !dbg !3509
  %6 = load i32, ptr %4, align 4, !dbg !3509
  %7 = call noundef ptr @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #4, !dbg !3509
  ret void, !dbg !3509
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 !dbg !3510 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3511, !DIExpression(), !3512)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3513, !DIExpression(), !3512)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3514, !DIExpression(), !3516)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8, !dbg !3517
  %10 = load ptr, ptr %4, align 8, !dbg !3517, !nonnull !308, !align !3045
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !dbg !3517
  %11 = call noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, ptr noundef %9), !dbg !3517
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %8, align 8, !dbg !3517
  ret ptr %8, !dbg !3517
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 !dbg !3518 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3524, !DIExpression(), !3525)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3526, !DIExpression(), !3525)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !3527, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #4, !dbg !3527
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %5, align 8, !dbg !3527
  ret ptr %5, !dbg !3527
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 !dbg !3528 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3533, !DIExpression(), !3534)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3535, !DIExpression(), !3534)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !3537, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #4, !dbg !3537
  store ptr @"??_7system_error@std@@6B@", ptr %5, align 8, !dbg !3537
  ret ptr %5, !dbg !3537
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 !dbg !3538 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3544, !DIExpression(), !3545)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3546, !DIExpression(), !3545)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !3548, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !3548
  store ptr @"??_7_System_error@std@@6B@", ptr %5, align 8, !dbg !3548
  %8 = getelementptr inbounds nuw %"class.std::_System_error", ptr %5, i32 0, i32 1, !dbg !3548
  %9 = load ptr, ptr %3, align 8, !dbg !3548, !nonnull !308, !align !3045
  %10 = getelementptr inbounds nuw %"class.std::_System_error", ptr %9, i32 0, i32 1, !dbg !3548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !dbg !3548
  ret ptr %5, !dbg !3548
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 !dbg !3549 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3555, !DIExpression(), !3556)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3557, !DIExpression(), !3556)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !3559, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !3559
  store ptr @"??_7runtime_error@std@@6B@", ptr %5, align 8, !dbg !3559
  ret ptr %5, !dbg !3559
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !3560 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3561, !DIExpression(), !3562)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3563, !DIExpression(), !3565)
  %5 = load ptr, ptr %4, align 8
  store ptr @"??_7exception@std@@6B@", ptr %5, align 8, !dbg !3566
  %6 = getelementptr inbounds nuw %"class.std::exception", ptr %5, i32 0, i32 1, !dbg !3566
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false), !dbg !3566
  %7 = getelementptr inbounds nuw %"class.std::exception", ptr %5, i32 0, i32 1, !dbg !3567
  %8 = load ptr, ptr %3, align 8, !dbg !3567, !nonnull !308, !align !3045
  %9 = getelementptr inbounds nuw %"class.std::exception", ptr %8, i32 0, i32 1, !dbg !3567
  invoke void @__std_exception_copy(ptr noundef %9, ptr noundef %7)
          to label %10 unwind label %11, !dbg !3567

10:                                               ; preds = %2
  ret ptr %5, !dbg !3569

11:                                               ; preds = %2
  %12 = cleanuppad within none [], !dbg !3567
  call void @__std_terminate() #14 [ "funclet"(token %12) ], !dbg !3567
  unreachable, !dbg !3567
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1failure@ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 !dbg !3570 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3574, !DIExpression(), !3575)
  %3 = load ptr, ptr %2, align 8
  call void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %3) #4, !dbg !3576
  ret void, !dbg !3578
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #2 comdat !dbg !3579 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #4, !dbg !3582
  ret ptr %1, !dbg !3582
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 !dbg !3583 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3584, !DIExpression(), !3585)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !3586, !DIExpression(), !3585)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3587, !DIExpression(), !3589)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0, !dbg !3585
  %9 = load i32, ptr %5, align 4, !dbg !3585
  store i32 %9, ptr %8, align 8, !dbg !3585
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1, !dbg !3585
  %11 = load ptr, ptr %4, align 8, !dbg !3585, !nonnull !308, !align !3045
  store ptr %11, ptr %10, align 8, !dbg !3585
  ret ptr %7, !dbg !3585
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #2 comdat !dbg !76 {
  %1 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4, !dbg !3590
  %2 = load i32, ptr @_Init_thread_epoch, align 4, !dbg !3590
  %3 = icmp sgt i32 %1, %2, !dbg !3590
  br i1 %3, label %4, label %9, !dbg !3590, !prof !3591

4:                                                ; preds = %0
  call void @_Init_thread_header(ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #4, !dbg !3590
  %5 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4, !dbg !3590
  %6 = icmp eq i32 %5, -1, !dbg !3590
  br i1 %6, label %7, label %9, !dbg !3590

7:                                                ; preds = %4
  %8 = call i32 @atexit(ptr @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ") #4, !dbg !3590
  call void @_Init_thread_footer(ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #4, !dbg !3590
  br label %9, !dbg !3590

9:                                                ; preds = %7, %4, %0
  ret ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A", !dbg !3592
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3593 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3595, !DIExpression(), !3597)
  %3 = load ptr, ptr %2, align 8
  call void @"??1error_category@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #4, !dbg !3598
  ret void, !dbg !3600
}

; Function Attrs: noinline uwtable
define internal void @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"() #5 !dbg !3601 {
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"), !dbg !3602
  ret void, !dbg !3602
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(ptr) #4

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !3603 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !3606, !DIExpression(), !3607)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3608, !DIExpression(), !3607)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #4, !dbg !3609
  %8 = icmp eq i32 %7, 0, !dbg !3609
  br i1 %8, label %10, label %9, !dbg !3609

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #16, !dbg !3609
  br label %10, !dbg !3609

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !3609
  ret ptr %11, !dbg !3609
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3610 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3611, !DIExpression(), !3613)
  %3 = load ptr, ptr %2, align 8
  ret ptr @"??_C@_08LLGCOLLL@iostream?$AA@", !dbg !3614
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 !dbg !1832 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !3615, !DIExpression(), !3616)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3617, !DIExpression(), !3618)
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4, !dbg !3619
  %10 = icmp eq i32 %9, 1, !dbg !3619
  br i1 %10, label %11, label %13, !dbg !3619

11:                                               ; preds = %3
    #dbg_declare(ptr %7, !3620, !DIExpression(), !3623)
  store i64 21, ptr %7, align 8, !dbg !3623
  %12 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", i64 noundef 21), !dbg !3624
  br label %17, !dbg !3624

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !dbg !3625
  %15 = call noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef %14), !dbg !3625
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15), !dbg !3625
  br label %17, !dbg !3625

17:                                               ; preds = %13, %11
  ret void, !dbg !3627
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::error_condition") align 8 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 !dbg !3628 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
    #dbg_declare(ptr %5, !3629, !DIExpression(), !3630)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3631, !DIExpression(), !3632)
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 4, !dbg !3633
  %9 = call noundef ptr @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #4, !dbg !3633
  ret void, !dbg !3633
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 !dbg !3634 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
    #dbg_declare(ptr %4, !3635, !DIExpression(), !3636)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3637, !DIExpression(), !3636)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3638, !DIExpression(), !3639)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !dbg !3640, !nonnull !308, !align !3045
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #4, !dbg !3640
  %10 = call noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #4, !dbg !3640
  br i1 %10, label %11, label %16, !dbg !3640

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !dbg !3640, !nonnull !308, !align !3045
  %13 = call noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #4, !dbg !3640
  %14 = load i32, ptr %4, align 4, !dbg !3640
  %15 = icmp eq i32 %13, %14, !dbg !3640
  br label %16, !dbg !3640

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ], !dbg !3640
  ret i1 %17, !dbg !3640
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 !dbg !3641 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_condition", align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3642, !DIExpression(), !3643)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !3644, !DIExpression(), !3643)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3645, !DIExpression(), !3646)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8, !dbg !3647, !nonnull !308, !align !3045
  %10 = load i32, ptr %5, align 4, !dbg !3647
  %11 = load ptr, ptr %8, align 8, !dbg !3647
  %12 = getelementptr inbounds ptr, ptr %11, i64 3, !dbg !3647
  %13 = load ptr, ptr %12, align 8, !dbg !3647
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr dead_on_unwind writable sret(%"class.std::error_condition") align 8 %7, i32 noundef %10) #4, !dbg !3647
  %14 = call noundef zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #4, !dbg !3647
  ret i1 %14, !dbg !3647
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1error_category@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3648 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3649, !DIExpression(), !3650)
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !3651
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX_K@Z"(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !3652 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3653, !DIExpression(), !3654)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3655, !DIExpression(), !3654)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3656, !DIExpression(), !3658)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string", ptr %8, i32 0, i32 0, !dbg !3659
  %10 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %7, i32 0, i32 0, !dbg !3659
  %11 = load i8, ptr %10, align 1, !dbg !3659
  %12 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 %11) #4, !dbg !3659
  %13 = load i64, ptr %4, align 8, !dbg !3660
  %14 = load ptr, ptr %5, align 8, !dbg !3660
  invoke void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %14, i64 noundef %13)
          to label %15 unwind label %16, !dbg !3660

15:                                               ; preds = %3
  ret ptr %8, !dbg !3662

16:                                               ; preds = %3
  %17 = cleanuppad within none [], !dbg !3663
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #4 [ "funclet"(token %17) ], !dbg !3663
  cleanupret from %17 unwind to caller, !dbg !3663
}

declare dso_local noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !3664 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3665, !DIExpression(), !3666)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3667, !DIExpression(), !3668)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0, !dbg !3666
  %8 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0, !dbg !3666
  %9 = load i8, ptr %8, align 1, !dbg !3666
  %10 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %9) #4, !dbg !3666
  %11 = load ptr, ptr %3, align 8, !dbg !3669
  %12 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %11) #4, !dbg !3669
  %13 = call noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %12) #4, !dbg !3669
  %14 = load ptr, ptr %3, align 8, !dbg !3669
  invoke void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %13)
          to label %15 unwind label %16, !dbg !3669

15:                                               ; preds = %2
  ret ptr %6, !dbg !3671

16:                                               ; preds = %2
  %17 = cleanuppad within none [], !dbg !3672
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4 [ "funclet"(token %17) ], !dbg !3672
  cleanupret from %17 unwind to caller, !dbg !3672
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i8 %1) unnamed_addr #2 comdat align 2 !dbg !3673 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
    #dbg_declare(ptr %3, !3679, !DIExpression(), !3680)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3681, !DIExpression(), !3683)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@D@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #4, !dbg !3684
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0, !dbg !3684
  %9 = call noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #4, !dbg !3684
  ret ptr %6, !dbg !3684
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 !dbg !3685 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3690, !DIExpression(), !3691)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3692, !DIExpression(), !3691)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3693, !DIExpression(), !3694)
  %15 = load ptr, ptr %6, align 8
    #dbg_declare(ptr %7, !3695, !DIExpression(), !3697)
  %16 = getelementptr inbounds nuw %"class.std::basic_string", ptr %15, i32 0, i32 0, !dbg !3697
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %16, i32 0, i32 0, !dbg !3697
  store ptr %17, ptr %7, align 8, !dbg !3697
  %18 = load i64, ptr %4, align 8, !dbg !3698
  %19 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #4, !dbg !3698
  %20 = icmp ugt i64 %18, %19, !dbg !3698
  br i1 %20, label %21, label %22, !dbg !3698

21:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #15, !dbg !3699
  unreachable, !dbg !3699

22:                                               ; preds = %3
    #dbg_declare(ptr %8, !3702, !DIExpression(), !3703)
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #4, !dbg !3703
  store ptr %23, ptr %8, align 8, !dbg !3703
    #dbg_declare(ptr %9, !3704, !DIExpression(), !3705)
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8, !dbg !3705
    #dbg_declare(ptr %10, !3706, !DIExpression(), !3708)
  %24 = load ptr, ptr %7, align 8, !dbg !3708, !nonnull !308, !align !3045
  %25 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %24) #4, !dbg !3708
  %26 = load i64, ptr %4, align 8, !dbg !3709
  %27 = icmp ule i64 %26, 15, !dbg !3709
  br i1 %27, label %28, label %44, !dbg !3709

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8, !dbg !3710
  %30 = load ptr, ptr %7, align 8, !dbg !3710, !nonnull !308, !align !3045
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 1, !dbg !3710
  store i64 %29, ptr %31, align 8, !dbg !3710
  %32 = load ptr, ptr %7, align 8, !dbg !3713, !nonnull !308, !align !3045
  %33 = getelementptr inbounds nuw %"class.std::_String_val", ptr %32, i32 0, i32 2, !dbg !3713
  store i64 15, ptr %33, align 8, !dbg !3713
  %34 = load i64, ptr %4, align 8, !dbg !3714
  %35 = load ptr, ptr %5, align 8, !dbg !3714
  %36 = load ptr, ptr %7, align 8, !dbg !3714, !nonnull !308, !align !3045
  %37 = getelementptr inbounds nuw %"class.std::_String_val", ptr %36, i32 0, i32 0, !dbg !3714
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0, !dbg !3714
  %39 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %38, ptr noundef %35, i64 noundef %34) #4, !dbg !3714
  store i8 0, ptr %11, align 1, !dbg !3718
  %40 = load ptr, ptr %7, align 8, !dbg !3718, !nonnull !308, !align !3045
  %41 = getelementptr inbounds nuw %"class.std::_String_val", ptr %40, i32 0, i32 0, !dbg !3718
  %42 = load i64, ptr %4, align 8, !dbg !3718
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %42, !dbg !3718
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %11) #4, !dbg !3718
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #4, !dbg !3719
  br label %67, !dbg !3720

44:                                               ; preds = %22
    #dbg_declare(ptr %12, !3721, !DIExpression(), !3722)
  %45 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #4, !dbg !3722
  %46 = load i64, ptr %4, align 8, !dbg !3722
  %47 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %46, i64 noundef 15, i64 noundef %45) #4, !dbg !3722
  store i64 %47, ptr %12, align 8, !dbg !3722
    #dbg_declare(ptr %13, !3723, !DIExpression(), !3724)
  %48 = load ptr, ptr %8, align 8, !dbg !3724, !nonnull !308
  %49 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %12), !dbg !3724
  store ptr %49, ptr %13, align 8, !dbg !3724
  %50 = load ptr, ptr %7, align 8, !dbg !3725, !nonnull !308, !align !3045
  %51 = getelementptr inbounds nuw %"class.std::_String_val", ptr %50, i32 0, i32 0, !dbg !3725
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %13) #4, !dbg !3725
  %52 = load i64, ptr %4, align 8, !dbg !3726
  %53 = load ptr, ptr %7, align 8, !dbg !3726, !nonnull !308, !align !3045
  %54 = getelementptr inbounds nuw %"class.std::_String_val", ptr %53, i32 0, i32 1, !dbg !3726
  store i64 %52, ptr %54, align 8, !dbg !3726
  %55 = load i64, ptr %12, align 8, !dbg !3727
  %56 = load ptr, ptr %7, align 8, !dbg !3727, !nonnull !308, !align !3045
  %57 = getelementptr inbounds nuw %"class.std::_String_val", ptr %56, i32 0, i32 2, !dbg !3727
  store i64 %55, ptr %57, align 8, !dbg !3727
  %58 = load i64, ptr %4, align 8, !dbg !3728
  %59 = load ptr, ptr %5, align 8, !dbg !3728
  %60 = load ptr, ptr %13, align 8, !dbg !3728
  %61 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %60) #4, !dbg !3728
  %62 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %61, ptr noundef %59, i64 noundef %58) #4, !dbg !3728
  store i8 0, ptr %14, align 1, !dbg !3732
  %63 = load ptr, ptr %13, align 8, !dbg !3732
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #4, !dbg !3732
  %65 = load i64, ptr %4, align 8, !dbg !3732
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65, !dbg !3732
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #4, !dbg !3732
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #4, !dbg !3733
  br label %67, !dbg !3734

67:                                               ; preds = %44, %28
  ret void, !dbg !3734
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 !dbg !3735 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3739, !DIExpression(), !3740)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %3, i32 0, i32 0, !dbg !3741
  call void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #4, !dbg !3741
  ret void, !dbg !3743
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@D@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !3744 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3745, !DIExpression(), !3747)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3, !dbg !3748
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 !dbg !3749 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3750, !DIExpression(), !3752)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 0, !dbg !3753
  %5 = call noundef ptr @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #4, !dbg !3753
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 1, !dbg !3753
  store i64 0, ptr %6, align 8, !dbg !3753
  %7 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 2, !dbg !3753
  store i64 0, ptr %7, align 8, !dbg !3753
  ret ptr %3, !dbg !3753
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !3754 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3755, !DIExpression(), !3757)
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !dbg !3758
  ret ptr %3, !dbg !3758
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !3759 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3760, !DIExpression(), !3762)
  %8 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !3763, !DIExpression(), !3764)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #4, !dbg !3764
  %10 = call noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %9) #4, !dbg !3764
  store i64 %10, ptr %3, align 8, !dbg !3764
    #dbg_declare(ptr %4, !3765, !DIExpression(), !3766)
  store i64 16, ptr %5, align 8, !dbg !3766
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #4, !dbg !3766
  %12 = load i64, ptr %11, align 8, !dbg !3766
  store i64 %12, ptr %4, align 8, !dbg !3766
  %13 = load i64, ptr %4, align 8, !dbg !3767
  %14 = sub i64 %13, 1, !dbg !3767
  store i64 %14, ptr %6, align 8, !dbg !3767
  %15 = call noundef i64 @"?max@?$numeric_limits@_J@std@@SA_JXZ"() #4, !dbg !3767
  store i64 %15, ptr %7, align 8, !dbg !3767
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #4, !dbg !3767
  %17 = load i64, ptr %16, align 8, !dbg !3767
  ret i64 %17, !dbg !3767
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xlen_string@std@@YAXXZ"() #9 comdat !dbg !3768 {
  call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@") #15, !dbg !3769
  unreachable, !dbg !3769
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !3770 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3771, !DIExpression(), !3772)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0, !dbg !3773
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #4, !dbg !3773
  ret ptr %5, !dbg !3773
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull returned align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 !dbg !3774 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3775, !DIExpression(), !3776)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3777, !DIExpression(), !3776)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3778, !DIExpression(), !3780)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7, !dbg !3776
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 !dbg !3781 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !3782, !DIExpression(), !3783)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3784, !DIExpression(), !3783)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3785, !DIExpression(), !3786)
  %7 = load ptr, ptr %6, align 8, !dbg !3787
  %8 = load ptr, ptr %5, align 8, !dbg !3787
  %9 = load i64, ptr %4, align 8, !dbg !3787
  %10 = mul i64 %9, 1, !dbg !3787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false), !dbg !3787
  %11 = load ptr, ptr %6, align 8, !dbg !3788
  ret ptr %11, !dbg !3788
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 !dbg !3789 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3790, !DIExpression(), !3791)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3792, !DIExpression(), !3791)
  %5 = load ptr, ptr %3, align 8, !dbg !3793, !nonnull !308
  %6 = load i8, ptr %5, align 1, !dbg !3793
  %7 = load ptr, ptr %4, align 8, !dbg !3793, !nonnull !308
  store i8 %6, ptr %7, align 1, !dbg !3793
  ret void, !dbg !3794
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !3795 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3796, !DIExpression(), !3797)
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !3798
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 !dbg !3799 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
    #dbg_declare(ptr %5, !3800, !DIExpression(), !3801)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3802, !DIExpression(), !3801)
  store i64 %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3803, !DIExpression(), !3801)
    #dbg_declare(ptr %8, !3804, !DIExpression(), !3805)
  %10 = load i64, ptr %7, align 8, !dbg !3805
  %11 = or i64 %10, 15, !dbg !3805
  store i64 %11, ptr %8, align 8, !dbg !3805
  %12 = load i64, ptr %8, align 8, !dbg !3806
  %13 = load i64, ptr %5, align 8, !dbg !3806
  %14 = icmp ugt i64 %12, %13, !dbg !3806
  br i1 %14, label %15, label %17, !dbg !3806

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !dbg !3807
  store i64 %16, ptr %4, align 8, !dbg !3807
  br label %33, !dbg !3807

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !dbg !3810
  %19 = load i64, ptr %5, align 8, !dbg !3810
  %20 = load i64, ptr %6, align 8, !dbg !3810
  %21 = udiv i64 %20, 2, !dbg !3810
  %22 = sub i64 %19, %21, !dbg !3810
  %23 = icmp ugt i64 %18, %22, !dbg !3810
  br i1 %23, label %24, label %26, !dbg !3810

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !dbg !3811
  store i64 %25, ptr %4, align 8, !dbg !3811
  br label %33, !dbg !3811

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !dbg !3814
  %28 = load i64, ptr %6, align 8, !dbg !3814
  %29 = udiv i64 %28, 2, !dbg !3814
  %30 = add i64 %27, %29, !dbg !3814
  store i64 %30, ptr %9, align 8, !dbg !3814
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4, !dbg !3814
  %32 = load i64, ptr %31, align 8, !dbg !3814
  store i64 %32, ptr %4, align 8, !dbg !3814
  br label %33, !dbg !3814

33:                                               ; preds = %26, %24, %15
  %34 = load i64, ptr %4, align 8, !dbg !3815
  ret i64 %34, !dbg !3815
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 !dbg !3816 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3823, !DIExpression(), !3824)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3825, !DIExpression(), !3824)
  %6 = load ptr, ptr %3, align 8, !dbg !3826, !nonnull !308, !align !3045
  %7 = load i64, ptr %6, align 8, !dbg !3826
  %8 = add i64 %7, 1, !dbg !3826
  store i64 %8, ptr %6, align 8, !dbg !3826
    #dbg_declare(ptr %5, !3827, !DIExpression(), !3828)
  %9 = load ptr, ptr %3, align 8, !dbg !3829, !nonnull !308, !align !3045
  %10 = load ptr, ptr %4, align 8, !dbg !3829, !nonnull !308
  %11 = call noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9), !dbg !3829
  store ptr %11, ptr %5, align 8, !dbg !3829
  %12 = load ptr, ptr %3, align 8, !dbg !3832, !nonnull !308, !align !3045
  %13 = load i64, ptr %12, align 8, !dbg !3832
  %14 = add i64 %13, -1, !dbg !3832
  store i64 %14, ptr %12, align 8, !dbg !3832
  %15 = load ptr, ptr %5, align 8, !dbg !3833
  ret ptr %15, !dbg !3833
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat !dbg !3834 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3844, !DIExpression(), !3845)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3846, !DIExpression(), !3845)
  %5 = load ptr, ptr %4, align 8, !dbg !3847, !nonnull !308, !align !3045
  %6 = load ptr, ptr %3, align 8, !dbg !3847, !nonnull !308, !align !3045
  %7 = load ptr, ptr %6, align 8, !dbg !3847
  store ptr %7, ptr %5, align 8, !dbg !3847
  ret void, !dbg !3849
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %0) #2 comdat !dbg !3850 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3851, !DIExpression(), !3852)
  %3 = load ptr, ptr %2, align 8, !dbg !3853
  ret ptr %3, !dbg !3853
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !3854 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3855, !DIExpression(), !3856)
  ret i64 -1, !dbg !3857
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !3858 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3859, !DIExpression(), !3860)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0, !dbg !3861
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #4, !dbg !3861
  ret ptr %5, !dbg !3861
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat !dbg !3862 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3870, !DIExpression(), !3871)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3872, !DIExpression(), !3871)
  %5 = load ptr, ptr %4, align 8, !dbg !3873, !nonnull !308, !align !3045
  %6 = load i64, ptr %5, align 8, !dbg !3873
  %7 = load ptr, ptr %3, align 8, !dbg !3873, !nonnull !308, !align !3045
  %8 = load i64, ptr %7, align 8, !dbg !3873
  %9 = icmp ult i64 %6, %8, !dbg !3873
  br i1 %9, label %10, label %12, !dbg !3873

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !dbg !3873, !nonnull !308, !align !3045
  br label %14, !dbg !3873

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3873, !nonnull !308, !align !3045
  br label %14, !dbg !3873

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ], !dbg !3873
  ret ptr %15, !dbg !3873
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat !dbg !3874 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3875, !DIExpression(), !3876)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3877, !DIExpression(), !3876)
  %5 = load ptr, ptr %3, align 8, !dbg !3878, !nonnull !308, !align !3045
  %6 = load i64, ptr %5, align 8, !dbg !3878
  %7 = load ptr, ptr %4, align 8, !dbg !3878, !nonnull !308, !align !3045
  %8 = load i64, ptr %7, align 8, !dbg !3878
  %9 = icmp ult i64 %6, %8, !dbg !3878
  br i1 %9, label %10, label %12, !dbg !3878

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !dbg !3878, !nonnull !308, !align !3045
  br label %14, !dbg !3878

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3878, !nonnull !308, !align !3045
  br label %14, !dbg !3878

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ], !dbg !3878
  ret ptr %15, !dbg !3878
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max@?$numeric_limits@_J@std@@SA_JXZ"() #2 comdat align 2 !dbg !3879 {
  ret i64 9223372036854775807, !dbg !3934
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !3935 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3936, !DIExpression(), !3938)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3, !dbg !3939
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !3940 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3941, !DIExpression(), !3942)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3, !dbg !3943
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !dbg !3944 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3948, !DIExpression(), !3949)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3950, !DIExpression(), !3949)
  %5 = load ptr, ptr %4, align 8, !dbg !3951, !nonnull !308
  %6 = load ptr, ptr %3, align 8, !dbg !3951, !nonnull !308, !align !3045
  %7 = load i64, ptr %6, align 8, !dbg !3951
  %8 = call noundef ptr @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7), !dbg !3951, !heapallocsite !5
  ret ptr %8, !dbg !3951
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 !dbg !3953 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %3, !3954, !DIExpression(), !3955)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3956, !DIExpression(), !3957)
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8, !dbg !3958
  %7 = call noundef i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 noundef %6), !dbg !3958
  %8 = call noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %7), !dbg !3958, !heapallocsite !5
  ret ptr %8, !dbg !3958
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %0) #0 comdat !dbg !3959 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3968, !DIExpression(), !3969)
  %4 = load i64, ptr %3, align 8, !dbg !3970
  %5 = icmp eq i64 %4, 0, !dbg !3970
  br i1 %5, label %6, label %7, !dbg !3970

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3971
  br label %16, !dbg !3971

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !dbg !3974
  %9 = icmp uge i64 %8, 4096, !dbg !3974
  br i1 %9, label %10, label %13, !dbg !3974

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !dbg !3976
  %12 = call noundef ptr @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %11), !dbg !3976, !heapallocsite !308
  store ptr %12, ptr %2, align 8, !dbg !3976
  br label %16, !dbg !3976

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !dbg !3979
  %15 = call noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %14), !dbg !3979, !heapallocsite !308
  store ptr %15, ptr %2, align 8, !dbg !3979
  br label %16, !dbg !3979

16:                                               ; preds = %13, %10, %6
  %17 = load ptr, ptr %2, align 8, !dbg !3980
  ret ptr %17, !dbg !3980
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 noundef %0) #2 comdat !dbg !3981 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3986, !DIExpression(), !3987)
    #dbg_declare(ptr %3, !3988, !DIExpression(), !3989)
  store i8 0, ptr %3, align 1, !dbg !3989
  %4 = load i64, ptr %2, align 8, !dbg !3990
  %5 = mul i64 %4, 1, !dbg !3990
  ret i64 %5, !dbg !3990
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %0) #0 comdat !dbg !3991 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3993, !DIExpression(), !3994)
    #dbg_declare(ptr %3, !3995, !DIExpression(), !3996)
  %6 = load i64, ptr %2, align 8, !dbg !3996
  %7 = add i64 39, %6, !dbg !3996
  store i64 %7, ptr %3, align 8, !dbg !3996
  %8 = load i64, ptr %3, align 8, !dbg !3997
  %9 = load i64, ptr %2, align 8, !dbg !3997
  %10 = icmp ule i64 %8, %9, !dbg !3997
  br i1 %10, label %11, label %12, !dbg !3997

11:                                               ; preds = %1
  call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #15, !dbg !3998
  unreachable, !dbg !3998

12:                                               ; preds = %1
    #dbg_declare(ptr %4, !4001, !DIExpression(), !4002)
  %13 = load i64, ptr %3, align 8, !dbg !4002
  %14 = call noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %13), !dbg !4002, !heapallocsite !308
  %15 = ptrtoint ptr %14 to i64, !dbg !4002
  store i64 %15, ptr %4, align 8, !dbg !4002
  br label %16, !dbg !4003

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !dbg !4004
  %18 = icmp ne i64 %17, 0, !dbg !4004
  br i1 %18, label %19, label %20, !dbg !4004

19:                                               ; preds = %16
  br label %23, !dbg !4006

20:                                               ; preds = %16
  br label %21, !dbg !4009

21:                                               ; preds = %20
  call void @_invalid_parameter_noinfo_noreturn() #15, !dbg !4011
  unreachable, !dbg !4011

22:                                               ; No predecessors!
  br label %23, !dbg !4009

23:                                               ; preds = %22, %19
  br label %24, !dbg !4004

24:                                               ; preds = %23
    #dbg_declare(ptr %5, !4013, !DIExpression(), !4015)
  %25 = load i64, ptr %4, align 8, !dbg !4015
  %26 = add i64 %25, 39, !dbg !4015
  %27 = and i64 %26, -32, !dbg !4015
  %28 = inttoptr i64 %27 to ptr, !dbg !4015
  store ptr %28, ptr %5, align 8, !dbg !4015
  %29 = load i64, ptr %4, align 8, !dbg !4016
  %30 = load ptr, ptr %5, align 8, !dbg !4016
  %31 = getelementptr inbounds i64, ptr %30, i64 -1, !dbg !4016
  store i64 %29, ptr %31, align 8, !dbg !4016
  %32 = load ptr, ptr %5, align 8, !dbg !4017
  ret ptr %32, !dbg !4017
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %0) #0 comdat align 2 !dbg !4018 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4019, !DIExpression(), !4020)
  %3 = load i64, ptr %2, align 8, !dbg !4021
  %4 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %3) #17, !dbg !4021, !heapallocsite !308
  ret ptr %4, !dbg !4021
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #9 comdat !dbg !4022 {
  %1 = alloca %"class.std::bad_array_new_length", align 8
  %2 = call noundef ptr @"??0bad_array_new_length@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %1) #4, !dbg !4023
  call void @_CxxThrowException(ptr %1, ptr @"_TI3?AVbad_array_new_length@std@@") #15, !dbg !4023
  unreachable, !dbg !4023
}

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !4024 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4042, !DIExpression(), !4044)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0bad_alloc@std@@AEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@") #4, !dbg !4045
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %3, align 8, !dbg !4045
  ret ptr %3, !dbg !4046
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 !dbg !4047 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4053, !DIExpression(), !4054)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4055, !DIExpression(), !4054)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !4056, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !4056
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %5, align 8, !dbg !4056
  ret ptr %5, !dbg !4056
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 !dbg !4057 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4063, !DIExpression(), !4064)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4065, !DIExpression(), !4064)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !4067, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !4067
  store ptr @"??_7bad_alloc@std@@6B@", ptr %5, align 8, !dbg !4067
  ret ptr %5, !dbg !4067
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_array_new_length@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !4068 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4070, !DIExpression(), !4071)
  %3 = load ptr, ptr %2, align 8
  call void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #4, !dbg !4072
  ret void, !dbg !4074
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@AEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 !dbg !4075 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4076, !DIExpression(), !4077)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4078, !DIExpression(), !4079)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !4080
  %7 = call noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i32 noundef 1) #4, !dbg !4080
  store ptr @"??_7bad_alloc@std@@6B@", ptr %5, align 8, !dbg !4080
  ret ptr %5, !dbg !4081
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4082 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4085, !DIExpression(), !4086)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4087, !DIExpression(), !4086)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_array_new_length@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !4088
  %8 = icmp eq i32 %7, 0, !dbg !4088
  br i1 %8, label %10, label %9, !dbg !4088

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #16, !dbg !4088
  br label %10, !dbg !4088

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4088
  ret ptr %11, !dbg !4088
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?what@exception@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !4089 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4090, !DIExpression(), !4092)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::exception", ptr %3, i32 0, i32 1, !dbg !4093
  %5 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %4, i32 0, i32 0, !dbg !4093
  %6 = load ptr, ptr %5, align 8, !dbg !4093
  %7 = icmp ne ptr %6, null, !dbg !4093
  br i1 %7, label %8, label %12, !dbg !4093

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::exception", ptr %3, i32 0, i32 1, !dbg !4093
  %10 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %9, i32 0, i32 0, !dbg !4093
  %11 = load ptr, ptr %10, align 8, !dbg !4093
  br label %13, !dbg !4093

12:                                               ; preds = %1
  br label %13, !dbg !4093

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", %12 ], !dbg !4093
  ret ptr %14, !dbg !4093
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 !dbg !4094 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
    #dbg_declare(ptr %4, !4095, !DIExpression(), !4096)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4097, !DIExpression(), !4096)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4098, !DIExpression(), !4099)
  %7 = load ptr, ptr %6, align 8
  store ptr @"??_7exception@std@@6B@", ptr %7, align 8, !dbg !4100
  %8 = getelementptr inbounds nuw %"class.std::exception", ptr %7, i32 0, i32 1, !dbg !4100
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !dbg !4100
  %9 = load ptr, ptr %5, align 8, !dbg !4101
  %10 = getelementptr inbounds nuw %"class.std::exception", ptr %7, i32 0, i32 1, !dbg !4101
  %11 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %10, i32 0, i32 0, !dbg !4101
  store ptr %9, ptr %11, align 8, !dbg !4101
  ret ptr %7, !dbg !4103
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4104 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4108, !DIExpression(), !4109)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4110, !DIExpression(), !4109)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !4111
  %8 = icmp eq i32 %7, 0, !dbg !4111
  br i1 %8, label %10, label %9, !dbg !4111

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #16, !dbg !4111
  br label %10, !dbg !4111

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4111
  ret ptr %11, !dbg !4111
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gexception@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4112 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4115, !DIExpression(), !4116)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4117, !DIExpression(), !4116)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !4118
  %8 = icmp eq i32 %7, 0, !dbg !4118
  br i1 %8, label %10, label %9, !dbg !4118

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #16, !dbg !4118
  br label %10, !dbg !4118

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4119
  ret ptr %11, !dbg !4119
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4120 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4121, !DIExpression(), !4122)
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7exception@std@@6B@", ptr %3, align 8, !dbg !4123
  %4 = getelementptr inbounds nuw %"class.std::exception", ptr %3, i32 0, i32 1, !dbg !4124
  invoke void @__std_exception_destroy(ptr noundef %4)
          to label %5 unwind label %6, !dbg !4124

5:                                                ; preds = %1
  ret void, !dbg !4126

6:                                                ; preds = %1
  %7 = cleanuppad within none [], !dbg !4124
  call void @__std_terminate() #14 [ "funclet"(token %7) ], !dbg !4124
  unreachable, !dbg !4124
}

declare dso_local void @__std_exception_destroy(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !4127 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4128, !DIExpression(), !4129)
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #4, !dbg !4130
  ret void, !dbg !4132
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 !dbg !4133 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4135, !DIExpression(), !4136)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 0, !dbg !4137
  call void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #4, !dbg !4137
  ret void, !dbg !4139
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4140 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4141, !DIExpression(), !4142)
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !4143
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %0) #2 comdat !dbg !4144 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4150, !DIExpression(), !4151)
  %3 = load i64, ptr %2, align 8, !dbg !4152
  ret i64 %3, !dbg !4152
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 !dbg !4153 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4154, !DIExpression(), !4155)
  store i32 %1, ptr %5, align 4
    #dbg_declare(ptr %5, !4156, !DIExpression(), !4155)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4157, !DIExpression(), !4159)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_condition", ptr %7, i32 0, i32 0, !dbg !4155
  %9 = load i32, ptr %5, align 4, !dbg !4155
  store i32 %9, ptr %8, align 8, !dbg !4155
  %10 = getelementptr inbounds nuw %"class.std::error_condition", ptr %7, i32 0, i32 1, !dbg !4155
  %11 = load ptr, ptr %4, align 8, !dbg !4155, !nonnull !308, !align !3045
  store ptr %11, ptr %10, align 8, !dbg !4155
  ret ptr %7, !dbg !4155
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 !dbg !4160 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4161, !DIExpression(), !4162)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4163, !DIExpression(), !4164)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::error_category", ptr %5, i32 0, i32 1, !dbg !4165
  %7 = call noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6) #4, !dbg !4165
  %8 = load ptr, ptr %3, align 8, !dbg !4165, !nonnull !308, !align !3045
  %9 = getelementptr inbounds nuw %"class.std::error_category", ptr %8, i32 0, i32 1, !dbg !4165
  %10 = call noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %9) #4, !dbg !4165
  %11 = icmp eq i64 %7, %10, !dbg !4165
  ret i1 %11, !dbg !4165
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4166 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4167, !DIExpression(), !4169)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1, !dbg !4170
  %5 = load ptr, ptr %4, align 8, !dbg !4170
  ret ptr %5, !dbg !4170
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4171 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4172, !DIExpression(), !4173)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0, !dbg !4174
  %5 = load i32, ptr %4, align 8, !dbg !4174
  ret i32 %5, !dbg !4174
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat !dbg !4175 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4184, !DIExpression(), !4185)
  %3 = load ptr, ptr %2, align 8, !dbg !4186, !nonnull !308, !align !3045
  %4 = load i64, ptr %3, align 8, !dbg !4186
  ret i64 %4, !dbg !4186
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat !dbg !4187 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4190, !DIExpression(), !4191)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4192, !DIExpression(), !4191)
  %5 = load ptr, ptr %4, align 8, !dbg !4193, !nonnull !308, !align !3045
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #4, !dbg !4193
  %7 = load ptr, ptr %3, align 8, !dbg !4193, !nonnull !308, !align !3045
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #4, !dbg !4193
  %9 = call noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4, !dbg !4193
  br i1 %9, label %10, label %16, !dbg !4193

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !4193, !nonnull !308, !align !3045
  %12 = call noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %11) #4, !dbg !4193
  %13 = load ptr, ptr %3, align 8, !dbg !4193, !nonnull !308, !align !3045
  %14 = call noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %13) #4, !dbg !4193
  %15 = icmp eq i32 %12, %14, !dbg !4193
  br label %16, !dbg !4193

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ], !dbg !4193
  ret i1 %17, !dbg !4193
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4194 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4195, !DIExpression(), !4197)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_condition", ptr %3, i32 0, i32 1, !dbg !4198
  %5 = load ptr, ptr %4, align 8, !dbg !4198
  ret ptr %5, !dbg !4198
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4199 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4200, !DIExpression(), !4201)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_condition", ptr %3, i32 0, i32 0, !dbg !4202
  %5 = load i32, ptr %4, align 8, !dbg !4202
  ret i32 %5, !dbg !4202
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4203 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4204, !DIExpression(), !4205)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4206, !DIExpression(DW_OP_deref), !4205)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4207, !DIExpression(), !4208)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8, !dbg !4205
  %11 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10), !dbg !4205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false), !dbg !4205
  %12 = invoke noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %14, !dbg !4205

13:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4, !dbg !4205
  store ptr @"??_7system_error@std@@6B@", ptr %9, align 8, !dbg !4205
  ret ptr %9, !dbg !4205

14:                                               ; preds = %3
  %15 = cleanuppad within none [], !dbg !4205
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4 [ "funclet"(token %15) ], !dbg !4205
  cleanupret from %15 unwind to caller, !dbg !4205
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4209 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4212, !DIExpression(), !4213)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4214, !DIExpression(), !4213)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1failure@ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #4, !dbg !4215
  %8 = icmp eq i32 %7, 0, !dbg !4215
  br i1 %8, label %10, label %9, !dbg !4215

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 40) #16, !dbg !4215
  br label %10, !dbg !4215

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4215
  ret ptr %11, !dbg !4215
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4216 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4217, !DIExpression(), !4218)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4219, !DIExpression(DW_OP_deref), !4218)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4220, !DIExpression(), !4221)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8, !dbg !4222, !nonnull !308, !align !3045
  %12 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11), !dbg !4222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false), !dbg !4222
  call void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %7, ptr noundef %9, ptr noundef %8), !dbg !4222
  %13 = invoke noundef ptr @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %16, !dbg !4222

14:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4, !dbg !4222
  store ptr @"??_7_System_error@std@@6B@", ptr %10, align 8, !dbg !4222
  %15 = getelementptr inbounds nuw %"class.std::_System_error", ptr %10, i32 0, i32 1, !dbg !4222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 16, i1 false), !dbg !4222
  ret ptr %10, !dbg !4222

16:                                               ; preds = %3
  %17 = cleanuppad within none [], !dbg !4222
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4 [ "funclet"(token %17) ], !dbg !4222
  cleanupret from %17 unwind to caller, !dbg !4222
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 !dbg !4223 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4224, !DIExpression(), !4225)
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #4, !dbg !4226
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0, !dbg !4228
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #4, !dbg !4228
  ret void, !dbg !4229
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4230 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4236, !DIExpression(), !4237)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4238, !DIExpression(), !4237)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #4, !dbg !4239
  %8 = icmp eq i32 %7, 0, !dbg !4239
  br i1 %8, label %10, label %9, !dbg !4239

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 40) #16, !dbg !4239
  br label %10, !dbg !4239

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4239
  ret ptr %11, !dbg !4239
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4240 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
    #dbg_declare(ptr %5, !4241, !DIExpression(DW_OP_deref), !4242)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4243, !DIExpression(DW_OP_deref), !4242)
  %8 = call noundef zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #4, !dbg !4244
  br i1 %8, label %12, label %9, !dbg !4244

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @"??_C@_02LMMGGCAJ@?3?5?$AA@")
          to label %11 unwind label %19, !dbg !4245

11:                                               ; preds = %9
  br label %12, !dbg !4248

12:                                               ; preds = %11, %3
  invoke void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %7)
          to label %13 unwind label %19, !dbg !4249

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %17, !dbg !4249

15:                                               ; preds = %13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4, !dbg !4249
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #4, !dbg !4250
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #4, !dbg !4251
  ret void, !dbg !4251

17:                                               ; preds = %13
  %18 = cleanuppad within none [], !dbg !4249
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #4 [ "funclet"(token %18) ], !dbg !4249
  cleanupret from %18 unwind label %19, !dbg !4249

19:                                               ; preds = %17, %12, %9
  %20 = cleanuppad within none [], !dbg !4251
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #4 [ "funclet"(token %20) ], !dbg !4251
  cleanupret from %20 unwind to caller, !dbg !4251
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4252 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4253, !DIExpression(), !4254)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4255, !DIExpression(), !4256)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string", ptr %7, i32 0, i32 0, !dbg !4257
  %9 = load ptr, ptr %3, align 8, !dbg !4257, !nonnull !308, !align !3045
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #4, !dbg !4257
  call void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10), !dbg !4257
  %11 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %6, i32 0, i32 0, !dbg !4257
  %12 = load i8, ptr %11, align 1, !dbg !4257
  %13 = call noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #4, !dbg !4257
  %14 = load ptr, ptr %3, align 8, !dbg !4258, !nonnull !308, !align !3045
  %15 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0, !dbg !4258
  %16 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %15, i32 0, i32 0, !dbg !4258
  %17 = getelementptr inbounds nuw %"class.std::_String_val", ptr %16, i32 0, i32 1, !dbg !4258
  %18 = load i64, ptr %17, align 8, !dbg !4258
  %19 = load ptr, ptr %3, align 8, !dbg !4258, !nonnull !308, !align !3045
  %20 = getelementptr inbounds nuw %"class.std::basic_string", ptr %19, i32 0, i32 0, !dbg !4258
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0, !dbg !4258
  %22 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #4, !dbg !4258
  invoke void @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22, i64 noundef %18)
          to label %23 unwind label %24, !dbg !4258

23:                                               ; preds = %2
  ret ptr %7, !dbg !4260

24:                                               ; preds = %2
  %25 = cleanuppad within none [], !dbg !4261
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #4 [ "funclet"(token %25) ], !dbg !4261
  cleanupret from %25 unwind to caller, !dbg !4261
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 !dbg !4262 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4263, !DIExpression(), !4264)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4265, !DIExpression(), !4266)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !4264, !nonnull !308, !align !3045
  %7 = call noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #4, !dbg !4264
  %8 = call noundef ptr @"??0exception@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7) #4, !dbg !4264
  store ptr @"??_7runtime_error@std@@6B@", ptr %5, align 8, !dbg !4264
  ret ptr %5, !dbg !4264
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_System_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4267 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4273, !DIExpression(), !4274)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4275, !DIExpression(), !4274)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #4, !dbg !4276
  %8 = icmp eq i32 %7, 0, !dbg !4276
  br i1 %8, label %10, label %9, !dbg !4276

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 40) #16, !dbg !4276
  br label %10, !dbg !4276

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4276
  ret ptr %11, !dbg !4276
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4277 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4278, !DIExpression(), !4279)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0, !dbg !4280
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0, !dbg !4280
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %5, i32 0, i32 1, !dbg !4280
  %7 = load i64, ptr %6, align 8, !dbg !4280
  %8 = icmp eq i64 %7, 0, !dbg !4280
  ret i1 %8, !dbg !4280
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 !dbg !4281 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4282, !DIExpression(), !4283)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4284, !DIExpression(), !4285)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !4286
  %7 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %6) #4, !dbg !4286
  %8 = call noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %7) #4, !dbg !4286
  %9 = load ptr, ptr %3, align 8, !dbg !4286
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, i64 noundef %8), !dbg !4286
  ret ptr %10, !dbg !4286
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 !dbg !4287 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4288, !DIExpression(), !4289)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4290, !DIExpression(), !4291)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !4292, !nonnull !308, !align !3045
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0, !dbg !4292
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0, !dbg !4292
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %8, i32 0, i32 1, !dbg !4292
  %10 = load i64, ptr %9, align 8, !dbg !4292
  %11 = load ptr, ptr %3, align 8, !dbg !4292, !nonnull !308, !align !3045
  %12 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0, !dbg !4292
  %13 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %12, i32 0, i32 0, !dbg !4292
  %14 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #4, !dbg !4292
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, i64 noundef %10), !dbg !4292
  ret ptr %15, !dbg !4292
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) #0 comdat align 2 !dbg !4293 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4294, !DIExpression(), !4295)
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #4, !dbg !4296
  %7 = call noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #4, !dbg !4296
  %8 = load ptr, ptr %6, align 8, !dbg !4296
  %9 = getelementptr inbounds ptr, ptr %8, i64 2, !dbg !4296
  %10 = load ptr, ptr %9, align 8, !dbg !4296
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %7), !dbg !4296
  ret void, !dbg !4296
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 !dbg !4297 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4298, !DIExpression(), !4299)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4300, !DIExpression(), !4301)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0, !dbg !4302
  %8 = load ptr, ptr %3, align 8, !dbg !4302, !nonnull !308, !align !3045
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #4, !dbg !4302
  %10 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %5, i32 0, i32 0, !dbg !4302
  %11 = load i8, ptr %10, align 1, !dbg !4302
  %12 = call noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %11, ptr noundef nonnull align 1 dereferenceable(1) %9) #4, !dbg !4302
  %13 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0, !dbg !4303
  %14 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %13, i32 0, i32 0, !dbg !4303
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #4, !dbg !4303
  %15 = load ptr, ptr %3, align 8, !dbg !4305, !nonnull !308, !align !3045
  call void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #4, !dbg !4305
  ret ptr %6, !dbg !4306
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 !dbg !4307 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon, align 1
  store i64 %2, ptr %5, align 8
    #dbg_declare(ptr %5, !4308, !DIExpression(), !4309)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4310, !DIExpression(), !4309)
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4311, !DIExpression(), !4312)
  %12 = load ptr, ptr %7, align 8
    #dbg_declare(ptr %8, !4313, !DIExpression(), !4314)
  %13 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0, !dbg !4314
  %14 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %13, i32 0, i32 0, !dbg !4314
  %15 = getelementptr inbounds nuw %"class.std::_String_val", ptr %14, i32 0, i32 1, !dbg !4314
  %16 = load i64, ptr %15, align 8, !dbg !4314
  store i64 %16, ptr %8, align 8, !dbg !4314
  %17 = load i64, ptr %5, align 8, !dbg !4315
  %18 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0, !dbg !4315
  %19 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %18, i32 0, i32 0, !dbg !4315
  %20 = getelementptr inbounds nuw %"class.std::_String_val", ptr %19, i32 0, i32 2, !dbg !4315
  %21 = load i64, ptr %20, align 8, !dbg !4315
  %22 = load i64, ptr %8, align 8, !dbg !4315
  %23 = sub i64 %21, %22, !dbg !4315
  %24 = icmp ule i64 %17, %23, !dbg !4315
  br i1 %24, label %25, label %46, !dbg !4315

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !dbg !4316
  %27 = load i64, ptr %5, align 8, !dbg !4316
  %28 = add i64 %26, %27, !dbg !4316
  %29 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0, !dbg !4316
  %30 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %29, i32 0, i32 0, !dbg !4316
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 1, !dbg !4316
  store i64 %28, ptr %31, align 8, !dbg !4316
    #dbg_declare(ptr %9, !4319, !DIExpression(), !4320)
  %32 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0, !dbg !4320
  %33 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %32, i32 0, i32 0, !dbg !4320
  %34 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %33) #4, !dbg !4320
  store ptr %34, ptr %9, align 8, !dbg !4320
  %35 = load i64, ptr %5, align 8, !dbg !4321
  %36 = load ptr, ptr %6, align 8, !dbg !4321
  %37 = load ptr, ptr %9, align 8, !dbg !4321
  %38 = load i64, ptr %8, align 8, !dbg !4321
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38, !dbg !4321
  %40 = call noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %39, ptr noundef %36, i64 noundef %35) #4, !dbg !4321
  store i8 0, ptr %10, align 1, !dbg !4322
  %41 = load ptr, ptr %9, align 8, !dbg !4322
  %42 = load i64, ptr %8, align 8, !dbg !4322
  %43 = load i64, ptr %5, align 8, !dbg !4322
  %44 = add i64 %42, %43, !dbg !4322
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44, !dbg !4322
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %10) #4, !dbg !4322
  store ptr %12, ptr %4, align 8, !dbg !4323
  br label %53, !dbg !4323

46:                                               ; preds = %3
  %47 = load i64, ptr %5, align 8, !dbg !4324
  %48 = load ptr, ptr %6, align 8, !dbg !4324
  %49 = load i64, ptr %5, align 8, !dbg !4324
  %50 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0, !dbg !4324
  %51 = load i8, ptr %50, align 1, !dbg !4324
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %49, i8 %51, ptr noundef %48, i64 noundef %47), !dbg !4324
  store ptr %52, ptr %4, align 8, !dbg !4324
  br label %53, !dbg !4324

53:                                               ; preds = %46, %25
  %54 = load ptr, ptr %4, align 8, !dbg !4325
  ret ptr %54, !dbg !4325
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4326 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4327, !DIExpression(), !4328)
  %4 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !4329, !DIExpression(), !4330)
  %5 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0, !dbg !4330
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0, !dbg !4330
  store ptr %6, ptr %3, align 8, !dbg !4330
  %7 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #4, !dbg !4331
  br i1 %7, label %8, label %12, !dbg !4331

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0, !dbg !4332
  %10 = load ptr, ptr %9, align 8, !dbg !4332
  %11 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %10) #4, !dbg !4332
  store ptr %11, ptr %3, align 8, !dbg !4332
  br label %12, !dbg !4335

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !dbg !4336
  ret ptr %13, !dbg !4336
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 !dbg !4337 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4338, !DIExpression(), !4339)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4340, !DIExpression(), !4339)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4341, !DIExpression(), !4342)
  %7 = load ptr, ptr %6, align 8, !dbg !4343
  %8 = load ptr, ptr %5, align 8, !dbg !4343
  %9 = load i64, ptr %4, align 8, !dbg !4343
  %10 = mul i64 %9, 1, !dbg !4343
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false), !dbg !4343
  %11 = load ptr, ptr %6, align 8, !dbg !4344
  ret ptr %11, !dbg !4344
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 !dbg !4345 {
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  store i64 %4, ptr %7, align 8
    #dbg_declare(ptr %7, !4356, !DIExpression(), !4357)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4358, !DIExpression(), !4357)
    #dbg_declare(ptr %6, !4359, !DIExpression(), !4357)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !4360, !DIExpression(), !4357)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !4361, !DIExpression(), !4362)
  %21 = load ptr, ptr %10, align 8
    #dbg_declare(ptr %11, !4363, !DIExpression(), !4364)
  %22 = getelementptr inbounds nuw %"class.std::basic_string", ptr %21, i32 0, i32 0, !dbg !4364
  %23 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %22, i32 0, i32 0, !dbg !4364
  store ptr %23, ptr %11, align 8, !dbg !4364
    #dbg_declare(ptr %12, !4365, !DIExpression(), !4366)
  %24 = load ptr, ptr %11, align 8, !dbg !4366, !nonnull !308, !align !3045
  %25 = getelementptr inbounds nuw %"class.std::_String_val", ptr %24, i32 0, i32 1, !dbg !4366
  %26 = load i64, ptr %25, align 8, !dbg !4366
  store i64 %26, ptr %12, align 8, !dbg !4366
  %27 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #4, !dbg !4367
  %28 = load i64, ptr %12, align 8, !dbg !4367
  %29 = sub i64 %27, %28, !dbg !4367
  %30 = load i64, ptr %9, align 8, !dbg !4367
  %31 = icmp ult i64 %29, %30, !dbg !4367
  br i1 %31, label %32, label %33, !dbg !4367

32:                                               ; preds = %5
  call void @"?_Xlen_string@std@@YAXXZ"() #15, !dbg !4368
  unreachable, !dbg !4368

33:                                               ; preds = %5
    #dbg_declare(ptr %13, !4371, !DIExpression(), !4372)
  %34 = load i64, ptr %12, align 8, !dbg !4372
  %35 = load i64, ptr %9, align 8, !dbg !4372
  %36 = add i64 %34, %35, !dbg !4372
  store i64 %36, ptr %13, align 8, !dbg !4372
    #dbg_declare(ptr %14, !4373, !DIExpression(), !4374)
  %37 = load ptr, ptr %11, align 8, !dbg !4374, !nonnull !308, !align !3045
  %38 = getelementptr inbounds nuw %"class.std::_String_val", ptr %37, i32 0, i32 2, !dbg !4374
  %39 = load i64, ptr %38, align 8, !dbg !4374
  store i64 %39, ptr %14, align 8, !dbg !4374
    #dbg_declare(ptr %15, !4375, !DIExpression(), !4376)
  %40 = load i64, ptr %13, align 8, !dbg !4376
  %41 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %40) #4, !dbg !4376
  store i64 %41, ptr %15, align 8, !dbg !4376
    #dbg_declare(ptr %16, !4377, !DIExpression(), !4378)
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #4, !dbg !4378
  store ptr %42, ptr %16, align 8, !dbg !4378
    #dbg_declare(ptr %17, !4379, !DIExpression(), !4380)
  %43 = load ptr, ptr %16, align 8, !dbg !4380, !nonnull !308
  %44 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %15), !dbg !4380
  store ptr %44, ptr %17, align 8, !dbg !4380
  %45 = load ptr, ptr %11, align 8, !dbg !4381, !nonnull !308, !align !3045
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %45) #4, !dbg !4381
  %46 = load i64, ptr %13, align 8, !dbg !4382
  %47 = load ptr, ptr %11, align 8, !dbg !4382, !nonnull !308, !align !3045
  %48 = getelementptr inbounds nuw %"class.std::_String_val", ptr %47, i32 0, i32 1, !dbg !4382
  store i64 %46, ptr %48, align 8, !dbg !4382
  %49 = load i64, ptr %15, align 8, !dbg !4383
  %50 = load ptr, ptr %11, align 8, !dbg !4383, !nonnull !308, !align !3045
  %51 = getelementptr inbounds nuw %"class.std::_String_val", ptr %50, i32 0, i32 2, !dbg !4383
  store i64 %49, ptr %51, align 8, !dbg !4383
    #dbg_declare(ptr %18, !4384, !DIExpression(), !4385)
  %52 = load ptr, ptr %17, align 8, !dbg !4385
  %53 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %52) #4, !dbg !4385
  store ptr %53, ptr %18, align 8, !dbg !4385
  %54 = load i64, ptr %14, align 8, !dbg !4386
  %55 = icmp ugt i64 %54, 15, !dbg !4386
  br i1 %55, label %56, label %72, !dbg !4386

56:                                               ; preds = %33
    #dbg_declare(ptr %19, !4387, !DIExpression(), !4390)
  %57 = load ptr, ptr %11, align 8, !dbg !4390, !nonnull !308, !align !3045
  %58 = getelementptr inbounds nuw %"class.std::_String_val", ptr %57, i32 0, i32 0, !dbg !4390
  %59 = load ptr, ptr %58, align 8, !dbg !4390
  store ptr %59, ptr %19, align 8, !dbg !4390
  %60 = load i64, ptr %7, align 8, !dbg !4391
  %61 = load ptr, ptr %8, align 8, !dbg !4391
  %62 = load i64, ptr %12, align 8, !dbg !4391
  %63 = load ptr, ptr %19, align 8, !dbg !4391
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #4, !dbg !4391
  %65 = load ptr, ptr %18, align 8, !dbg !4391
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %65, ptr noundef %64, i64 noundef %62, ptr noundef %61, i64 noundef %60), !dbg !4391
  %66 = load i64, ptr %14, align 8, !dbg !4392
  %67 = load ptr, ptr %19, align 8, !dbg !4392
  %68 = load ptr, ptr %16, align 8, !dbg !4392, !nonnull !308
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %67, i64 noundef %66) #4, !dbg !4392
  %69 = load ptr, ptr %17, align 8, !dbg !4393
  %70 = load ptr, ptr %11, align 8, !dbg !4393, !nonnull !308, !align !3045
  %71 = getelementptr inbounds nuw %"class.std::_String_val", ptr %70, i32 0, i32 0, !dbg !4393
  store ptr %69, ptr %71, align 8, !dbg !4393
  br label %82, !dbg !4394

72:                                               ; preds = %33
  %73 = load i64, ptr %7, align 8, !dbg !4395
  %74 = load ptr, ptr %8, align 8, !dbg !4395
  %75 = load i64, ptr %12, align 8, !dbg !4395
  %76 = load ptr, ptr %11, align 8, !dbg !4395, !nonnull !308, !align !3045
  %77 = getelementptr inbounds nuw %"class.std::_String_val", ptr %76, i32 0, i32 0, !dbg !4395
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0, !dbg !4395
  %79 = load ptr, ptr %18, align 8, !dbg !4395
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %79, ptr noundef %78, i64 noundef %75, ptr noundef %74, i64 noundef %73), !dbg !4395
  %80 = load ptr, ptr %11, align 8, !dbg !4397, !nonnull !308, !align !3045
  %81 = getelementptr inbounds nuw %"class.std::_String_val", ptr %80, i32 0, i32 0, !dbg !4397
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #4, !dbg !4397
  br label %82, !dbg !4398

82:                                               ; preds = %72, %56
  ret ptr %21, !dbg !4399
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4400 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4401, !DIExpression(), !4403)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 2, !dbg !4404
  %5 = load i64, ptr %4, align 8, !dbg !4404
  %6 = icmp ugt i64 %5, 15, !dbg !4404
  ret i1 %6, !dbg !4404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 !dbg !4405 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4406, !DIExpression(), !4407)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4408, !DIExpression(), !4409)
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #4, !dbg !4410
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %5, i32 0, i32 0, !dbg !4410
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0, !dbg !4410
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %8, i32 0, i32 2, !dbg !4410
  %10 = load i64, ptr %9, align 8, !dbg !4410
  %11 = load i64, ptr %3, align 8, !dbg !4410
  %12 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %11, i64 noundef %10, i64 noundef %6) #4, !dbg !4410
  ret i64 %12, !dbg !4410
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 !dbg !4411 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4412, !DIExpression(), !4413)
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !4414
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 comdat align 2 !dbg !4415 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i64 %4, ptr %6, align 8
    #dbg_declare(ptr %6, !4419, !DIExpression(), !4420)
  store ptr %3, ptr %7, align 8
    #dbg_declare(ptr %7, !4421, !DIExpression(), !4422)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !4423, !DIExpression(), !4422)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !4424, !DIExpression(), !4422)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !4425, !DIExpression(), !4422)
  %12 = load i64, ptr %8, align 8, !dbg !4426
  %13 = load ptr, ptr %9, align 8, !dbg !4426
  %14 = load ptr, ptr %10, align 8, !dbg !4426
  %15 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %14, ptr noundef %13, i64 noundef %12) #4, !dbg !4426
  %16 = load i64, ptr %6, align 8, !dbg !4427
  %17 = load ptr, ptr %7, align 8, !dbg !4427
  %18 = load ptr, ptr %10, align 8, !dbg !4427
  %19 = load i64, ptr %8, align 8, !dbg !4427
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19, !dbg !4427
  %21 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %20, ptr noundef %17, i64 noundef %16) #4, !dbg !4427
  store i8 0, ptr %11, align 1, !dbg !4428
  %22 = load ptr, ptr %10, align 8, !dbg !4428
  %23 = load i64, ptr %8, align 8, !dbg !4428
  %24 = load i64, ptr %6, align 8, !dbg !4428
  %25 = add i64 %23, %24, !dbg !4428
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25, !dbg !4428
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %11) #4, !dbg !4428
  ret void, !dbg !4429
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4430 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4431, !DIExpression(), !4432)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4433, !DIExpression(), !4432)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4434, !DIExpression(), !4432)
  %7 = load ptr, ptr %6, align 8, !dbg !4435, !nonnull !308
  %8 = load i64, ptr %4, align 8, !dbg !4435
  %9 = add i64 %8, 1, !dbg !4435
  %10 = load ptr, ptr %5, align 8, !dbg !4435
  invoke void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, i64 noundef %9)
          to label %11 unwind label %12, !dbg !4435

11:                                               ; preds = %3
  ret void, !dbg !4436

12:                                               ; preds = %3
  %13 = cleanuppad within none [], !dbg !4435
  call void @__std_terminate() #14 [ "funclet"(token %13) ], !dbg !4435
  unreachable, !dbg !4435
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 !dbg !4437 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4438, !DIExpression(), !4439)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4440, !DIExpression(), !4439)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4441, !DIExpression(), !4442)
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8, !dbg !4443
  %9 = mul i64 1, %8, !dbg !4443
  %10 = load ptr, ptr %5, align 8, !dbg !4443
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #4, !dbg !4443
  ret void, !dbg !4444
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %0, i64 noundef %1) #2 comdat personality ptr @__CxxFrameHandler3 !dbg !4445 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4449, !DIExpression(), !4450)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4451, !DIExpression(), !4450)
  %5 = load i64, ptr %3, align 8, !dbg !4452
  %6 = icmp uge i64 %5, 4096, !dbg !4452
  br i1 %6, label %7, label %9, !dbg !4452

7:                                                ; preds = %2
  invoke void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12, !dbg !4454

8:                                                ; preds = %7
  br label %9, !dbg !4457

9:                                                ; preds = %8, %2
  %10 = load i64, ptr %3, align 8, !dbg !4458
  %11 = load ptr, ptr %4, align 8, !dbg !4458
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %11, i64 noundef %10) #4, !dbg !4458
  ret void, !dbg !4459

12:                                               ; preds = %7
  %13 = cleanuppad within none [], !dbg !4454
  call void @__std_terminate() #14 [ "funclet"(token %13) ], !dbg !4454
  unreachable, !dbg !4454
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat !dbg !4460 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4465, !DIExpression(), !4466)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4467, !DIExpression(), !4466)
  %9 = load ptr, ptr %3, align 8, !dbg !4468, !nonnull !308, !align !3045
  %10 = load i64, ptr %9, align 8, !dbg !4468
  %11 = add i64 %10, 39, !dbg !4468
  store i64 %11, ptr %9, align 8, !dbg !4468
    #dbg_declare(ptr %5, !4469, !DIExpression(), !4472)
  %12 = load ptr, ptr %4, align 8, !dbg !4472, !nonnull !308, !align !3045
  %13 = load ptr, ptr %12, align 8, !dbg !4472
  store ptr %13, ptr %5, align 8, !dbg !4472
    #dbg_declare(ptr %6, !4473, !DIExpression(), !4474)
  %14 = load ptr, ptr %5, align 8, !dbg !4474
  %15 = getelementptr inbounds i64, ptr %14, i64 -1, !dbg !4474
  %16 = load i64, ptr %15, align 8, !dbg !4474
  store i64 %16, ptr %6, align 8, !dbg !4474
    #dbg_declare(ptr %7, !4475, !DIExpression(), !4476)
  store i64 8, ptr %7, align 8, !dbg !4476
    #dbg_declare(ptr %8, !4477, !DIExpression(), !4478)
  %17 = load ptr, ptr %4, align 8, !dbg !4478, !nonnull !308, !align !3045
  %18 = load ptr, ptr %17, align 8, !dbg !4478
  %19 = ptrtoint ptr %18 to i64, !dbg !4478
  %20 = load i64, ptr %6, align 8, !dbg !4478
  %21 = sub i64 %19, %20, !dbg !4478
  store i64 %21, ptr %8, align 8, !dbg !4478
  br label %22, !dbg !4479

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8, !dbg !4480
  %24 = icmp uge i64 %23, 8, !dbg !4480
  br i1 %24, label %25, label %29, !dbg !4480

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !dbg !4480
  %27 = icmp ule i64 %26, 39, !dbg !4480
  br i1 %27, label %28, label %29, !dbg !4480

28:                                               ; preds = %25
  br label %32, !dbg !4482

29:                                               ; preds = %25, %22
  br label %30, !dbg !4485

30:                                               ; preds = %29
  call void @_invalid_parameter_noinfo_noreturn() #15, !dbg !4487
  unreachable, !dbg !4487

31:                                               ; No predecessors!
  br label %32, !dbg !4485

32:                                               ; preds = %31, %28
  br label %33, !dbg !4480

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !dbg !4489
  %35 = inttoptr i64 %34 to ptr, !dbg !4489
  %36 = load ptr, ptr %4, align 8, !dbg !4489, !nonnull !308, !align !3045
  store ptr %35, ptr %36, align 8, !dbg !4489
  ret void, !dbg !4490
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4491 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4492, !DIExpression(), !4493)
  %4 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !4494, !DIExpression(), !4495)
  %5 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0, !dbg !4495
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0, !dbg !4495
  store ptr %6, ptr %3, align 8, !dbg !4495
  %7 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #4, !dbg !4496
  br i1 %7, label %8, label %12, !dbg !4496

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0, !dbg !4497
  %10 = load ptr, ptr %9, align 8, !dbg !4497
  %11 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %10) #4, !dbg !4497
  store ptr %11, ptr %3, align 8, !dbg !4497
  br label %12, !dbg !4500

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !dbg !4501
  ret ptr %13, !dbg !4501
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i8 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 !dbg !4502 {
  %4 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
    #dbg_declare(ptr %5, !4509, !DIExpression(), !4510)
    #dbg_declare(ptr %4, !4511, !DIExpression(), !4510)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4512, !DIExpression(), !4513)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8, !dbg !4514, !nonnull !308
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %8, i32 0, i32 0, !dbg !4514
  %11 = call noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #4, !dbg !4514
  ret ptr %8, !dbg !4514
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 !dbg !4515 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4516, !DIExpression(), !4517)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4518, !DIExpression(), !4519)
  %5 = load ptr, ptr %4, align 8
  ret void, !dbg !4517
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 !dbg !4520 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4521, !DIExpression(), !4522)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4523, !DIExpression(), !4524)
  %10 = load ptr, ptr %4, align 8
    #dbg_declare(ptr %5, !4525, !DIExpression(), !4526)
  %11 = getelementptr inbounds nuw %"class.std::basic_string", ptr %10, i32 0, i32 0, !dbg !4526
  %12 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %11, i32 0, i32 0, !dbg !4526
  store ptr %12, ptr %5, align 8, !dbg !4526
    #dbg_declare(ptr %6, !4527, !DIExpression(), !4528)
  %13 = load ptr, ptr %3, align 8, !dbg !4528, !nonnull !308, !align !3045
  %14 = getelementptr inbounds nuw %"class.std::basic_string", ptr %13, i32 0, i32 0, !dbg !4528
  %15 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %14, i32 0, i32 0, !dbg !4528
  store ptr %15, ptr %6, align 8, !dbg !4528
    #dbg_declare(ptr %7, !4529, !DIExpression(), !4534)
  %16 = getelementptr inbounds nuw %"class.std::basic_string", ptr %10, i32 0, i32 0, !dbg !4534
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %16, i32 0, i32 0, !dbg !4534
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 0, !dbg !4534
  store ptr %18, ptr %7, align 8, !dbg !4534
    #dbg_declare(ptr %8, !4535, !DIExpression(), !4537)
  %19 = load ptr, ptr %3, align 8, !dbg !4537, !nonnull !308, !align !3045
  %20 = getelementptr inbounds nuw %"class.std::basic_string", ptr %19, i32 0, i32 0, !dbg !4537
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0, !dbg !4537
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 0, !dbg !4537
  store ptr %22, ptr %8, align 8, !dbg !4537
  %23 = load ptr, ptr %7, align 8, !dbg !4538
  %24 = load ptr, ptr %8, align 8, !dbg !4538
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 32, i1 false), !dbg !4538
  %25 = load ptr, ptr %6, align 8, !dbg !4539, !nonnull !308, !align !3045
  %26 = getelementptr inbounds nuw %"class.std::_String_val", ptr %25, i32 0, i32 1, !dbg !4539
  store i64 0, ptr %26, align 8, !dbg !4539
  %27 = load ptr, ptr %6, align 8, !dbg !4540, !nonnull !308, !align !3045
  %28 = getelementptr inbounds nuw %"class.std::_String_val", ptr %27, i32 0, i32 2, !dbg !4540
  store i64 15, ptr %28, align 8, !dbg !4540
  %29 = load ptr, ptr %6, align 8, !dbg !4541, !nonnull !308, !align !3045
  call void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %29) #4, !dbg !4541
  store i8 0, ptr %9, align 1, !dbg !4542
  %30 = load ptr, ptr %6, align 8, !dbg !4542, !nonnull !308, !align !3045
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 0, !dbg !4542
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0, !dbg !4542
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %9) #4, !dbg !4542
  ret void, !dbg !4543
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4544 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4545, !DIExpression(), !4546)
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !4547
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 !dbg !4548 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4549, !DIExpression(), !4550)
  %5 = load ptr, ptr %4, align 8, !dbg !4551, !nonnull !308
  ret void, !dbg !4551
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 !dbg !4552 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4556, !DIExpression(), !4557)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4558, !DIExpression(), !4557)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4559, !DIExpression(), !4560)
  %13 = load ptr, ptr %6, align 8
    #dbg_declare(ptr %7, !4561, !DIExpression(), !4562)
  %14 = getelementptr inbounds nuw %"class.std::basic_string", ptr %13, i32 0, i32 0, !dbg !4562
  %15 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %14, i32 0, i32 0, !dbg !4562
  store ptr %15, ptr %7, align 8, !dbg !4562
  %16 = load i64, ptr %4, align 8, !dbg !4563
  %17 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #4, !dbg !4563
  %18 = icmp ugt i64 %16, %17, !dbg !4563
  br i1 %18, label %19, label %20, !dbg !4563

19:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #15, !dbg !4564
  unreachable, !dbg !4564

20:                                               ; preds = %3
    #dbg_declare(ptr %8, !4567, !DIExpression(), !4568)
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #4, !dbg !4568
  store ptr %21, ptr %8, align 8, !dbg !4568
    #dbg_declare(ptr %9, !4569, !DIExpression(), !4570)
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8, !dbg !4570
    #dbg_declare(ptr %10, !4571, !DIExpression(), !4572)
  %22 = load ptr, ptr %7, align 8, !dbg !4572, !nonnull !308, !align !3045
  %23 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %22) #4, !dbg !4572
  %24 = load i64, ptr %4, align 8, !dbg !4573
  %25 = icmp ule i64 %24, 15, !dbg !4573
  br i1 %25, label %26, label %37, !dbg !4573

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !dbg !4574
  %28 = load ptr, ptr %7, align 8, !dbg !4574, !nonnull !308, !align !3045
  %29 = getelementptr inbounds nuw %"class.std::_String_val", ptr %28, i32 0, i32 1, !dbg !4574
  store i64 %27, ptr %29, align 8, !dbg !4574
  %30 = load ptr, ptr %7, align 8, !dbg !4577, !nonnull !308, !align !3045
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 2, !dbg !4577
  store i64 15, ptr %31, align 8, !dbg !4577
  %32 = load ptr, ptr %5, align 8, !dbg !4578
  %33 = load ptr, ptr %7, align 8, !dbg !4578, !nonnull !308, !align !3045
  %34 = getelementptr inbounds nuw %"class.std::_String_val", ptr %33, i32 0, i32 0, !dbg !4578
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0, !dbg !4578
  %36 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %35, ptr noundef %32, i64 noundef 16) #4, !dbg !4578
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #4, !dbg !4582
  br label %57, !dbg !4583

37:                                               ; preds = %20
    #dbg_declare(ptr %11, !4584, !DIExpression(), !4585)
  %38 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #4, !dbg !4585
  %39 = load i64, ptr %4, align 8, !dbg !4585
  %40 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %39, i64 noundef 15, i64 noundef %38) #4, !dbg !4585
  store i64 %40, ptr %11, align 8, !dbg !4585
    #dbg_declare(ptr %12, !4586, !DIExpression(), !4587)
  %41 = load ptr, ptr %8, align 8, !dbg !4587, !nonnull !308
  %42 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %11), !dbg !4587
  store ptr %42, ptr %12, align 8, !dbg !4587
  %43 = load ptr, ptr %7, align 8, !dbg !4588, !nonnull !308, !align !3045
  %44 = getelementptr inbounds nuw %"class.std::_String_val", ptr %43, i32 0, i32 0, !dbg !4588
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %12) #4, !dbg !4588
  %45 = load i64, ptr %4, align 8, !dbg !4589
  %46 = load ptr, ptr %7, align 8, !dbg !4589, !nonnull !308, !align !3045
  %47 = getelementptr inbounds nuw %"class.std::_String_val", ptr %46, i32 0, i32 1, !dbg !4589
  store i64 %45, ptr %47, align 8, !dbg !4589
  %48 = load i64, ptr %11, align 8, !dbg !4590
  %49 = load ptr, ptr %7, align 8, !dbg !4590, !nonnull !308, !align !3045
  %50 = getelementptr inbounds nuw %"class.std::_String_val", ptr %49, i32 0, i32 2, !dbg !4590
  store i64 %48, ptr %50, align 8, !dbg !4590
  %51 = load i64, ptr %4, align 8, !dbg !4591
  %52 = add i64 %51, 1, !dbg !4591
  %53 = load ptr, ptr %5, align 8, !dbg !4591
  %54 = load ptr, ptr %12, align 8, !dbg !4591
  %55 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %54) #4, !dbg !4591
  %56 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %55, ptr noundef %53, i64 noundef %52) #4, !dbg !4591
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #4, !dbg !4595
  br label %57, !dbg !4596

57:                                               ; preds = %37, %26
  ret void, !dbg !4596
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4597 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4598, !DIExpression(), !4599)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0, !dbg !4600
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0, !dbg !4600
  %6 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #4, !dbg !4600
  ret ptr %6, !dbg !4600
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4601 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__std_exception_data, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4602, !DIExpression(), !4603)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4604, !DIExpression(), !4605)
  %6 = load ptr, ptr %4, align 8
  store ptr @"??_7exception@std@@6B@", ptr %6, align 8, !dbg !4606
  %7 = getelementptr inbounds nuw %"class.std::exception", ptr %6, i32 0, i32 1, !dbg !4606
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !dbg !4606
    #dbg_declare(ptr %5, !4607, !DIExpression(), !4609)
  %8 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %5, i32 0, i32 0, !dbg !4609
  %9 = load ptr, ptr %3, align 8, !dbg !4609
  store ptr %9, ptr %8, align 8, !dbg !4609
  %10 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %5, i32 0, i32 1, !dbg !4609
  store i8 1, ptr %10, align 8, !dbg !4609
  %11 = getelementptr inbounds nuw %"class.std::exception", ptr %6, i32 0, i32 1, !dbg !4610
  invoke void @__std_exception_copy(ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %13, !dbg !4610

12:                                               ; preds = %2
  ret ptr %6, !dbg !4611

13:                                               ; preds = %2
  %14 = cleanuppad within none [], !dbg !4610
  call void @__std_terminate() #14 [ "funclet"(token %14) ], !dbg !4610
  unreachable, !dbg !4610
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4612 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4618, !DIExpression(), !4619)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4620, !DIExpression(), !4619)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !4621
  %8 = icmp eq i32 %7, 0, !dbg !4621
  br i1 %8, label %10, label %9, !dbg !4621

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #16, !dbg !4621
  br label %10, !dbg !4621

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4621
  ret ptr %11, !dbg !4621
}

declare dso_local void @__std_exception_copy(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !4622 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4623, !DIExpression(), !4624)
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #4, !dbg !4625
  ret void, !dbg !4627
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 !dbg !4628 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4629, !DIExpression(), !4630)
  %3 = load ptr, ptr %2, align 8
  call void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #4, !dbg !4631
  ret void, !dbg !4633
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 !dbg !4634 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4635, !DIExpression(), !4636)
  %6 = load ptr, ptr %2, align 8
    #dbg_declare(ptr %3, !4637, !DIExpression(), !4638)
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0, !dbg !4638
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0, !dbg !4638
  store ptr %8, ptr %3, align 8, !dbg !4638
  %9 = load ptr, ptr %3, align 8, !dbg !4639, !nonnull !308, !align !3045
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %9) #4, !dbg !4639
  %10 = load ptr, ptr %3, align 8, !dbg !4640, !nonnull !308, !align !3045
  %11 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #4, !dbg !4640
  br i1 %11, label %12, label %23, !dbg !4640

12:                                               ; preds = %1
    #dbg_declare(ptr %4, !4641, !DIExpression(), !4644)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #4, !dbg !4644
  store ptr %13, ptr %4, align 8, !dbg !4644
  %14 = load ptr, ptr %3, align 8, !dbg !4645, !nonnull !308, !align !3045
  %15 = getelementptr inbounds nuw %"class.std::_String_val", ptr %14, i32 0, i32 2, !dbg !4645
  %16 = load i64, ptr %15, align 8, !dbg !4645
  %17 = load ptr, ptr %3, align 8, !dbg !4645, !nonnull !308, !align !3045
  %18 = getelementptr inbounds nuw %"class.std::_String_val", ptr %17, i32 0, i32 0, !dbg !4645
  %19 = load ptr, ptr %18, align 8, !dbg !4645
  %20 = load ptr, ptr %4, align 8, !dbg !4645, !nonnull !308
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %19, i64 noundef %16) #4, !dbg !4645
  %21 = load ptr, ptr %3, align 8, !dbg !4646, !nonnull !308, !align !3045
  %22 = getelementptr inbounds nuw %"class.std::_String_val", ptr %21, i32 0, i32 0, !dbg !4646
  call void @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %22) #4, !dbg !4646
  br label %23, !dbg !4647

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8, !dbg !4648, !nonnull !308, !align !3045
  %25 = getelementptr inbounds nuw %"class.std::_String_val", ptr %24, i32 0, i32 1, !dbg !4648
  store i64 0, ptr %25, align 8, !dbg !4648
  %26 = load ptr, ptr %3, align 8, !dbg !4649, !nonnull !308, !align !3045
  %27 = getelementptr inbounds nuw %"class.std::_String_val", ptr %26, i32 0, i32 2, !dbg !4649
  store i64 15, ptr %27, align 8, !dbg !4649
  store i8 0, ptr %5, align 1, !dbg !4650
  %28 = load ptr, ptr %3, align 8, !dbg !4650, !nonnull !308, !align !3045
  %29 = getelementptr inbounds nuw %"class.std::_String_val", ptr %28, i32 0, i32 0, !dbg !4650
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0, !dbg !4650
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %5) #4, !dbg !4650
  ret void, !dbg !4651
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4652 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4653, !DIExpression(), !4654)
  %3 = load ptr, ptr %2, align 8
  call void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3) #4, !dbg !4655
  ret void, !dbg !4656
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat !dbg !4657 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4661, !DIExpression(), !4662)
  %3 = load ptr, ptr %2, align 8, !dbg !4663, !nonnull !308, !align !3045
  ret void, !dbg !4666
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 !dbg !4667 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4668, !DIExpression(), !4669)
  %3 = load ptr, ptr %2, align 8
  call void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %3) #4, !dbg !4670
  ret void, !dbg !4672
}

; Function Attrs: nounwind
declare dso_local noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4673 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4677, !DIExpression(), !4678)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0, !dbg !4679
  %5 = load ptr, ptr %4, align 8, !dbg !4679
  %6 = getelementptr inbounds i32, ptr %5, i32 1, !dbg !4679
  %7 = load i32, ptr %6, align 4, !dbg !4679
  %8 = sext i32 %7 to i64, !dbg !4679
  %9 = add nsw i64 0, %8, !dbg !4679
  %10 = getelementptr inbounds i8, ptr %3, i64 %9, !dbg !4679
  %11 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %10) #4, !dbg !4679
  br i1 %11, label %12, label %51, !dbg !4679

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 0, !dbg !4679
  %14 = load ptr, ptr %13, align 8, !dbg !4679
  %15 = getelementptr inbounds i32, ptr %14, i32 1, !dbg !4679
  %16 = load i32, ptr %15, align 4, !dbg !4679
  %17 = sext i32 %16 to i64, !dbg !4679
  %18 = add nsw i64 0, %17, !dbg !4679
  %19 = getelementptr inbounds i8, ptr %3, i64 %18, !dbg !4679
  %20 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %19) #4, !dbg !4679
  %21 = and i32 %20, 2, !dbg !4679
  %22 = icmp ne i32 %21, 0, !dbg !4679
  br i1 %22, label %23, label %51, !dbg !4679

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 0, !dbg !4681
  %25 = load ptr, ptr %24, align 8, !dbg !4681
  %26 = getelementptr inbounds i32, ptr %25, i32 1, !dbg !4681
  %27 = load i32, ptr %26, align 4, !dbg !4681
  %28 = sext i32 %27 to i64, !dbg !4681
  %29 = add nsw i64 0, %28, !dbg !4681
  %30 = getelementptr inbounds i8, ptr %3, i64 %29, !dbg !4681
  %31 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %30) #4, !dbg !4681
  %32 = invoke noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %33 unwind label %43, !dbg !4681

33:                                               ; preds = %23
  %34 = icmp eq i32 %32, -1, !dbg !4681
  br i1 %34, label %35, label %50, !dbg !4681

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 0, !dbg !4684
  %37 = load ptr, ptr %36, align 8, !dbg !4684
  %38 = getelementptr inbounds i32, ptr %37, i32 1, !dbg !4684
  %39 = load i32, ptr %38, align 4, !dbg !4684
  %40 = sext i32 %39 to i64, !dbg !4684
  %41 = add nsw i64 0, %40, !dbg !4684
  %42 = getelementptr inbounds i8, ptr %3, i64 %41, !dbg !4684
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 4, i1 noundef zeroext false)
          to label %49 unwind label %43, !dbg !4684

43:                                               ; preds = %35, %23
  %44 = catchswitch within none [label %45] unwind label %52, !dbg !4687

45:                                               ; preds = %43
  %46 = catchpad within %44 [ptr null, i32 64, ptr null], !dbg !4687
  catchret from %46 to label %47, !dbg !4688

47:                                               ; preds = %45
  br label %48, !dbg !4688

48:                                               ; preds = %47, %51
  ret void, !dbg !4690

49:                                               ; preds = %35
  br label %50, !dbg !4691

50:                                               ; preds = %49, %33
  br label %51, !dbg !4692

51:                                               ; preds = %50, %12, %1
  br label %48, !dbg !4687

52:                                               ; preds = %43
  %53 = cleanuppad within none [], !dbg !4687
  call void @__std_terminate() #14 [ "funclet"(token %53) ], !dbg !4687
  unreachable, !dbg !4687
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4693 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !4697, !DIExpression(), !4698)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4699, !DIExpression(), !4700)
  %7 = load ptr, ptr %4, align 8
    #dbg_declare(ptr %5, !4701, !DIExpression(), !4702)
  store i32 0, ptr %5, align 4, !dbg !4702
    #dbg_declare(ptr %6, !4703, !DIExpression(), !4704)
  %8 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !dbg !4704
  %9 = call noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6), !dbg !4705
  br i1 %9, label %13, label %10, !dbg !4705

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !dbg !4706
  %12 = or i32 %11, 4, !dbg !4706
  store i32 %12, ptr %5, align 4, !dbg !4706
  br label %45, !dbg !4709

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 0, !dbg !4710
  %15 = load ptr, ptr %14, align 8, !dbg !4710
  %16 = getelementptr inbounds i32, ptr %15, i32 1, !dbg !4710
  %17 = load i32, ptr %16, align 4, !dbg !4710
  %18 = sext i32 %17 to i64, !dbg !4710
  %19 = add nsw i64 0, %18, !dbg !4710
  %20 = getelementptr inbounds i8, ptr %7, i64 %19, !dbg !4710
  %21 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %20) #4, !dbg !4710
  %22 = load i8, ptr %3, align 1, !dbg !4710
  %23 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 noundef %22)
          to label %38 unwind label %24, !dbg !4710

24:                                               ; preds = %13
  %25 = catchswitch within none [label %26] unwind label %55, !dbg !4713

26:                                               ; preds = %24
  %27 = catchpad within %25 [ptr null, i32 64, ptr null], !dbg !4713
  %28 = getelementptr inbounds i8, ptr %7, i64 0, !dbg !4714
  %29 = load ptr, ptr %28, align 8, !dbg !4714
  %30 = getelementptr inbounds i32, ptr %29, i32 1, !dbg !4714
  %31 = load i32, ptr %30, align 4, !dbg !4714
  %32 = sext i32 %31 to i64, !dbg !4714
  %33 = add nsw i64 0, %32, !dbg !4714
  %34 = getelementptr inbounds i8, ptr %7, i64 %33, !dbg !4714
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %27) ]
          to label %35 unwind label %55, !dbg !4714

35:                                               ; preds = %26
  catchret from %27 to label %36, !dbg !4714

36:                                               ; preds = %35
  br label %37, !dbg !4714

37:                                               ; preds = %36, %44
  br label %45, !dbg !4716

38:                                               ; preds = %13
  %39 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #4, !dbg !4710
  %40 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %39, i32 noundef %23) #4, !dbg !4710
  br i1 %40, label %41, label %44, !dbg !4710

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !dbg !4717
  %43 = or i32 %42, 4, !dbg !4717
  store i32 %43, ptr %5, align 4, !dbg !4717
  br label %44, !dbg !4720

44:                                               ; preds = %41, %38
  br label %37, !dbg !4713

45:                                               ; preds = %37, %10
  %46 = getelementptr inbounds i8, ptr %7, i64 0, !dbg !4721
  %47 = load ptr, ptr %46, align 8, !dbg !4721
  %48 = getelementptr inbounds i32, ptr %47, i32 1, !dbg !4721
  %49 = load i32, ptr %48, align 4, !dbg !4721
  %50 = sext i32 %49 to i64, !dbg !4721
  %51 = add nsw i64 0, %50, !dbg !4721
  %52 = getelementptr inbounds i8, ptr %7, i64 %51, !dbg !4721
  %53 = load i32, ptr %5, align 4, !dbg !4721
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, i1 noundef zeroext false)
          to label %54 unwind label %55, !dbg !4721

54:                                               ; preds = %45
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #4, !dbg !4722
  ret ptr %7, !dbg !4722

55:                                               ; preds = %45, %26, %24
  %56 = cleanuppad within none [], !dbg !4722
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #4 [ "funclet"(token %56) ], !dbg !4722
  cleanupret from %56 unwind to caller, !dbg !4722
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef %1) #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4723 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::locale", align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !4727, !DIExpression(), !4728)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4729, !DIExpression(), !4730)
  %6 = load ptr, ptr %4, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %5) #4, !dbg !4731
  %7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %12, !dbg !4731

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !dbg !4731
  %10 = invoke noundef i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef %9)
          to label %11 unwind label %12, !dbg !4731

11:                                               ; preds = %8
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #4, !dbg !4731
  ret i8 %10, !dbg !4731

12:                                               ; preds = %8, %2
  %13 = cleanuppad within none [], !dbg !4731
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #4 [ "funclet"(token %13) ], !dbg !4731
  cleanupret from %13 unwind to caller, !dbg !4731
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__CxxFrameHandler3 !dbg !4732 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4736, !DIExpression(), !4737)
    #dbg_declare(ptr %3, !4738, !DIExpression(), !4740)
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #4, !dbg !4740
    #dbg_declare(ptr %4, !4741, !DIExpression(), !4742)
  %10 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8, !dbg !4742
  store ptr %10, ptr %4, align 8, !dbg !4742
    #dbg_declare(ptr %5, !4743, !DIExpression(), !4744)
  %11 = invoke noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$ctype@D@std@@2V0locale@2@A")
          to label %12 unwind label %50, !dbg !4744

12:                                               ; preds = %1
  store i64 %11, ptr %5, align 8, !dbg !4744
    #dbg_declare(ptr %6, !4745, !DIExpression(), !4746)
  %13 = load ptr, ptr %2, align 8, !dbg !4746, !nonnull !308, !align !3045
  %14 = load i64, ptr %5, align 8, !dbg !4746
  %15 = invoke noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
          to label %16 unwind label %50, !dbg !4746

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8, !dbg !4746
  %17 = load ptr, ptr %6, align 8, !dbg !4747
  %18 = icmp ne ptr %17, null, !dbg !4747
  br i1 %18, label %48, label %19, !dbg !4747

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !dbg !4748
  %21 = icmp ne ptr %20, null, !dbg !4748
  br i1 %21, label %22, label %24, !dbg !4748

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !dbg !4751
  store ptr %23, ptr %6, align 8, !dbg !4751
  br label %47, !dbg !4754

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !dbg !4755, !nonnull !308, !align !3045
  %26 = invoke noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %4, ptr noundef %25)
          to label %27 unwind label %50, !dbg !4755

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, -1, !dbg !4755
  br i1 %28, label %29, label %31, !dbg !4755

29:                                               ; preds = %27
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #15
          to label %30 unwind label %50, !dbg !4756

30:                                               ; preds = %29
  unreachable, !dbg !4756

31:                                               ; preds = %27
    #dbg_declare(ptr %7, !4759, !DIExpression(), !4761)
  %32 = load ptr, ptr %4, align 8, !dbg !4761
  store ptr %32, ptr %7, align 8, !dbg !4761
    #dbg_declare(ptr %8, !4762, !DIExpression(), !4763)
  %33 = load ptr, ptr %7, align 8, !dbg !4763
  %34 = call noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33) #4, !dbg !4763
  %35 = load ptr, ptr %7, align 8, !dbg !4764
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %35)
          to label %36 unwind label %44, !dbg !4764

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !dbg !4765
  %38 = load ptr, ptr %37, align 8, !dbg !4765
  %39 = getelementptr inbounds ptr, ptr %38, i64 1, !dbg !4765
  %40 = load ptr, ptr %39, align 8, !dbg !4765
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #4, !dbg !4765
  %41 = load ptr, ptr %4, align 8, !dbg !4766
  store ptr %41, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8, !dbg !4766
  %42 = load ptr, ptr %4, align 8, !dbg !4767
  store ptr %42, ptr %6, align 8, !dbg !4767
  %43 = call noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #4, !dbg !4768
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #4, !dbg !4769
  br label %46, !dbg !4769

44:                                               ; preds = %31
  %45 = cleanuppad within none [], !dbg !4769
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #4 [ "funclet"(token %45) ], !dbg !4769
  cleanupret from %45 unwind label %50, !dbg !4769

46:                                               ; preds = %36
  br label %47, !dbg !4770

47:                                               ; preds = %46, %22
  br label %48, !dbg !4771

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %6, align 8, !dbg !4772
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #4, !dbg !4773
  ret ptr %49, !dbg !4772

50:                                               ; preds = %44, %29, %24, %12, %1
  %51 = cleanuppad within none [], !dbg !4773
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #4 [ "funclet"(token %51) ], !dbg !4773
  cleanupret from %51 unwind to caller, !dbg !4773
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %1) #2 comdat align 2 !dbg !4774 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4778, !DIExpression(), !4779)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 9, !dbg !4780
  %7 = load ptr, ptr %6, align 8, !dbg !4780
  %8 = call noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #4, !dbg !4780
  ret void, !dbg !4780
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) #0 comdat align 2 !dbg !4781 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !4782, !DIExpression(), !4783)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4784, !DIExpression(), !4786)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1, !dbg !4787
  %7 = load ptr, ptr %5, align 8, !dbg !4787
  %8 = getelementptr inbounds ptr, ptr %7, i64 8, !dbg !4787
  %9 = load ptr, ptr %8, align 8, !dbg !4787
  %10 = call noundef i8 %9(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %6), !dbg !4787
  ret i8 %10, !dbg !4787
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4788 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4789, !DIExpression(), !4791)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1, !dbg !4792
  %5 = load ptr, ptr %4, align 8, !dbg !4792
  %6 = icmp ne ptr %5, null, !dbg !4792
  br i1 %6, label %7, label %21, !dbg !4792

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1, !dbg !4794
  %9 = load ptr, ptr %8, align 8, !dbg !4794
  %10 = load ptr, ptr %9, align 8, !dbg !4794
  %11 = getelementptr inbounds ptr, ptr %10, i64 2, !dbg !4794
  %12 = load ptr, ptr %11, align 8, !dbg !4794
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #4, !dbg !4794
  %14 = icmp eq ptr %13, null, !dbg !4794
  br i1 %14, label %20, label %15, !dbg !4794

15:                                               ; preds = %7
  %16 = load ptr, ptr %13, align 8, !dbg !4794
  %17 = getelementptr inbounds ptr, ptr %16, i64 0, !dbg !4794
  %18 = load ptr, ptr %17, align 8, !dbg !4794
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1) #4, !dbg !4794
  br label %20, !dbg !4794

20:                                               ; preds = %15, %7
  br label %21, !dbg !4797

21:                                               ; preds = %20, %1
  ret void, !dbg !4798
}

; Function Attrs: nounwind
declare dso_local noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull returned align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !4799 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4804, !DIExpression(), !4806)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0, !dbg !4807
  %6 = load i64, ptr %5, align 8, !dbg !4807
  %7 = icmp eq i64 %6, 0, !dbg !4807
  br i1 %7, label %8, label %19, !dbg !4807

8:                                                ; preds = %1
    #dbg_declare(ptr %3, !4808, !DIExpression(), !4812)
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #4, !dbg !4812
  %10 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0, !dbg !4813
  %11 = load i64, ptr %10, align 8, !dbg !4813
  %12 = icmp eq i64 %11, 0, !dbg !4813
  br i1 %12, label %13, label %18, !dbg !4813

13:                                               ; preds = %8
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4, !dbg !4814
  %15 = add nsw i32 %14, 1, !dbg !4814
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4, !dbg !4814
  %16 = sext i32 %15 to i64, !dbg !4814
  %17 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0, !dbg !4814
  store i64 %16, ptr %17, align 8, !dbg !4814
  br label %18, !dbg !4817

18:                                               ; preds = %13, %8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #4, !dbg !4818
  br label %19, !dbg !4819

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0, !dbg !4820
  %21 = load i64, ptr %20, align 8, !dbg !4820
  ret i64 %21, !dbg !4820
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 !dbg !4821 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4822, !DIExpression(), !4823)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4824, !DIExpression(), !4825)
  %8 = load ptr, ptr %5, align 8
    #dbg_declare(ptr %6, !4826, !DIExpression(), !4827)
  %9 = load i64, ptr %4, align 8, !dbg !4827
  %10 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1, !dbg !4827
  %11 = load ptr, ptr %10, align 8, !dbg !4827
  %12 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %11, i32 0, i32 2, !dbg !4827
  %13 = load i64, ptr %12, align 8, !dbg !4827
  %14 = icmp ult i64 %9, %13, !dbg !4827
  br i1 %14, label %15, label %23, !dbg !4827

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1, !dbg !4827
  %17 = load ptr, ptr %16, align 8, !dbg !4827
  %18 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %17, i32 0, i32 1, !dbg !4827
  %19 = load ptr, ptr %18, align 8, !dbg !4827
  %20 = load i64, ptr %4, align 8, !dbg !4827
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20, !dbg !4827
  %22 = load ptr, ptr %21, align 8, !dbg !4827
  br label %24, !dbg !4827

23:                                               ; preds = %2
  br label %24, !dbg !4827

24:                                               ; preds = %23, %15
  %25 = phi ptr [ %22, %15 ], [ null, %23 ], !dbg !4827
  store ptr %25, ptr %6, align 8, !dbg !4827
  %26 = load ptr, ptr %6, align 8, !dbg !4828
  %27 = icmp ne ptr %26, null, !dbg !4828
  br i1 %27, label %34, label %28, !dbg !4828

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1, !dbg !4828
  %30 = load ptr, ptr %29, align 8, !dbg !4828
  %31 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %30, i32 0, i32 4, !dbg !4828
  %32 = load i8, ptr %31, align 4, !dbg !4828
  %33 = trunc i8 %32 to i1, !dbg !4828
  br i1 %33, label %36, label %34, !dbg !4828

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %6, align 8, !dbg !4829
  store ptr %35, ptr %3, align 8, !dbg !4829
  br label %51, !dbg !4829

36:                                               ; preds = %28
    #dbg_declare(ptr %7, !4832, !DIExpression(), !4833)
  %37 = call noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"(), !dbg !4833
  store ptr %37, ptr %7, align 8, !dbg !4833
  %38 = load i64, ptr %4, align 8, !dbg !4834
  %39 = load ptr, ptr %7, align 8, !dbg !4834
  %40 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %39, i32 0, i32 2, !dbg !4834
  %41 = load i64, ptr %40, align 8, !dbg !4834
  %42 = icmp ult i64 %38, %41, !dbg !4834
  br i1 %42, label %43, label %50, !dbg !4834

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !dbg !4835
  %45 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %44, i32 0, i32 1, !dbg !4835
  %46 = load ptr, ptr %45, align 8, !dbg !4835
  %47 = load i64, ptr %4, align 8, !dbg !4835
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47, !dbg !4835
  %49 = load ptr, ptr %48, align 8, !dbg !4835
  store ptr %49, ptr %3, align 8, !dbg !4835
  br label %51, !dbg !4835

50:                                               ; preds = %36
  store ptr null, ptr %3, align 8, !dbg !4838
  br label %51, !dbg !4838

51:                                               ; preds = %50, %43, %34
  %52 = load ptr, ptr %3, align 8, !dbg !4839
  ret ptr %52, !dbg !4839
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4840 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4841, !DIExpression(), !4842)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4843, !DIExpression(), !4842)
  %7 = load ptr, ptr %4, align 8, !dbg !4844
  %8 = icmp ne ptr %7, null, !dbg !4844
  br i1 %8, label %9, label %29, !dbg !4844

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !4844
  %11 = load ptr, ptr %10, align 8, !dbg !4844
  %12 = icmp ne ptr %11, null, !dbg !4844
  br i1 %12, label %29, label %13, !dbg !4844

13:                                               ; preds = %9
  %14 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #18, !dbg !4845, !heapallocsite !1558
  store i1 true, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8, !dbg !4845
  %16 = call noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #4, !dbg !4845
  %17 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %16)
          to label %18 unwind label %24, !dbg !4845

18:                                               ; preds = %13
  %19 = invoke noundef ptr @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0)
          to label %20 unwind label %22, !dbg !4845

20:                                               ; preds = %18
  store i1 false, ptr %6, align 1, !dbg !4845
  %21 = load ptr, ptr %4, align 8, !dbg !4845
  store ptr %14, ptr %21, align 8, !dbg !4845
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #4, !dbg !4845
  br label %29, !dbg !4848

22:                                               ; preds = %18
  %23 = cleanuppad within none [], !dbg !4845
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #4 [ "funclet"(token %23) ], !dbg !4845
  cleanupret from %23 unwind label %24, !dbg !4845

24:                                               ; preds = %22, %13
  %25 = cleanuppad within none [], !dbg !4845
  %26 = load i1, ptr %6, align 1, !dbg !4845
  br i1 %26, label %27, label %28, !dbg !4845

27:                                               ; preds = %24
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %14, i64 noundef 48) #16 [ "funclet"(token %25) ], !dbg !4845
  br label %28, !dbg !4845

28:                                               ; preds = %27, %24
  cleanupret from %25 unwind to caller, !dbg !4845

29:                                               ; preds = %20, %9, %2
  ret i64 2, !dbg !4849
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_cast@std@@YAXXZ"() #9 comdat !dbg !4850 {
  %1 = alloca %"class.std::bad_cast", align 8
  %2 = call noundef ptr @"??0bad_cast@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %1) #4, !dbg !4852
  call void @_CxxThrowException(ptr %1, ptr @"_TI2?AVbad_cast@std@@") #15, !dbg !4852
  unreachable, !dbg !4852
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 !dbg !4853 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4857, !DIExpression(), !4858)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4859, !DIExpression(), !4861)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i32 0, i32 0, !dbg !4858
  %8 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0, !dbg !4858
  %9 = load i8, ptr %8, align 1, !dbg !4858
  %10 = call noundef ptr @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #4, !dbg !4858
  ret ptr %6, !dbg !4858
}

declare dso_local void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !4862 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4863, !DIExpression(), !4864)
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8, !dbg !4865
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0, !dbg !4865
  %6 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %5, i32 0, i32 0, !dbg !4865
  %7 = call noundef ptr @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #4, !dbg !4865
  ret ptr %7, !dbg !4865
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !4866 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4867, !DIExpression(), !4868)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !4869
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %4, i32 0, i32 0, !dbg !4869
  %6 = load ptr, ptr %5, align 8, !dbg !4869
  %7 = icmp ne ptr %6, null, !dbg !4869
  br i1 %7, label %8, label %14, !dbg !4869

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !4871
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #4, !dbg !4871
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0, !dbg !4871
  %12 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %11, i32 0, i32 0, !dbg !4871
  %13 = load ptr, ptr %12, align 8, !dbg !4871
  call void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13) #4, !dbg !4871
  br label %14, !dbg !4874

14:                                               ; preds = %8, %1
  ret void, !dbg !4875
}

; Function Attrs: nounwind
declare dso_local void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare dso_local noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"() #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4876 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4877, !DIExpression(), !4878)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1, !dbg !4879
  %5 = load ptr, ptr %4, align 8, !dbg !4879
  %6 = icmp ne ptr %5, null, !dbg !4879
  br i1 %6, label %7, label %12, !dbg !4879

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1, !dbg !4879
  %9 = load ptr, ptr %8, align 8, !dbg !4879
  %10 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %9, i32 0, i32 5, !dbg !4879
  %11 = call noundef ptr @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #4, !dbg !4879
  br label %13, !dbg !4879

12:                                               ; preds = %1
  br label %13, !dbg !4879

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ @"??_C@_00CNPNBAHC@?$AA@", %12 ], !dbg !4879
  ret ptr %14, !dbg !4879
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4880 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4881, !DIExpression(), !4882)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4883, !DIExpression(), !4884)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 0, !dbg !4885
  %7 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #4, !dbg !4885
  %8 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 1, !dbg !4885
  %9 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #4, !dbg !4885
  %10 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 2, !dbg !4885
  %11 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #4, !dbg !4885
  %12 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 3, !dbg !4885
  %13 = call noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #4, !dbg !4885
  %14 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 4, !dbg !4885
  %15 = call noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %14) #4, !dbg !4885
  %16 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 5, !dbg !4885
  %17 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %16) #4, !dbg !4885
  %18 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 6, !dbg !4885
  %19 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %18) #4, !dbg !4885
  %20 = load ptr, ptr %3, align 8, !dbg !4886
  %21 = icmp ne ptr %20, null, !dbg !4886
  br i1 %21, label %22, label %25, !dbg !4886

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !dbg !4888
  invoke void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef %5, ptr noundef %23)
          to label %24 unwind label %27, !dbg !4888

24:                                               ; preds = %22
  ret ptr %5, !dbg !4891

25:                                               ; preds = %2
  invoke void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@") #15
          to label %26 unwind label %27, !dbg !4892

26:                                               ; preds = %25
  unreachable, !dbg !4892

27:                                               ; preds = %25, %22
  %28 = cleanuppad within none [], !dbg !4893
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %18) #4 [ "funclet"(token %28) ], !dbg !4893
  cleanupret from %28 unwind label %29, !dbg !4893

29:                                               ; preds = %27
  %30 = cleanuppad within none [], !dbg !4893
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %16) #4 [ "funclet"(token %30) ], !dbg !4893
  cleanupret from %30 unwind label %31, !dbg !4893

31:                                               ; preds = %29
  %32 = cleanuppad within none [], !dbg !4893
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %14) #4 [ "funclet"(token %32) ], !dbg !4893
  cleanupret from %32 unwind label %33, !dbg !4893

33:                                               ; preds = %31
  %34 = cleanuppad within none [], !dbg !4893
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #4 [ "funclet"(token %34) ], !dbg !4893
  cleanupret from %34 unwind label %35, !dbg !4893

35:                                               ; preds = %33
  %36 = cleanuppad within none [], !dbg !4893
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #4 [ "funclet"(token %36) ], !dbg !4893
  cleanupret from %36 unwind label %37, !dbg !4893

37:                                               ; preds = %35
  %38 = cleanuppad within none [], !dbg !4893
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #4 [ "funclet"(token %38) ], !dbg !4893
  cleanupret from %38 unwind label %39, !dbg !4893

39:                                               ; preds = %37
  %40 = cleanuppad within none [], !dbg !4893
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %6) #4 [ "funclet"(token %40) ], !dbg !4893
  cleanupret from %40 unwind to caller, !dbg !4893
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4894 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
    #dbg_declare(ptr %4, !4895, !DIExpression(), !4896)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4897, !DIExpression(), !4896)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4898, !DIExpression(), !4900)
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8, !dbg !4896
  %9 = call noundef ptr @"??0ctype_base@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #4, !dbg !4896
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %7, align 8, !dbg !4896
  %10 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1, !dbg !4896
  %11 = load ptr, ptr %5, align 8, !dbg !4901, !nonnull !308, !align !3045
  invoke void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %12 unwind label %13, !dbg !4901

12:                                               ; preds = %3
  ret ptr %7, !dbg !4903

13:                                               ; preds = %3
  %14 = cleanuppad within none [], !dbg !4904
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #4 [ "funclet"(token %14) ], !dbg !4904
  cleanupret from %14 unwind to caller, !dbg !4904
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4905 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4906, !DIExpression(), !4907)
  %3 = load ptr, ptr %2, align 8
  invoke void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef %3)
          to label %4 unwind label %12, !dbg !4908

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 6, !dbg !4910
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #4, !dbg !4910
  %6 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 5, !dbg !4910
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #4, !dbg !4910
  %7 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 4, !dbg !4910
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #4, !dbg !4910
  %8 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 3, !dbg !4910
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #4, !dbg !4910
  %9 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 2, !dbg !4910
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #4, !dbg !4910
  %10 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 1, !dbg !4910
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #4, !dbg !4910
  %11 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 0, !dbg !4910
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %11) #4, !dbg !4910
  ret void, !dbg !4911

12:                                               ; preds = %1
  %13 = cleanuppad within none [], !dbg !4908
  call void @__std_terminate() #14 [ "funclet"(token %13) ], !dbg !4908
  unreachable, !dbg !4908
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 !dbg !4912 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4913, !DIExpression(), !4915)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0, !dbg !4916
  %5 = load ptr, ptr %4, align 8, !dbg !4916
  %6 = icmp ne ptr %5, null, !dbg !4916
  br i1 %6, label %7, label %10, !dbg !4916

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0, !dbg !4916
  %9 = load ptr, ptr %8, align 8, !dbg !4916
  br label %12, !dbg !4916

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 1, !dbg !4916
  br label %12, !dbg !4916

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ], !dbg !4916
  ret ptr %13, !dbg !4916
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4917 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4918, !DIExpression(), !4920)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0, !dbg !4921
  store ptr null, ptr %4, align 8, !dbg !4921
  %5 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 1, !dbg !4921
  store i8 0, ptr %5, align 8, !dbg !4921
  ret ptr %3, !dbg !4921
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4922 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4923, !DIExpression(), !4925)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn.1", ptr %3, i32 0, i32 0, !dbg !4926
  store ptr null, ptr %4, align 8, !dbg !4926
  %5 = getelementptr inbounds nuw %"class.std::_Yarn.1", ptr %3, i32 0, i32 1, !dbg !4926
  store i16 0, ptr %5, align 8, !dbg !4926
  ret ptr %3, !dbg !4926
}

declare dso_local void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare dso_local void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4927 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4928, !DIExpression(), !4929)
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #4, !dbg !4930
  ret void, !dbg !4932
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4933 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4934, !DIExpression(), !4935)
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #4, !dbg !4936
  ret void, !dbg !4938
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4939 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4940, !DIExpression(), !4941)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0, !dbg !4942
  %5 = load ptr, ptr %4, align 8, !dbg !4942
  %6 = icmp ne ptr %5, null, !dbg !4942
  br i1 %6, label %7, label %11, !dbg !4942

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0, !dbg !4943
  %9 = load ptr, ptr %8, align 8, !dbg !4943
  invoke void @free(ptr noundef %9)
          to label %10 unwind label %13, !dbg !4943

10:                                               ; preds = %7
  br label %11, !dbg !4946

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0, !dbg !4947
  store ptr null, ptr %12, align 8, !dbg !4947
  ret void, !dbg !4948

13:                                               ; preds = %7
  %14 = cleanuppad within none [], !dbg !4943
  call void @__std_terminate() #14 [ "funclet"(token %14) ], !dbg !4943
  unreachable, !dbg !4943
}

declare dso_local void @free(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !4949 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4950, !DIExpression(), !4951)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn.1", ptr %3, i32 0, i32 0, !dbg !4952
  %5 = load ptr, ptr %4, align 8, !dbg !4952
  %6 = icmp ne ptr %5, null, !dbg !4952
  br i1 %6, label %7, label %11, !dbg !4952

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Yarn.1", ptr %3, i32 0, i32 0, !dbg !4953
  %9 = load ptr, ptr %8, align 8, !dbg !4953
  invoke void @free(ptr noundef %9)
          to label %10 unwind label %13, !dbg !4953

10:                                               ; preds = %7
  br label %11, !dbg !4956

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.std::_Yarn.1", ptr %3, i32 0, i32 0, !dbg !4957
  store ptr null, ptr %12, align 8, !dbg !4957
  ret void, !dbg !4958

13:                                               ; preds = %7
  %14 = cleanuppad within none [], !dbg !4953
  call void @__std_terminate() #14 [ "funclet"(token %14) ], !dbg !4953
  unreachable, !dbg !4953
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0ctype_base@std@@QEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4959 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4960, !DIExpression(), !4961)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4962, !DIExpression(), !4964)
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8, !dbg !4965
  %7 = call noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #4, !dbg !4965
  store ptr @"??_7ctype_base@std@@6B@", ptr %5, align 8, !dbg !4965
  ret ptr %5, !dbg !4965
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 !dbg !4966 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._Ctypevec, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !4967, !DIExpression(), !4968)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4969, !DIExpression(), !4970)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !dbg !4971, !nonnull !308, !align !3045
  call void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8 %5), !dbg !4971
  %8 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 1, !dbg !4971
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false), !dbg !4971
  ret void, !dbg !4972
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4973 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4974, !DIExpression(), !4975)
  %3 = load ptr, ptr %2, align 8
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #4, !dbg !4976
  ret void, !dbg !4978
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !4979 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !4982, !DIExpression(), !4983)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4984, !DIExpression(), !4983)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$ctype@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %6) #4, !dbg !4985
  %8 = icmp eq i32 %7, 0, !dbg !4985
  br i1 %8, label %10, label %9, !dbg !4985

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 48) #16, !dbg !4985
  br label %10, !dbg !4985

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !4986
  ret ptr %11, !dbg !4986
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Incref@facet@locale@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4987 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4988, !DIExpression(), !4989)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %3, i32 0, i32 1, !dbg !4990
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 8, !dbg !4990
  %6 = add i32 %5, 1, !dbg !4990
  ret void, !dbg !4991
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !4992 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4993, !DIExpression(), !4994)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %4, i32 0, i32 1, !dbg !4995
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 8, !dbg !4995
  %7 = sub i32 %6, 1, !dbg !4995
  %8 = icmp eq i32 %7, 0, !dbg !4995
  br i1 %8, label %9, label %10, !dbg !4995

9:                                                ; preds = %1
  store ptr %4, ptr %2, align 8, !dbg !4996
  br label %11, !dbg !4996

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !4999
  br label %11, !dbg !4999

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8, !dbg !5000
  ret ptr %12, !dbg !5000
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 !dbg !5001 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !5002, !DIExpression(), !5003)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !5004, !DIExpression(), !5005)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5006, !DIExpression(), !5007)
  %7 = load ptr, ptr %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !dbg !5008
  br label %8, !dbg !5009

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8, !dbg !5010
  %10 = load ptr, ptr %4, align 8, !dbg !5010
  %11 = icmp ne ptr %9, %10, !dbg !5010
  br i1 %11, label %12, label %23, !dbg !5010

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1, !dbg !5012
  %14 = load ptr, ptr %5, align 8, !dbg !5012
  %15 = load i8, ptr %14, align 1, !dbg !5012
  %16 = zext i8 %15 to i32, !dbg !5012
  %17 = call i32 @_Tolower(i32 noundef %16, ptr noundef %13) #4, !dbg !5012
  %18 = trunc i32 %17 to i8, !dbg !5012
  %19 = load ptr, ptr %5, align 8, !dbg !5012
  store i8 %18, ptr %19, align 1, !dbg !5012
  br label %20, !dbg !5015

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !dbg !5016
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1, !dbg !5016
  store ptr %22, ptr %5, align 8, !dbg !5016
  br label %8, !dbg !5016, !llvm.loop !5017

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8, !dbg !5019
  ret ptr %24, !dbg !5019
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_tolower@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5020 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !5021, !DIExpression(), !5022)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5023, !DIExpression(), !5024)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ctype", ptr %5, i32 0, i32 1, !dbg !5025
  %7 = load i8, ptr %3, align 1, !dbg !5025
  %8 = zext i8 %7 to i32, !dbg !5025
  %9 = call i32 @_Tolower(i32 noundef %8, ptr noundef %6) #4, !dbg !5025
  %10 = trunc i32 %9 to i8, !dbg !5025
  ret i8 %10, !dbg !5025
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 !dbg !5026 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
    #dbg_declare(ptr %4, !5027, !DIExpression(), !5028)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !5029, !DIExpression(), !5030)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5031, !DIExpression(), !5032)
  %7 = load ptr, ptr %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !dbg !5033
  br label %8, !dbg !5034

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8, !dbg !5035
  %10 = load ptr, ptr %4, align 8, !dbg !5035
  %11 = icmp ne ptr %9, %10, !dbg !5035
  br i1 %11, label %12, label %23, !dbg !5035

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1, !dbg !5037
  %14 = load ptr, ptr %5, align 8, !dbg !5037
  %15 = load i8, ptr %14, align 1, !dbg !5037
  %16 = zext i8 %15 to i32, !dbg !5037
  %17 = call i32 @_Toupper(i32 noundef %16, ptr noundef %13) #4, !dbg !5037
  %18 = trunc i32 %17 to i8, !dbg !5037
  %19 = load ptr, ptr %5, align 8, !dbg !5037
  store i8 %18, ptr %19, align 1, !dbg !5037
  br label %20, !dbg !5040

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !dbg !5041
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1, !dbg !5041
  store ptr %22, ptr %5, align 8, !dbg !5041
  br label %8, !dbg !5041, !llvm.loop !5042

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8, !dbg !5044
  ret ptr %24, !dbg !5044
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_toupper@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5045 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !5046, !DIExpression(), !5047)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5048, !DIExpression(), !5049)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ctype", ptr %5, i32 0, i32 1, !dbg !5050
  %7 = load i8, ptr %3, align 1, !dbg !5050
  %8 = zext i8 %7 to i32, !dbg !5050
  %9 = call i32 @_Toupper(i32 noundef %8, ptr noundef %6) #4, !dbg !5050
  %10 = trunc i32 %9 to i8, !dbg !5050
  ret i8 %10, !dbg !5050
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 !dbg !5051 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
    #dbg_declare(ptr %5, !5052, !DIExpression(), !5053)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !5054, !DIExpression(), !5053)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !5055, !DIExpression(), !5053)
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !5056, !DIExpression(), !5057)
  %9 = load ptr, ptr %8, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6), !dbg !5058
  %10 = load ptr, ptr %5, align 8, !dbg !5059
  %11 = load ptr, ptr %7, align 8, !dbg !5059
  %12 = load ptr, ptr %6, align 8, !dbg !5059
  %13 = load ptr, ptr %7, align 8, !dbg !5059
  %14 = ptrtoint ptr %12 to i64, !dbg !5059
  %15 = ptrtoint ptr %13 to i64, !dbg !5059
  %16 = sub i64 %14, %15, !dbg !5059
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %16, i1 false), !dbg !5059
  %17 = load ptr, ptr %6, align 8, !dbg !5060
  ret ptr %17, !dbg !5060
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_widen@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5061 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
    #dbg_declare(ptr %3, !5062, !DIExpression(), !5063)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5064, !DIExpression(), !5065)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1, !dbg !5066
  ret i8 %6, !dbg !5066
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 !dbg !5067 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
    #dbg_declare(ptr %6, !5068, !DIExpression(), !5069)
  store i8 %3, ptr %7, align 1
    #dbg_declare(ptr %7, !5070, !DIExpression(), !5071)
  store ptr %2, ptr %8, align 8
    #dbg_declare(ptr %8, !5072, !DIExpression(), !5071)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !5073, !DIExpression(), !5071)
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !5074, !DIExpression(), !5075)
  %11 = load ptr, ptr %10, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8), !dbg !5076
  %12 = load ptr, ptr %6, align 8, !dbg !5077
  %13 = load ptr, ptr %9, align 8, !dbg !5077
  %14 = load ptr, ptr %8, align 8, !dbg !5077
  %15 = load ptr, ptr %9, align 8, !dbg !5077
  %16 = ptrtoint ptr %14 to i64, !dbg !5077
  %17 = ptrtoint ptr %15 to i64, !dbg !5077
  %18 = sub i64 %16, %17, !dbg !5077
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %18, i1 false), !dbg !5077
  %19 = load ptr, ptr %8, align 8, !dbg !5078
  ret ptr %19, !dbg !5078
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 comdat align 2 !dbg !5079 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %2, ptr %4, align 1
    #dbg_declare(ptr %4, !5080, !DIExpression(), !5081)
  store i8 %1, ptr %5, align 1
    #dbg_declare(ptr %5, !5082, !DIExpression(), !5081)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5083, !DIExpression(), !5084)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1, !dbg !5085
  ret i8 %8, !dbg !5085
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5086 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5087, !DIExpression(), !5088)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5089, !DIExpression(), !5090)
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @"??0_Facet_base@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %5) #4, !dbg !5091
  %7 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !5091
  store ptr @"??_7facet@locale@std@@6B@", ptr %5, align 8, !dbg !5091
  %8 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %5, i32 0, i32 1, !dbg !5091
  %9 = load i64, ptr %3, align 8, !dbg !5091
  %10 = trunc i64 %9 to i32, !dbg !5091
  store i32 %10, ptr %8, align 8, !dbg !5091
  ret ptr %5, !dbg !5091
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gctype_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5092 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !5095, !DIExpression(), !5096)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5097, !DIExpression(), !5096)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #4, !dbg !5098
  %8 = icmp eq i32 %7, 0, !dbg !5098
  br i1 %8, label %10, label %9, !dbg !5098

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #16, !dbg !5098
  br label %10, !dbg !5098

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !5098
  ret ptr %11, !dbg !5098
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Facet_base@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !5099 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5101, !DIExpression(), !5102)
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7_Facet_base@std@@6B@", ptr %3, align 8, !dbg !5103
  ret ptr %3, !dbg !5103
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5104 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !5107, !DIExpression(), !5108)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5109, !DIExpression(), !5108)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #4, !dbg !5110
  %8 = icmp eq i32 %7, 0, !dbg !5110
  br i1 %8, label %10, label %9, !dbg !5110

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #16, !dbg !5110
  br label %10, !dbg !5110

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !5110
  ret ptr %11, !dbg !5110
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5111 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !5114, !DIExpression(), !5115)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5116, !DIExpression(), !5115)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @llvm.trap() #14, !dbg !5117
  unreachable, !dbg !5117
}

declare dso_local void @_purecall() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 !dbg !5118 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5119, !DIExpression(), !5120)
  %3 = load ptr, ptr %2, align 8
  call void @"??1_Facet_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #4, !dbg !5121
  ret void, !dbg !5123
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Facet_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !5124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5125, !DIExpression(), !5126)
  %3 = load ptr, ptr %2, align 8
  ret void, !dbg !5127
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%struct._Ctypevec) align 8 %1) #2 comdat align 2 !dbg !5128 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5129, !DIExpression(), !5131)
  %5 = load ptr, ptr %4, align 8
  call void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8 %1) #4, !dbg !5132
  ret void, !dbg !5132
}

; Function Attrs: nounwind
declare dso_local void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$ctype@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 !dbg !5133 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5134, !DIExpression(), !5135)
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %3, align 8, !dbg !5136
  call void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %3) #4, !dbg !5137
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #4, !dbg !5139
  ret void, !dbg !5140
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 !dbg !5141 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5142, !DIExpression(), !5143)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1, !dbg !5144
  %5 = getelementptr inbounds nuw %struct._Ctypevec, ptr %4, i32 0, i32 2, !dbg !5144
  %6 = load i32, ptr %5, align 8, !dbg !5144
  %7 = icmp slt i32 0, %6, !dbg !5144
  br i1 %7, label %8, label %13, !dbg !5144

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1, !dbg !5145
  %10 = getelementptr inbounds nuw %struct._Ctypevec, ptr %9, i32 0, i32 1, !dbg !5145
  %11 = load ptr, ptr %10, align 8, !dbg !5145
  invoke void @free(ptr noundef %11)
          to label %12 unwind label %31, !dbg !5145

12:                                               ; preds = %8
  br label %26, !dbg !5148

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1, !dbg !5149
  %15 = getelementptr inbounds nuw %struct._Ctypevec, ptr %14, i32 0, i32 2, !dbg !5149
  %16 = load i32, ptr %15, align 8, !dbg !5149
  %17 = icmp slt i32 %16, 0, !dbg !5149
  br i1 %17, label %18, label %25, !dbg !5149

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1, !dbg !5150
  %20 = getelementptr inbounds nuw %struct._Ctypevec, ptr %19, i32 0, i32 1, !dbg !5150
  %21 = load ptr, ptr %20, align 8, !dbg !5150
  %22 = icmp eq ptr %21, null, !dbg !5150
  br i1 %22, label %24, label %23, !dbg !5150

23:                                               ; preds = %18
  call void @"??_V@YAXPEAX@Z"(ptr noundef %21) #16, !dbg !5150
  br label %24, !dbg !5150

24:                                               ; preds = %23, %18
  br label %25, !dbg !5153

25:                                               ; preds = %24, %13
  br label %26, !dbg !5154

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1, !dbg !5155
  %28 = getelementptr inbounds nuw %struct._Ctypevec, ptr %27, i32 0, i32 3, !dbg !5155
  %29 = load ptr, ptr %28, align 8, !dbg !5155
  invoke void @free(ptr noundef %29)
          to label %30 unwind label %31, !dbg !5155

30:                                               ; preds = %26
  ret void, !dbg !5156

31:                                               ; preds = %26, %8
  %32 = cleanuppad within none [], !dbg !5145
  call void @__std_terminate() #14 [ "funclet"(token %32) ], !dbg !5145
  unreachable, !dbg !5145
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat !dbg !5157 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5164, !DIExpression(), !5165)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5166, !DIExpression(), !5165)
  ret void, !dbg !5167
}

; Function Attrs: nounwind
declare dso_local i32 @_Tolower(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare dso_local i32 @_Toupper(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat !dbg !5168 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5173, !DIExpression(), !5174)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5175, !DIExpression(), !5174)
  ret void, !dbg !5176
}

declare dso_local void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !5177 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5191, !DIExpression(), !5193)
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @"??_C@_08EPJLHIJG@bad?5cast?$AA@", i32 noundef 1) #4, !dbg !5194
  store ptr @"??_7bad_cast@std@@6B@", ptr %3, align 8, !dbg !5194
  ret ptr %3, !dbg !5195
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 !dbg !5196 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5202, !DIExpression(), !5203)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5204, !DIExpression(), !5203)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !5205, !nonnull !308, !align !3045
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !5205
  store ptr @"??_7bad_cast@std@@6B@", ptr %5, align 8, !dbg !5205
  ret ptr %5, !dbg !5205
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_cast@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 !dbg !5206 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5208, !DIExpression(), !5209)
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #4, !dbg !5210
  ret void, !dbg !5212
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 !dbg !5213 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
    #dbg_declare(ptr %4, !5216, !DIExpression(), !5217)
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5218, !DIExpression(), !5217)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_cast@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #4, !dbg !5219
  %8 = icmp eq i32 %7, 0, !dbg !5219
  br i1 %8, label %10, label %9, !dbg !5219

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #16, !dbg !5219
  br label %10, !dbg !5219

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !dbg !5219
  ret ptr %11, !dbg !5219
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 !dbg !5220 {
  %4 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
    #dbg_declare(ptr %5, !5229, !DIExpression(), !5230)
    #dbg_declare(ptr %4, !5231, !DIExpression(), !5230)
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5232, !DIExpression(), !5234)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %8, i32 0, i32 0, !dbg !5235
  %10 = load ptr, ptr %5, align 8, !dbg !5235, !nonnull !308, !align !3045
  %11 = load ptr, ptr %10, align 8, !dbg !5235
  store ptr %11, ptr %9, align 8, !dbg !5235
  ret ptr %8, !dbg !5235
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat !dbg !5236 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5243, !DIExpression(), !5244)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5245, !DIExpression(), !5244)
    #dbg_declare(ptr %5, !5246, !DIExpression(), !5247)
  %6 = load ptr, ptr %4, align 8, !dbg !5247, !nonnull !308, !align !3045
  %7 = load ptr, ptr %6, align 8, !dbg !5247
  store ptr %7, ptr %5, align 8, !dbg !5247
  %8 = load ptr, ptr %3, align 8, !dbg !5248, !nonnull !308, !align !3045
  %9 = load ptr, ptr %4, align 8, !dbg !5248, !nonnull !308, !align !3045
  store ptr null, ptr %9, align 8, !dbg !5248
  %10 = load ptr, ptr %5, align 8, !dbg !5249
  ret ptr %10, !dbg !5249
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 !dbg !5250 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5251, !DIExpression(), !5252)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3, !dbg !5253
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 !dbg !5254 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5255, !DIExpression(), !5256)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5257, !DIExpression(), !5259)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !dbg !5260
  %7 = icmp eq ptr %6, null, !dbg !5260
  br i1 %7, label %13, label %8, !dbg !5260

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !dbg !5260
  %10 = getelementptr inbounds ptr, ptr %9, i64 0, !dbg !5260
  %11 = load ptr, ptr %10, align 8, !dbg !5260
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1) #4, !dbg !5260
  br label %13, !dbg !5260

13:                                               ; preds = %8, %2
  ret void, !dbg !5261
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 !dbg !5262 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
    #dbg_declare(ptr %3, !5263, !DIExpression(), !5264)
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5265, !DIExpression(), !5266)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1, !dbg !5264
  %7 = getelementptr inbounds nuw %"class.std::locale", ptr %5, i32 0, i32 1, !dbg !5264
  %8 = load ptr, ptr %3, align 8, !dbg !5264, !nonnull !308, !align !3045
  %9 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1, !dbg !5264
  %10 = load ptr, ptr %9, align 8, !dbg !5264
  store ptr %10, ptr %7, align 8, !dbg !5264
  %11 = getelementptr inbounds nuw %"class.std::locale", ptr %5, i32 0, i32 1, !dbg !5267
  %12 = load ptr, ptr %11, align 8, !dbg !5267
  %13 = load ptr, ptr %12, align 8, !dbg !5267
  %14 = getelementptr inbounds ptr, ptr %13, i64 1, !dbg !5267
  %15 = load ptr, ptr %14, align 8, !dbg !5267
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #4, !dbg !5267
  ret ptr %5, !dbg !5269
}

attributes #0 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline noreturn optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }

!llvm.dbg.cu = !{!999}
!llvm.linker.options = !{!3012, !3013, !3014, !3015, !3016, !3017, !3018}
!llvm.module.flags = !{!3019, !3020, !3021, !3022, !3023, !3024}
!llvm.ident = !{!3025}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "test.cpp", directory: "D:\\\E5\A4\A7\E4\B8\89\\\E7\A7\91\E7\A0\94\E8\AE\AD\E7\BB\83\\Task3_demo\\TESTcode", checksumkind: CSK_MD5, checksum: "d2e4c6a3575c69fef95171bd580d8b31")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!7}
!7 = !DISubrange(count: 18)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 2)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !10, isLocal: true, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !3, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !10, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !10, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !3, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !10, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !3, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !10, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !10, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !3, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !10, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !3, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !10, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !3, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !10, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !10, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !3, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !2, line: 80, type: !10, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !3, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !10, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !63, line: 165, type: !64, isLocal: true, isDefinition: true)
!63 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xiosbase", directory: "", checksumkind: CSK_MD5, checksum: "e087daa6eb936f73331e1117c99339fd")
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 21)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !63, line: 167, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 22)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !63, line: 169, type: !64, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "_Static", scope: !76, file: !77, line: 646, type: !83, isLocal: false, isDefinition: true)
!76 = distinct !DISubprogram(name: "_Immortalize_memcpy_image<std::_Iostream_error_category2>", linkageName: "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ", scope: !78, file: !77, line: 645, type: !79, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3010)
!77 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\system_error", directory: "", checksumkind: CSK_MD5, checksum: "6d3f2badafcc1ddd89efd87864b52f42")
!78 = !DINamespace(name: "std", scope: null)
!79 = !DISubroutineType(types: !80)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Iostream_error_category2", scope: !78, file: !77, line: 547, size: 128, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !84, vtableHolder: !86, identifier: ".?AV_Iostream_error_category2@std@@")
!84 = !{!85, !88, !988, !992, !996}
!85 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !83, baseType: !86, flags: DIFlagPublic, extraData: i32 0)
!86 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "error_category", scope: !78, file: !77, line: 74, size: 128, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !87, vtableHolder: !86, identifier: ".?AVerror_category@std@@")
!87 = !{!88, !89, !91, !112, !113, !119, !123, !124, !130, !903, !935, !939, !973, !976, !977, !978, !981, !985}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: null, size: 384)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$error_category", scope: !77, file: !77, baseType: !90, size: 64, flags: DIFlagArtificial)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_Addr_storage", scope: !86, file: !77, line: 132, size: 64, align: 64, flags: DIFlagProtected | DIFlagTypePassByValue | DIFlagNonTrivial, elements: !92, identifier: ".?AT_Addr_storage@error_category@std@@")
!92 = !{!93, !97, !99, !104, !108}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_Num", scope: !91, file: !77, line: 134, baseType: !94, size: 64, flags: DIFlagPrivate)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !95, line: 61, baseType: !96)
!95 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!96 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_Ptr", scope: !91, file: !77, line: 135, baseType: !98, size: 64, flags: DIFlagPrivate)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!99 = !DISubprogram(name: "_Addr_storage", scope: !91, file: !77, line: 138, type: !100, scopeLine: 138, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !102, !103}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!104 = !DISubprogram(name: "_Addr_storage", scope: !91, file: !77, line: 139, type: !105, scopeLine: 139, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !102, !107}
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!108 = !DISubprogram(name: "operator=", linkageName: "??4_Addr_storage@error_category@std@@QEAAAEAT012@_K@Z", scope: !91, file: !77, line: 142, type: !109, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !102, !103}
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_Addr", scope: !86, file: !77, line: 150, baseType: !91, size: 64, align: 64, offset: 64, flags: DIFlagProtected)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !86, file: !77, line: 155, baseType: !94, size: 64, elements: !114, identifier: ".?AW4<unnamed-enum-_Future_addr>@error_category@std@@")
!114 = !{!115, !116, !117, !118}
!115 = !DIEnumerator(name: "_Future_addr", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "_Generic_addr", value: 3, isUnsigned: true)
!117 = !DIEnumerator(name: "_Iostream_addr", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "_System_addr", value: 7, isUnsigned: true)
!119 = !DISubprogram(name: "error_category", scope: !86, file: !77, line: 83, type: !120, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DISubprogram(name: "~error_category", scope: !86, file: !77, line: 87, type: !120, scopeLine: 87, containingType: !86, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!124 = !DISubprogram(name: "name", linkageName: "?name@error_category@std@@UEBAPEBDXZ", scope: !86, file: !77, line: 89, type: !125, scopeLine: 89, containingType: !86, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagPureVirtual)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!130 = !DISubprogram(name: "message", linkageName: "?message@error_category@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", scope: !86, file: !77, line: 91, type: !131, scopeLine: 91, containingType: !86, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagPureVirtual)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !128, !397}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !78, file: !134, line: 5164, baseType: !135)
!134 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xstring", directory: "", checksumkind: CSK_MD5, checksum: "be2bf37b21c1f1953a8ceae492fbb62d")
!135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char,std::char_traits<char>,std::allocator<char> >", scope: !78, file: !134, line: 2337, size: 256, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !136, templateParams: !900, identifier: ".?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@")
!136 = !{!137, !274, !287, !386, !497, !498, !499, !500, !501, !502, !503, !505, !508, !510, !512, !515, !517, !519, !520, !521, !522, !523, !524, !525, !529, !537, !538, !557, !561, !564, !569, !572, !575, !578, !581, !584, !587, !590, !593, !596, !601, !602, !606, !609, !613, !617, !620, !621, !624, !629, !632, !633, !634, !635, !640, !643, !644, !647, !650, !653, !654, !655, !658, !659, !662, !665, !666, !669, !670, !671, !672, !673, !674, !677, !680, !683, !686, !689, !692, !695, !698, !701, !704, !707, !710, !711, !714, !717, !720, !723, !726, !729, !732, !735, !738, !741, !745, !746, !747, !750, !753, !754, !755, !758, !761, !762, !763, !764, !765, !766, !767, !768, !771, !774, !775, !776, !779, !780, !783, !786, !787, !788, !789, !790, !793, !794, !795, !796, !797, !800, !803, !806, !809, !813, !814, !815, !818, !821, !824, !827, !828, !829, !830, !831, !832, !833, !834, !835, !838, !839, !840, !841, !842, !843, !846, !847, !848, !849, !850, !851, !854, !857, !860, !863, !866, !869, !872, !875, !878, !881, !884, !887, !888, !889, !890, !891, !892, !895}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Alty", scope: !135, file: !134, line: 2342, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rebind_alloc_t<std::allocator<char>,char>", scope: !78, file: !139, line: 747, baseType: !140)
!139 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xmemory", directory: "", checksumkind: CSK_MD5, checksum: "b31d607c572c10ff68d7e8bfd3899254")
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<char>", scope: !141, file: !139, line: 642, baseType: !144)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Default_allocator_traits<std::allocator<char> >", scope: !78, file: !139, line: 624, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !142, templateParams: !272, identifier: ".?AU?$_Default_allocator_traits@V?$allocator@D@std@@@std@@")
!142 = !{!143, !223, !224, !226, !229, !231, !232, !233, !234, !250, !251, !252, !253, !258, !262, !266, !269}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !141, file: !139, line: 625, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !78, file: !139, line: 897, size: 8, align: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !145, templateParams: !221, identifier: ".?AV?$allocator@D@std@@")
!145 = !{!146, !147, !148, !150, !151, !153, !155, !158, !162, !182, !183, !185, !190, !193, !197, !201, !202, !206, !210, !213, !218}
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "_From_primary", scope: !144, file: !139, line: 906, baseType: !144, flags: DIFlagPublic)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !144, file: !139, line: 908, baseType: !5, flags: DIFlagPublic)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !144, file: !139, line: 911, baseType: !149, flags: DIFlagPublic)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !144, file: !139, line: 912, baseType: !127, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !144, file: !139, line: 914, baseType: !152, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !144, file: !139, line: 915, baseType: !154, flags: DIFlagPublic)
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !144, file: !139, line: 918, baseType: !156, flags: DIFlagPublic)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !157, line: 18, baseType: !96)
!157 = !DIFile(filename: "D:\\Software\\LLVM\\lib\\clang\\21\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !144, file: !139, line: 919, baseType: !159, flags: DIFlagPublic)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !160, line: 18, baseType: !161)
!160 = !DIFile(filename: "D:\\Software\\LLVM\\lib\\clang\\21\\include\\__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!161 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "propagate_on_container_move_assignment", scope: !144, file: !139, line: 921, baseType: !163, flags: DIFlagPublic)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !78, file: !164, line: 44, baseType: !165)
!164 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xtr1common", directory: "", checksumkind: CSK_MD5, checksum: "a4bc14872bf7f2066a102a53a1dfea5a")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_constant<true>", scope: !78, file: !164, line: 42, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool,1>", scope: !78, file: !164, line: 26, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !167, templateParams: !179, identifier: ".?AU?$integral_constant@_N$00@std@@")
!167 = !{!168, !171, !172, !173, !178}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !166, file: !164, line: 27, baseType: !169, flags: DIFlagStaticMember)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !166, file: !164, line: 29, baseType: !170)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !166, file: !164, line: 30, baseType: !166)
!173 = !DISubprogram(name: "operator bool", linkageName: "??B?$integral_constant@_N$00@std@@QEBA_NXZ", scope: !166, file: !164, line: 32, type: !174, scopeLine: 32, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!171, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!178 = !DISubprogram(name: "operator()", linkageName: "??R?$integral_constant@_N$00@std@@QEBA_NXZ", scope: !166, file: !164, line: 36, type: !174, scopeLine: 36, flags: DIFlagPrototyped, spFlags: 0)
!179 = !{!180, !181}
!180 = !DITemplateTypeParameter(name: "_Ty", type: !170)
!181 = !DITemplateValueParameter(name: "_Val", type: !170, value: i8 1)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "is_always_equal", scope: !144, file: !139, line: 922, baseType: !163, flags: DIFlagPublic)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_Minimum_asan_allocation_alignment", scope: !144, file: !139, line: 986, baseType: !184, flags: DIFlagPublic | DIFlagStaticMember)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!185 = !DISubprogram(name: "address", linkageName: "?address@?$allocator@D@std@@QEBAPEADAEAD@Z", scope: !144, file: !139, line: 930, type: !186, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!149, !188, !152}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!190 = !DISubprogram(name: "address", linkageName: "?address@?$allocator@D@std@@QEBAPEBDAEBD@Z", scope: !144, file: !139, line: 934, type: !191, scopeLine: 934, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!127, !188, !154}
!193 = !DISubprogram(name: "allocator", scope: !144, file: !139, line: 939, type: !194, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DISubprogram(name: "allocator", scope: !144, file: !139, line: 941, type: !198, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !196, !200}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!201 = !DISubprogram(name: "~allocator", scope: !144, file: !139, line: 944, type: !194, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator=", linkageName: "??4?$allocator@D@std@@QEAAAEAV01@AEBV01@@Z", scope: !144, file: !139, line: 945, type: !203, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !196, !200}
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!206 = !DISubprogram(name: "deallocate", linkageName: "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z", scope: !144, file: !139, line: 947, type: !207, scopeLine: 947, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !196, !209, !184}
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!210 = !DISubprogram(name: "allocate", linkageName: "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z", scope: !144, file: !139, line: 953, type: !211, scopeLine: 953, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!149, !196, !184}
!213 = !DISubprogram(name: "allocate", linkageName: "?allocate@?$allocator@D@std@@QEAAPEAD_KPEBX@Z", scope: !144, file: !139, line: 966, type: !214, scopeLine: 966, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!149, !196, !184, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!218 = !DISubprogram(name: "max_size", linkageName: "?max_size@?$allocator@D@std@@QEBA_KXZ", scope: !144, file: !139, line: 981, type: !219, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!156, !188}
!221 = !{!222}
!222 = !DITemplateTypeParameter(name: "_Ty", type: !5)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !141, file: !139, line: 626, baseType: !147)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !141, file: !139, line: 628, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !141, file: !139, line: 629, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_pointer", scope: !141, file: !139, line: 630, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !141, file: !139, line: 631, baseType: !216)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !141, file: !139, line: 633, baseType: !156)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !141, file: !139, line: 634, baseType: !159)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "propagate_on_container_copy_assignment", scope: !141, file: !139, line: 636, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !78, file: !164, line: 45, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_constant<false>", scope: !78, file: !164, line: 42, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool,0>", scope: !78, file: !164, line: 26, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !238, templateParams: !248, identifier: ".?AU?$integral_constant@_N$0A@@std@@")
!238 = !{!239, !240, !241, !242, !247}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !237, file: !164, line: 27, baseType: !169, flags: DIFlagStaticMember)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !237, file: !164, line: 29, baseType: !170)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !237, file: !164, line: 30, baseType: !237)
!242 = !DISubprogram(name: "operator bool", linkageName: "??B?$integral_constant@_N$0A@@std@@QEBA_NXZ", scope: !237, file: !164, line: 32, type: !243, scopeLine: 32, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!240, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!247 = !DISubprogram(name: "operator()", linkageName: "??R?$integral_constant@_N$0A@@std@@QEBA_NXZ", scope: !237, file: !164, line: 36, type: !243, scopeLine: 36, flags: DIFlagPrototyped, spFlags: 0)
!248 = !{!180, !249}
!249 = !DITemplateValueParameter(name: "_Val", type: !170, value: i8 0)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "propagate_on_container_move_assignment", scope: !141, file: !139, line: 637, baseType: !163)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "propagate_on_container_swap", scope: !141, file: !139, line: 638, baseType: !235)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "is_always_equal", scope: !141, file: !139, line: 639, baseType: !163)
!253 = !DISubprogram(name: "allocate", linkageName: "?allocate@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAPEADAEAV?$allocator@D@2@_K@Z", scope: !141, file: !139, line: 648, type: !254, scopeLine: 648, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!224, !205, !256}
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !139, line: 633, baseType: !156)
!258 = !DISubprogram(name: "allocate", linkageName: "?allocate@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAPEADAEAV?$allocator@D@2@_KPEBX@Z", scope: !141, file: !139, line: 662, type: !259, scopeLine: 662, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!224, !205, !256, !261}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !139, line: 631, baseType: !216)
!262 = !DISubprogram(name: "deallocate", linkageName: "?deallocate@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAEAV?$allocator@D@2@QEAD_K@Z", scope: !141, file: !139, line: 682, type: !263, scopeLine: 682, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !205, !265, !256}
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!266 = !DISubprogram(name: "max_size", linkageName: "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z", scope: !141, file: !139, line: 713, type: !267, scopeLine: 713, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!232, !200}
!269 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z", scope: !141, file: !139, line: 717, type: !270, scopeLine: 717, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!144, !200}
!272 = !{!273}
!273 = !DITemplateTypeParameter(name: "_Alloc", type: !144)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Alty_traits", scope: !135, file: !134, line: 2343, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char> >", scope: !78, file: !139, line: 723, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !272, identifier: ".?AU?$allocator_traits@V?$allocator@D@std@@@std@@")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !275, baseType: !278, extraData: i32 0)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "conditional_t<_Is_default_allocator<std::allocator<char> >::value,std::_Default_allocator_traits<std::allocator<char> >,std::_Normal_allocator_traits<std::allocator<char> > >", scope: !78, file: !164, line: 69, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !280, file: !164, line: 60, baseType: !141)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<1,std::_Default_allocator_traits<std::allocator<char> >,std::_Normal_allocator_traits<std::allocator<char> > >", scope: !78, file: !164, line: 59, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !281, templateParams: !282, identifier: ".?AU?$conditional@$00U?$_Default_allocator_traits@V?$allocator@D@std@@@std@@U?$_Normal_allocator_traits@V?$allocator@D@std@@@2@@std@@")
!281 = !{!279}
!282 = !{!283, !284, !285}
!283 = !DITemplateValueParameter(name: "_Test", type: !170, value: i8 1)
!284 = !DITemplateTypeParameter(name: "_Ty1", type: !141)
!285 = !DITemplateTypeParameter(name: "_Ty2", type: !286)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Normal_allocator_traits<std::allocator<char> >", scope: !78, file: !139, line: 527, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AU?$_Normal_allocator_traits@V?$allocator@D@std@@@std@@")
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Scary_val", scope: !135, file: !134, line: 2345, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_String_val<std::_Simple_types<char> >", scope: !78, file: !134, line: 2202, size: 256, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !289, templateParams: !384, identifier: ".?AV?$_String_val@U?$_Simple_types@D@std@@@std@@")
!289 = !{!290, !312, !325, !326, !327, !328, !329, !331, !334, !336, !337, !338, !353, !354, !355, !356, !360, !364, !370, !373, !374, !377, !378, !381}
!290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !288, baseType: !291, flags: DIFlagPublic, extraData: i32 0)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Container_base", scope: !78, file: !139, line: 1400, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Container_base0", scope: !78, file: !139, line: 1148, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !293, identifier: ".?AU_Container_base0@std@@")
!293 = !{!294, !298, !302, !309}
!294 = !DISubprogram(name: "_Orphan_all", linkageName: "?_Orphan_all@_Container_base0@std@@QEAAXXZ", scope: !292, file: !139, line: 1149, type: !295, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DISubprogram(name: "_Swap_proxy_and_iterators", linkageName: "?_Swap_proxy_and_iterators@_Container_base0@std@@QEAAXAEAU12@@Z", scope: !292, file: !139, line: 1150, type: !299, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !297, !301}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!302 = !DISubprogram(name: "_Alloc_proxy", linkageName: "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z", scope: !292, file: !139, line: 1151, type: !303, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !297, !305}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Fake_allocator", scope: !78, file: !139, line: 1146, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !308, identifier: ".?AU_Fake_allocator@std@@")
!308 = !{}
!309 = !DISubprogram(name: "_Reload_proxy", linkageName: "?_Reload_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@0@Z", scope: !292, file: !139, line: 1152, type: !310, scopeLine: 1152, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !297, !305, !305}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !288, file: !134, line: 2204, baseType: !313, flags: DIFlagPublic)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !314, file: !139, line: 766, baseType: !5)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Simple_types<char>", scope: !78, file: !139, line: 764, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !315, templateParams: !323, identifier: ".?AU?$_Simple_types@D@std@@")
!315 = !{!313, !316, !317, !318, !320}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !314, file: !139, line: 767, baseType: !156)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !314, file: !139, line: 768, baseType: !159)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !314, file: !139, line: 769, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !314, file: !139, line: 770, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!323 = !{!324}
!324 = !DITemplateTypeParameter(name: "_Value_type", type: !5)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !288, file: !134, line: 2205, baseType: !316, flags: DIFlagPublic)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !288, file: !134, line: 2206, baseType: !317, flags: DIFlagPublic)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !288, file: !134, line: 2207, baseType: !318, flags: DIFlagPublic)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !288, file: !134, line: 2208, baseType: !320, flags: DIFlagPublic)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !288, file: !134, line: 2209, baseType: !330, flags: DIFlagPublic)
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !288, file: !134, line: 2210, baseType: !332, flags: DIFlagPublic)
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_BUF_SIZE", scope: !288, file: !134, line: 2215, baseType: !335, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 16)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_Alloc_mask", scope: !288, file: !134, line: 2217, baseType: !335, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 15)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_Small_string_capacity", scope: !288, file: !134, line: 2223, baseType: !335, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 15)
!338 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_Bxty", scope: !288, file: !134, line: 2281, size: 128, align: 64, flags: DIFlagPublic | DIFlagTypePassByReference | DIFlagNonTrivial, elements: !339, identifier: ".?AT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@")
!339 = !{!340, !344, !345, !347, !351, !352}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_Buf", scope: !338, file: !134, line: 2287, baseType: !341, size: 128)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 128, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 16)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_Ptr", scope: !338, file: !134, line: 2288, baseType: !327, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_Alias", scope: !338, file: !134, line: 2289, baseType: !346, size: 128)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !342)
!347 = !DISubprogram(name: "_Bxty", scope: !338, file: !134, line: 2284, type: !348, scopeLine: 2284, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "~_Bxty", scope: !338, file: !134, line: 2285, type: !348, scopeLine: 2285, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "_Switch_to_buf", linkageName: "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ", scope: !338, file: !134, line: 2291, type: !348, scopeLine: 2291, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_Bx", scope: !288, file: !134, line: 2304, baseType: !338, size: 128, align: 64, flags: DIFlagPublic)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_Mysize", scope: !288, file: !134, line: 2308, baseType: !325, size: 64, offset: 128, flags: DIFlagPublic)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_Myres", scope: !288, file: !134, line: 2309, baseType: !325, size: 64, offset: 192, flags: DIFlagPublic)
!356 = !DISubprogram(name: "_String_val", scope: !288, file: !134, line: 2212, type: !357, scopeLine: 2212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!360 = !DISubprogram(name: "_Myptr", linkageName: "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ", scope: !288, file: !134, line: 2225, type: !361, scopeLine: 2225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !359}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!364 = !DISubprogram(name: "_Myptr", linkageName: "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ", scope: !288, file: !134, line: 2234, type: !365, scopeLine: 2234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!370 = !DISubprogram(name: "_Large_mode_engaged", linkageName: "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ", scope: !288, file: !134, line: 2243, type: !371, scopeLine: 2243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!170, !368}
!373 = !DISubprogram(name: "_Activate_SSO_buffer", linkageName: "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ", scope: !288, file: !134, line: 2247, type: !357, scopeLine: 2247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "_Check_offset", linkageName: "?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z", scope: !288, file: !134, line: 2258, type: !375, scopeLine: 2258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !368, !335}
!377 = !DISubprogram(name: "_Check_offset_exclusive", linkageName: "?_Check_offset_exclusive@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z", scope: !288, file: !134, line: 2265, type: !375, scopeLine: 2265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "_Xran", linkageName: "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ", scope: !288, file: !134, line: 2272, type: !379, scopeLine: 2272, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember | DIFlagNoReturn, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null}
!381 = !DISubprogram(name: "_Clamp_suffix_size", linkageName: "?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z", scope: !288, file: !134, line: 2276, type: !382, scopeLine: 2276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!325, !368, !335, !335}
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "_Val_types", type: !314)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "traits_type", scope: !135, file: !134, line: 2361, baseType: !387, flags: DIFlagPublic)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !78, file: !134, line: 480, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !388, templateParams: !496, identifier: ".?AU?$char_traits@D@std@@")
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !387, baseType: !390, extraData: i32 0)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Narrow_char_traits<char,int>", scope: !78, file: !134, line: 356, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !391, templateParams: !457, identifier: ".?AU?$_Narrow_char_traits@DH@std@@")
!391 = !{!392, !460, !461, !462, !463, !464, !465, !467, !470, !473, !476, !477, !478, !479, !480, !484, !487, !490, !493}
!392 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !390, baseType: !393, flags: DIFlagPrivate, extraData: i32 0)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Char_traits<char,int>", scope: !78, file: !134, line: 35, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !394, templateParams: !457, identifier: ".?AU?$_Char_traits@DH@std@@")
!394 = !{!395, !396, !398, !402, !404, !414, !418, !421, !422, !425, !428, !431, !434, !437, !440, !441, !445, !448, !451, !454}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !393, file: !134, line: 36, baseType: !5)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !393, file: !134, line: 37, baseType: !397)
!397 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !393, file: !134, line: 38, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !78, file: !400, line: 138, baseType: !401)
!400 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\iosfwd", directory: "", checksumkind: CSK_MD5, checksum: "724975758d10335ef041141eae66588d")
!401 = !DICompositeType(tag: DW_TAG_class_type, name: "fpos<_Mbstatet>", scope: !78, file: !400, line: 50, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$fpos@U_Mbstatet@@@std@@")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !393, file: !134, line: 39, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !78, file: !400, line: 46, baseType: !161)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !393, file: !134, line: 40, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mbstatet", file: !406, line: 629, baseType: !407)
!406 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mbstatet", file: !406, line: 625, size: 64, align: 32, flags: DIFlagTypePassByValue, elements: !408, identifier: ".?AU_Mbstatet@@")
!408 = !{!409, !411, !413}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_Wchar", scope: !407, file: !406, line: 627, baseType: !410, size: 32)
!410 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_Byte", scope: !407, file: !406, line: 628, baseType: !412, size: 16, offset: 32)
!412 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_State", scope: !407, file: !406, line: 628, baseType: !412, size: 16, offset: 48)
!414 = !DISubprogram(name: "copy", linkageName: "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z", scope: !393, file: !134, line: 47, type: !415, scopeLine: 47, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!149, !209, !417, !184}
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!418 = !DISubprogram(name: "_Copy_s", linkageName: "?_Copy_s@?$_Char_traits@DH@std@@SAPEADQEAD_KQEBD1@Z", scope: !393, file: !134, line: 70, type: !419, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!149, !209, !184, !417, !184}
!421 = !DISubprogram(name: "move", linkageName: "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z", scope: !393, file: !134, line: 78, type: !415, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!422 = !DISubprogram(name: "compare", linkageName: "?compare@?$_Char_traits@DH@std@@SAHPEBD0_K@Z", scope: !393, file: !134, line: 126, type: !423, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!397, !127, !127, !156}
!425 = !DISubprogram(name: "length", linkageName: "?length@?$_Char_traits@DH@std@@SA_KPEBD@Z", scope: !393, file: !134, line: 138, type: !426, scopeLine: 138, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!156, !127}
!428 = !DISubprogram(name: "find", linkageName: "?find@?$_Char_traits@DH@std@@SAPEBDPEBD_KAEBD@Z", scope: !393, file: !134, line: 149, type: !429, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!127, !127, !156, !154}
!431 = !DISubprogram(name: "assign", linkageName: "?assign@?$_Char_traits@DH@std@@SAPEADQEAD_KD@Z", scope: !393, file: !134, line: 161, type: !432, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!149, !209, !156, !4}
!434 = !DISubprogram(name: "assign", linkageName: "?assign@?$_Char_traits@DH@std@@SAXAEADAEBD@Z", scope: !393, file: !134, line: 180, type: !435, scopeLine: 180, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !152, !154}
!437 = !DISubprogram(name: "eq", linkageName: "?eq@?$_Char_traits@DH@std@@SA_NDD@Z", scope: !393, file: !134, line: 191, type: !438, scopeLine: 191, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!170, !4, !4}
!440 = !DISubprogram(name: "lt", linkageName: "?lt@?$_Char_traits@DH@std@@SA_NDD@Z", scope: !393, file: !134, line: 195, type: !438, scopeLine: 195, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!441 = !DISubprogram(name: "to_char_type", linkageName: "?to_char_type@?$_Char_traits@DH@std@@SADH@Z", scope: !393, file: !134, line: 199, type: !442, scopeLine: 199, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!5, !444}
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!445 = !DISubprogram(name: "to_int_type", linkageName: "?to_int_type@?$_Char_traits@DH@std@@SAHD@Z", scope: !393, file: !134, line: 203, type: !446, scopeLine: 203, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!396, !4}
!448 = !DISubprogram(name: "eq_int_type", linkageName: "?eq_int_type@?$_Char_traits@DH@std@@SA_NHH@Z", scope: !393, file: !134, line: 207, type: !449, scopeLine: 207, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!170, !444, !444}
!451 = !DISubprogram(name: "not_eof", linkageName: "?not_eof@?$_Char_traits@DH@std@@SAHH@Z", scope: !393, file: !134, line: 211, type: !452, scopeLine: 211, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!396, !444}
!454 = !DISubprogram(name: "eof", linkageName: "?eof@?$_Char_traits@DH@std@@SAHXZ", scope: !393, file: !134, line: 215, type: !455, scopeLine: 215, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!396}
!457 = !{!458, !459}
!458 = !DITemplateTypeParameter(name: "_Elem", type: !5)
!459 = !DITemplateTypeParameter(name: "_Int_type", type: !397)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Primary_char_traits", scope: !390, file: !134, line: 359, baseType: !393, flags: DIFlagPrivate)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !390, file: !134, line: 362, baseType: !5)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !390, file: !134, line: 363, baseType: !397)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !390, file: !134, line: 364, baseType: !399)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !390, file: !134, line: 365, baseType: !403)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "state_type", scope: !390, file: !134, line: 366, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !406, line: 631, baseType: !405)
!467 = !DISubprogram(name: "compare", linkageName: "?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z", scope: !390, file: !134, line: 375, type: !468, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!397, !417, !417, !184}
!470 = !DISubprogram(name: "length", linkageName: "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z", scope: !390, file: !134, line: 385, type: !471, scopeLine: 385, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!156, !417}
!473 = !DISubprogram(name: "find", linkageName: "?find@?$_Narrow_char_traits@DH@std@@SAPEBDQEBD_KAEBD@Z", scope: !390, file: !134, line: 405, type: !474, scopeLine: 405, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!127, !417, !184, !154}
!476 = !DISubprogram(name: "assign", linkageName: "?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z", scope: !390, file: !134, line: 426, type: !432, scopeLine: 426, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!477 = !DISubprogram(name: "assign", linkageName: "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z", scope: !390, file: !134, line: 438, type: !435, scopeLine: 438, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!478 = !DISubprogram(name: "eq", linkageName: "?eq@?$_Narrow_char_traits@DH@std@@SA_NDD@Z", scope: !390, file: !134, line: 447, type: !438, scopeLine: 447, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!479 = !DISubprogram(name: "lt", linkageName: "?lt@?$_Narrow_char_traits@DH@std@@SA_NDD@Z", scope: !390, file: !134, line: 451, type: !438, scopeLine: 451, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!480 = !DISubprogram(name: "to_char_type", linkageName: "?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z", scope: !390, file: !134, line: 455, type: !481, scopeLine: 455, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!5, !483}
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!484 = !DISubprogram(name: "to_int_type", linkageName: "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z", scope: !390, file: !134, line: 459, type: !485, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!462, !4}
!487 = !DISubprogram(name: "eq_int_type", linkageName: "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z", scope: !390, file: !134, line: 463, type: !488, scopeLine: 463, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!170, !483, !483}
!490 = !DISubprogram(name: "not_eof", linkageName: "?not_eof@?$_Narrow_char_traits@DH@std@@SAHH@Z", scope: !390, file: !134, line: 467, type: !491, scopeLine: 467, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!462, !483}
!493 = !DISubprogram(name: "eof", linkageName: "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ", scope: !390, file: !134, line: 471, type: !494, scopeLine: 471, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!462}
!496 = !{!458}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !135, file: !134, line: 2362, baseType: !144, flags: DIFlagPublic)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !135, file: !134, line: 2364, baseType: !5, flags: DIFlagPublic)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !135, file: !134, line: 2365, baseType: !232, flags: DIFlagPublic)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !135, file: !134, line: 2366, baseType: !233, flags: DIFlagPublic)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !135, file: !134, line: 2367, baseType: !224, flags: DIFlagPublic)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !135, file: !134, line: 2368, baseType: !226, flags: DIFlagPublic)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !135, file: !134, line: 2369, baseType: !504, flags: DIFlagPublic)
!504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !135, file: !134, line: 2370, baseType: !506, flags: DIFlagPublic)
!506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !135, file: !134, line: 2372, baseType: !509, flags: DIFlagPublic)
!509 = !DICompositeType(tag: DW_TAG_class_type, name: "_String_iterator<std::_String_val<std::_Simple_types<char> > >", scope: !78, file: !134, line: 2075, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@")
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !135, file: !134, line: 2373, baseType: !511, flags: DIFlagPublic)
!511 = !DICompositeType(tag: DW_TAG_class_type, name: "_String_const_iterator<std::_String_val<std::_Simple_types<char> > >", scope: !78, file: !134, line: 1838, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@")
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !135, file: !134, line: 2375, baseType: !513, flags: DIFlagPublic)
!513 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_String_iterator<std::_String_val<std::_Simple_types<char> > > >", scope: !78, file: !514, line: 1621, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$reverse_iterator@V?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@std@@")
!514 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xutility", directory: "", checksumkind: CSK_MD5, checksum: "9567aecd885ae1caf607ffd948c4820c")
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !135, file: !134, line: 2376, baseType: !516, flags: DIFlagPublic)
!516 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_String_const_iterator<std::_String_val<std::_Simple_types<char> > > >", scope: !78, file: !514, line: 1621, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$reverse_iterator@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@std@@")
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_BUF_SIZE", scope: !135, file: !134, line: 2379, baseType: !518, flags: DIFlagStaticMember, extraData: i64 16)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "_Alloc_mask", scope: !135, file: !134, line: 2380, baseType: !518, flags: DIFlagStaticMember, extraData: i64 15)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_Small_string_capacity", scope: !135, file: !134, line: 2381, baseType: !518, flags: DIFlagStaticMember, extraData: i64 15)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_Least_allocation_size", scope: !135, file: !134, line: 2384, baseType: !518, flags: DIFlagStaticMember)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_Can_memcpy_val", scope: !135, file: !134, line: 2396, baseType: !169, flags: DIFlagStaticMember, extraData: i1 true)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "_Memcpy_val_offset", scope: !135, file: !134, line: 2398, baseType: !184, flags: DIFlagStaticMember, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_Memcpy_val_size", scope: !135, file: !134, line: 2399, baseType: !184, flags: DIFlagStaticMember, extraData: i64 32)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Allocation_policy", scope: !135, file: !134, line: 2611, baseType: !397, size: 32, flags: DIFlagEnumClass, elements: !526, identifier: ".?AW4_Allocation_policy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@")
!526 = !{!527, !528}
!527 = !DIEnumerator(name: "_At_least", value: 0)
!528 = !DIEnumerator(name: "_Exactly", value: 1)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Construct_strategy", scope: !135, file: !134, line: 2659, baseType: !530, size: 8, flags: DIFlagEnumClass, elements: !533, identifier: ".?AW4_Construct_strategy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !531, line: 22, baseType: !532)
!531 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!532 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!533 = !{!534, !535, !536}
!534 = !DIEnumerator(name: "_From_char", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "_From_ptr", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "_From_string", value: 2, isUnsigned: true)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !135, file: !134, line: 3189, baseType: !518, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 -1)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "_Mypair", scope: !135, file: !134, line: 4899, baseType: !539, size: 256, align: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1>", scope: !78, file: !139, line: 1487, size: 256, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !540, templateParams: !553, identifier: ".?AV?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@")
!540 = !{!541, !542, !543, !544, !548}
!541 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !539, baseType: !144, extraData: i32 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_Myval2", scope: !539, file: !139, line: 1489, baseType: !288, size: 256, align: 64, flags: DIFlagPublic)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mybase", scope: !539, file: !139, line: 1491, baseType: !144, flags: DIFlagPublic)
!544 = !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ", scope: !539, file: !139, line: 1503, type: !545, scopeLine: 1503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!205, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ", scope: !539, file: !139, line: 1507, type: !549, scopeLine: 1507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!200, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!553 = !{!554, !555, !556}
!554 = !DITemplateTypeParameter(name: "_Ty1", type: !144)
!555 = !DITemplateTypeParameter(name: "_Ty2", type: !288)
!556 = !DITemplateValueParameter(type: !170, defaulted: true, value: i8 1)
!557 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2499, type: !558, scopeLine: 2499, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!561 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2503, type: !562, scopeLine: 2503, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !560, !200}
!564 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2507, type: !565, scopeLine: 2507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !560, !567}
!567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!569 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2512, type: !570, scopeLine: 2512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !560, !567, !200}
!572 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2517, type: !573, scopeLine: 2517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !560, !567, !518, !200}
!575 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2524, type: !576, scopeLine: 2524, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !560, !567, !518, !518, !200}
!578 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2545, type: !579, scopeLine: 2545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !560, !417, !518}
!581 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2553, type: !582, scopeLine: 2553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !560, !417, !518, !200}
!584 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2559, type: !585, scopeLine: 2559, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !560, !417}
!587 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2566, type: !588, scopeLine: 2566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !560, !417, !200}
!590 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2575, type: !591, scopeLine: 2575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !560, !518, !4}
!593 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2583, type: !594, scopeLine: 2583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !560, !518, !4, !200}
!596 = !DISubprogram(name: "_Deallocate_for_capacity", linkageName: "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z", scope: !135, file: !134, line: 2640, type: !597, scopeLine: 2640, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !599, !600, !518}
!599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!601 = !DISubprogram(name: "_Construct_empty", linkageName: "?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ", scope: !135, file: !134, line: 2646, type: !558, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2818, type: !603, scopeLine: 2818, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !560, !605}
!605 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !135, size: 64)
!606 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2824, type: !607, scopeLine: 2824, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !560, !605, !200}
!609 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2839, type: !610, scopeLine: 2839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !560, !612, !567, !417, !518, !417, !518}
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_String_constructor_concat_tag", scope: !78, file: !134, line: 2316, size: 8, flags: DIFlagFwdDecl, identifier: ".?AU_String_constructor_concat_tag@std@@")
!613 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 2870, type: !614, scopeLine: 2870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !560, !612, !616, !616}
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!617 = !DISubprogram(name: "operator=", linkageName: "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@$$QEAV01@@Z", scope: !135, file: !134, line: 3021, type: !618, scopeLine: 3021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!616, !560, !605}
!620 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@$$QEAV12@@Z", scope: !135, file: !134, line: 3049, type: !618, scopeLine: 3049, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "_Take_contents", linkageName: "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z", scope: !135, file: !134, line: 3055, type: !622, scopeLine: 3055, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !560, !616}
!624 = !DISubprogram(name: "basic_string", scope: !135, file: !134, line: 3137, type: !625, scopeLine: 3137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !560, !627, !200}
!627 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char>", scope: !78, file: !628, line: 21, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$initializer_list@D@std@@")
!628 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\initializer_list", directory: "", checksumkind: CSK_MD5, checksum: "339b0c3fd15e93ca2fbb3f333a8ab65d")
!629 = !DISubprogram(name: "operator=", linkageName: "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@V?$initializer_list@D@1@@Z", scope: !135, file: !134, line: 3142, type: !630, scopeLine: 3142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!616, !560, !627}
!632 = !DISubprogram(name: "operator+=", linkageName: "??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@V?$initializer_list@D@1@@Z", scope: !135, file: !134, line: 3146, type: !630, scopeLine: 3146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$initializer_list@D@2@@Z", scope: !135, file: !134, line: 3150, type: !630, scopeLine: 3150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$initializer_list@D@2@@Z", scope: !135, file: !134, line: 3154, type: !630, scopeLine: 3154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@V?$initializer_list@D@2@@Z", scope: !135, file: !134, line: 3158, type: !636, scopeLine: 3158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!508, !560, !638, !639}
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!640 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@0V?$initializer_list@D@2@@Z", scope: !135, file: !134, line: 3167, type: !641, scopeLine: 3167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!616, !560, !638, !638, !639}
!643 = !DISubprogram(name: "~basic_string", scope: !135, file: !134, line: 3179, type: !558, scopeLine: 3179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "operator=", linkageName: "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z", scope: !135, file: !134, line: 3191, type: !645, scopeLine: 3191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!616, !560, !567}
!647 = !DISubprogram(name: "operator=", linkageName: "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z", scope: !135, file: !134, line: 3242, type: !648, scopeLine: 3242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!616, !560, !417}
!650 = !DISubprogram(name: "operator=", linkageName: "??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@D@Z", scope: !135, file: !134, line: 3250, type: !651, scopeLine: 3250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!616, !560, !4}
!653 = !DISubprogram(name: "operator+=", linkageName: "??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z", scope: !135, file: !134, line: 3259, type: !645, scopeLine: 3259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "operator+=", linkageName: "??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z", scope: !135, file: !134, line: 3270, type: !648, scopeLine: 3270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "operator+=", linkageName: "??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@D@Z", scope: !135, file: !134, line: 3274, type: !656, scopeLine: 3274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!616, !560, !5}
!658 = !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z", scope: !135, file: !134, line: 3279, type: !645, scopeLine: 3279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@_K_K@Z", scope: !135, file: !134, line: 3283, type: !660, scopeLine: 3283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!616, !560, !567, !518, !499}
!662 = !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z", scope: !135, file: !134, line: 3306, type: !663, scopeLine: 3306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!616, !560, !417, !518}
!665 = !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z", scope: !135, file: !134, line: 3330, type: !648, scopeLine: 3330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z", scope: !135, file: !134, line: 3334, type: !667, scopeLine: 3334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!616, !560, !518, !4}
!669 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z", scope: !135, file: !134, line: 3384, type: !645, scopeLine: 3384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@_K_K@Z", scope: !135, file: !134, line: 3389, type: !660, scopeLine: 3389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z", scope: !135, file: !134, line: 3412, type: !663, scopeLine: 3412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z", scope: !135, file: !134, line: 3434, type: !648, scopeLine: 3434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "assign", linkageName: "?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KD@Z", scope: !135, file: !134, line: 3438, type: !667, scopeLine: 3438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@@Z", scope: !135, file: !134, line: 3496, type: !675, scopeLine: 3496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!616, !560, !518, !567}
!677 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KAEBV12@0_K@Z", scope: !135, file: !134, line: 3501, type: !678, scopeLine: 3501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!616, !560, !518, !567, !518, !499}
!680 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD0@Z", scope: !135, file: !134, line: 3526, type: !681, scopeLine: 3526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!616, !560, !518, !417, !518}
!683 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z", scope: !135, file: !134, line: 3575, type: !684, scopeLine: 3575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!616, !560, !518, !417}
!686 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0D@Z", scope: !135, file: !134, line: 3580, type: !687, scopeLine: 3580, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!616, !560, !518, !518, !4}
!689 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@D@Z", scope: !135, file: !134, line: 3606, type: !690, scopeLine: 3606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!508, !560, !638, !4}
!692 = !DISubprogram(name: "insert", linkageName: "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@_KD@Z", scope: !135, file: !134, line: 3615, type: !693, scopeLine: 3615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!508, !560, !638, !518, !4}
!695 = !DISubprogram(name: "erase", linkageName: "?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K@Z", scope: !135, file: !134, line: 3666, type: !696, scopeLine: 3666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!616, !560, !518}
!698 = !DISubprogram(name: "_Erase_noexcept", linkageName: "?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z", scope: !135, file: !134, line: 3673, type: !699, scopeLine: 3673, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!616, !560, !518, !499}
!701 = !DISubprogram(name: "erase", linkageName: "?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z", scope: !135, file: !134, line: 3686, type: !702, scopeLine: 3686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!616, !560, !518, !518}
!704 = !DISubprogram(name: "erase", linkageName: "?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@@Z", scope: !135, file: !134, line: 3692, type: !705, scopeLine: 3692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!508, !560, !638}
!707 = !DISubprogram(name: "erase", linkageName: "?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@0@Z", scope: !135, file: !134, line: 3701, type: !708, scopeLine: 3701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!508, !560, !638, !638}
!710 = !DISubprogram(name: "clear", linkageName: "?clear@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ", scope: !135, file: !134, line: 3712, type: !558, scopeLine: 3712, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0AEBV12@@Z", scope: !135, file: !134, line: 3716, type: !712, scopeLine: 3716, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!616, !560, !518, !518, !567}
!714 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K_KAEBV12@01@Z", scope: !135, file: !134, line: 3721, type: !715, scopeLine: 3721, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!616, !560, !518, !499, !567, !518, !499}
!717 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K_KQEBD0@Z", scope: !135, file: !134, line: 3746, type: !718, scopeLine: 3746, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!616, !560, !518, !499, !417, !518}
!720 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0QEBD@Z", scope: !135, file: !134, line: 3818, type: !721, scopeLine: 3818, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!616, !560, !518, !518, !417}
!723 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K_K0D@Z", scope: !135, file: !134, line: 3823, type: !724, scopeLine: 3823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!616, !560, !518, !499, !518, !4}
!726 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@0AEBV12@@Z", scope: !135, file: !134, line: 3858, type: !727, scopeLine: 3858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!616, !560, !638, !638, !567}
!729 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@0QEBD_K@Z", scope: !135, file: !134, line: 3883, type: !730, scopeLine: 3883, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!616, !560, !638, !638, !417, !518}
!732 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@0QEBD@Z", scope: !135, file: !134, line: 3894, type: !733, scopeLine: 3894, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!616, !560, !638, !638, !417}
!735 = !DISubprogram(name: "replace", linkageName: "?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@0_KD@Z", scope: !135, file: !134, line: 3905, type: !736, scopeLine: 3905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!616, !560, !638, !638, !518, !4}
!738 = !DISubprogram(name: "begin", linkageName: "?begin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@XZ", scope: !135, file: !134, line: 3958, type: !739, scopeLine: 3958, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!508, !560}
!741 = !DISubprogram(name: "begin", linkageName: "?begin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@XZ", scope: !135, file: !134, line: 3962, type: !742, scopeLine: 3962, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!510, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!745 = !DISubprogram(name: "end", linkageName: "?end@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@XZ", scope: !135, file: !134, line: 3966, type: !739, scopeLine: 3966, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "end", linkageName: "?end@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@XZ", scope: !135, file: !134, line: 3972, type: !742, scopeLine: 3972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "_Unchecked_begin", linkageName: "?_Unchecked_begin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAPEADXZ", scope: !135, file: !134, line: 3978, type: !748, scopeLine: 3978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!149, !560}
!750 = !DISubprogram(name: "_Unchecked_begin", linkageName: "?_Unchecked_begin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ", scope: !135, file: !134, line: 3982, type: !751, scopeLine: 3982, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!127, !744}
!753 = !DISubprogram(name: "_Unchecked_end", linkageName: "?_Unchecked_end@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAPEADXZ", scope: !135, file: !134, line: 3986, type: !748, scopeLine: 3986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "_Unchecked_end", linkageName: "?_Unchecked_end@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ", scope: !135, file: !134, line: 3990, type: !751, scopeLine: 3990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "rbegin", linkageName: "?rbegin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$reverse_iterator@V?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@2@XZ", scope: !135, file: !134, line: 3994, type: !756, scopeLine: 3994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!512, !560}
!758 = !DISubprogram(name: "rbegin", linkageName: "?rbegin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$reverse_iterator@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@2@XZ", scope: !135, file: !134, line: 3998, type: !759, scopeLine: 3998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!515, !744}
!761 = !DISubprogram(name: "rend", linkageName: "?rend@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA?AV?$reverse_iterator@V?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@2@XZ", scope: !135, file: !134, line: 4002, type: !756, scopeLine: 4002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "rend", linkageName: "?rend@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$reverse_iterator@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@2@XZ", scope: !135, file: !134, line: 4006, type: !759, scopeLine: 4006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "cbegin", linkageName: "?cbegin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@XZ", scope: !135, file: !134, line: 4010, type: !742, scopeLine: 4010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "cend", linkageName: "?cend@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@2@XZ", scope: !135, file: !134, line: 4014, type: !742, scopeLine: 4014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "crbegin", linkageName: "?crbegin@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$reverse_iterator@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@2@XZ", scope: !135, file: !134, line: 4018, type: !759, scopeLine: 4018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "crend", linkageName: "?crend@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$reverse_iterator@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@2@XZ", scope: !135, file: !134, line: 4022, type: !759, scopeLine: 4022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "shrink_to_fit", linkageName: "?shrink_to_fit@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ", scope: !135, file: !134, line: 4026, type: !558, scopeLine: 4026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "at", linkageName: "?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z", scope: !135, file: !134, line: 4054, type: !769, scopeLine: 4054, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!503, !560, !518}
!771 = !DISubprogram(name: "at", linkageName: "?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z", scope: !135, file: !134, line: 4059, type: !772, scopeLine: 4059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!505, !744, !518}
!774 = !DISubprogram(name: "operator[]", linkageName: "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z", scope: !135, file: !134, line: 4064, type: !769, scopeLine: 4064, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "operator[]", linkageName: "??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBD_K@Z", scope: !135, file: !134, line: 4071, type: !772, scopeLine: 4071, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "push_back", linkageName: "?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z", scope: !135, file: !134, line: 4086, type: !777, scopeLine: 4086, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !560, !4}
!779 = !DISubprogram(name: "pop_back", linkageName: "?pop_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ", scope: !135, file: !134, line: 4108, type: !558, scopeLine: 4108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "front", linkageName: "?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ", scope: !135, file: !134, line: 4116, type: !781, scopeLine: 4116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!503, !560}
!783 = !DISubprogram(name: "front", linkageName: "?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBDXZ", scope: !135, file: !134, line: 4124, type: !784, scopeLine: 4124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!505, !744}
!786 = !DISubprogram(name: "back", linkageName: "?back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ", scope: !135, file: !134, line: 4132, type: !781, scopeLine: 4132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "back", linkageName: "?back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAAEBDXZ", scope: !135, file: !134, line: 4140, type: !784, scopeLine: 4140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "c_str", linkageName: "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ", scope: !135, file: !134, line: 4148, type: !751, scopeLine: 4148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "data", linkageName: "?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ", scope: !135, file: !134, line: 4152, type: !751, scopeLine: 4152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "length", linkageName: "?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ", scope: !135, file: !134, line: 4162, type: !791, scopeLine: 4162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!499, !744}
!793 = !DISubprogram(name: "size", linkageName: "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ", scope: !135, file: !134, line: 4166, type: !791, scopeLine: 4166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "max_size", linkageName: "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ", scope: !135, file: !134, line: 4170, type: !791, scopeLine: 4170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "resize", linkageName: "?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_KD@Z", scope: !135, file: !134, line: 4179, type: !591, scopeLine: 4179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "capacity", linkageName: "?capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ", scope: !135, file: !134, line: 4224, type: !791, scopeLine: 4224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "reserve", linkageName: "?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAX_K@Z", scope: !135, file: !134, line: 4249, type: !798, scopeLine: 4249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !560, !518}
!800 = !DISubprogram(name: "empty", linkageName: "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ", scope: !135, file: !134, line: 4278, type: !801, scopeLine: 4278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!170, !744}
!803 = !DISubprogram(name: "copy", linkageName: "?copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEAD_K_K@Z", scope: !135, file: !134, line: 4282, type: !804, scopeLine: 4282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!499, !744, !209, !499, !518}
!806 = !DISubprogram(name: "_Copy_s", linkageName: "?_Copy_s@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEAD_K_K1@Z", scope: !135, file: !134, line: 4292, type: !807, scopeLine: 4292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!499, !744, !209, !518, !499, !518}
!809 = !DISubprogram(name: "_Swap_bx_large_with_small", linkageName: "?_Swap_bx_large_with_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXAEAV?$_String_val@U?$_Simple_types@D@std@@@2@0@Z", scope: !135, file: !134, line: 4301, type: !810, scopeLine: 4301, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !812, !812}
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!813 = !DISubprogram(name: "_Swap_data", linkageName: "?_Swap_data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z", scope: !135, file: !134, line: 4310, type: !622, scopeLine: 4310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "swap", linkageName: "?swap@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXAEAV12@@Z", scope: !135, file: !134, line: 4356, type: !622, scopeLine: 4356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "find", linkageName: "?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KAEBV12@_K@Z", scope: !135, file: !134, line: 4390, type: !816, scopeLine: 4390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!499, !744, !567, !518}
!818 = !DISubprogram(name: "find", linkageName: "?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K1@Z", scope: !135, file: !134, line: 4396, type: !819, scopeLine: 4396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!499, !744, !417, !518, !518}
!821 = !DISubprogram(name: "find", linkageName: "?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z", scope: !135, file: !134, line: 4403, type: !822, scopeLine: 4403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!499, !744, !417, !518}
!824 = !DISubprogram(name: "find", linkageName: "?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KD_K@Z", scope: !135, file: !134, line: 4410, type: !825, scopeLine: 4410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!499, !744, !4, !518}
!827 = !DISubprogram(name: "rfind", linkageName: "?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KAEBV12@_K@Z", scope: !135, file: !134, line: 4427, type: !816, scopeLine: 4427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "rfind", linkageName: "?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K1@Z", scope: !135, file: !134, line: 4433, type: !819, scopeLine: 4433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "rfind", linkageName: "?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z", scope: !135, file: !134, line: 4440, type: !822, scopeLine: 4440, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubprogram(name: "rfind", linkageName: "?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KD_K@Z", scope: !135, file: !134, line: 4447, type: !825, scopeLine: 4447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "find_first_of", linkageName: "?find_first_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KAEBV12@_K@Z", scope: !135, file: !134, line: 4464, type: !816, scopeLine: 4464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "find_first_of", linkageName: "?find_first_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K1@Z", scope: !135, file: !134, line: 4471, type: !819, scopeLine: 4471, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "find_first_of", linkageName: "?find_first_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z", scope: !135, file: !134, line: 4478, type: !822, scopeLine: 4478, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "find_first_of", linkageName: "?find_first_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KD_K@Z", scope: !135, file: !134, line: 4486, type: !825, scopeLine: 4486, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "find_last_of", linkageName: "?find_last_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KAEBV12@_K@Z", scope: !135, file: !134, line: 4503, type: !836, scopeLine: 4503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!499, !744, !567, !499}
!838 = !DISubprogram(name: "find_last_of", linkageName: "?find_last_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K1@Z", scope: !135, file: !134, line: 4509, type: !819, scopeLine: 4509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "find_last_of", linkageName: "?find_last_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z", scope: !135, file: !134, line: 4516, type: !822, scopeLine: 4516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "find_last_of", linkageName: "?find_last_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KD_K@Z", scope: !135, file: !134, line: 4523, type: !825, scopeLine: 4523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "find_first_not_of", linkageName: "?find_first_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KAEBV12@_K@Z", scope: !135, file: !134, line: 4540, type: !816, scopeLine: 4540, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "find_first_not_of", linkageName: "?find_first_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K1@Z", scope: !135, file: !134, line: 4547, type: !819, scopeLine: 4547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "find_first_not_of", linkageName: "?find_first_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z", scope: !135, file: !134, line: 4554, type: !844, scopeLine: 4554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!499, !744, !417, !499}
!846 = !DISubprogram(name: "find_first_not_of", linkageName: "?find_first_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KD_K@Z", scope: !135, file: !134, line: 4562, type: !825, scopeLine: 4562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "find_last_not_of", linkageName: "?find_last_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KAEBV12@_K@Z", scope: !135, file: !134, line: 4579, type: !816, scopeLine: 4579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "find_last_not_of", linkageName: "?find_last_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K1@Z", scope: !135, file: !134, line: 4586, type: !819, scopeLine: 4586, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "find_last_not_of", linkageName: "?find_last_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z", scope: !135, file: !134, line: 4593, type: !822, scopeLine: 4593, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "find_last_not_of", linkageName: "?find_last_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KD_K@Z", scope: !135, file: !134, line: 4600, type: !825, scopeLine: 4600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "substr", linkageName: "?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV12@_K0@Z", scope: !135, file: !134, line: 4613, type: !852, scopeLine: 4613, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!135, !744, !518, !518}
!854 = !DISubprogram(name: "_Equal", linkageName: "?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NAEBV12@@Z", scope: !135, file: !134, line: 4631, type: !855, scopeLine: 4631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!170, !744, !567}
!857 = !DISubprogram(name: "_Equal", linkageName: "?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z", scope: !135, file: !134, line: 4637, type: !858, scopeLine: 4637, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!170, !744, !417}
!860 = !DISubprogram(name: "compare", linkageName: "?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAHAEBV12@@Z", scope: !135, file: !134, line: 4673, type: !861, scopeLine: 4673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!397, !744, !567}
!863 = !DISubprogram(name: "compare", linkageName: "?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAH_K0AEBV12@@Z", scope: !135, file: !134, line: 4679, type: !864, scopeLine: 4679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!397, !744, !499, !499, !567}
!866 = !DISubprogram(name: "compare", linkageName: "?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAH_K0AEBV12@00@Z", scope: !135, file: !134, line: 4686, type: !867, scopeLine: 4686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!397, !744, !518, !518, !567, !518, !518}
!869 = !DISubprogram(name: "compare", linkageName: "?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAHQEBD@Z", scope: !135, file: !134, line: 4695, type: !870, scopeLine: 4695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!397, !744, !417}
!872 = !DISubprogram(name: "compare", linkageName: "?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAH_K0QEBD@Z", scope: !135, file: !134, line: 4700, type: !873, scopeLine: 4700, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!397, !744, !518, !518, !417}
!875 = !DISubprogram(name: "compare", linkageName: "?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAH_K0QEBD0@Z", scope: !135, file: !134, line: 4708, type: !876, scopeLine: 4708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!397, !744, !518, !518, !417, !518}
!878 = !DISubprogram(name: "get_allocator", linkageName: "?get_allocator@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA?AV?$allocator@D@2@XZ", scope: !135, file: !134, line: 4756, type: !879, scopeLine: 4756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!497, !744}
!881 = !DISubprogram(name: "_Calculate_growth", linkageName: "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z", scope: !135, file: !134, line: 4761, type: !882, scopeLine: 4761, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!499, !518, !518, !518}
!884 = !DISubprogram(name: "_Calculate_growth", linkageName: "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z", scope: !135, file: !134, line: 4775, type: !885, scopeLine: 4775, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!499, !744, !518}
!887 = !DISubprogram(name: "_Become_small", linkageName: "?_Become_small@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ", scope: !135, file: !134, line: 4843, type: !558, scopeLine: 4843, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "_Eos", linkageName: "?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z", scope: !135, file: !134, line: 4859, type: !798, scopeLine: 4859, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "_Tidy_deallocate", linkageName: "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ", scope: !135, file: !134, line: 4865, type: !558, scopeLine: 4865, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "_Orphan_all", linkageName: "?_Orphan_all@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXXZ", scope: !135, file: !134, line: 4882, type: !558, scopeLine: 4882, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "_Swap_proxy_and_iterators", linkageName: "?_Swap_proxy_and_iterators@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z", scope: !135, file: !134, line: 4887, type: !622, scopeLine: 4887, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "_Getal", linkageName: "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ", scope: !135, file: !134, line: 4891, type: !893, scopeLine: 4891, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!599, !560}
!895 = !DISubprogram(name: "_Getal", linkageName: "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ", scope: !135, file: !134, line: 4895, type: !896, scopeLine: 4895, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !744}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!900 = !{!458, !901, !902}
!901 = !DITemplateTypeParameter(name: "_Traits", type: !387, defaulted: true)
!902 = !DITemplateTypeParameter(name: "_Alloc", type: !144, defaulted: true)
!903 = !DISubprogram(name: "default_error_condition", linkageName: "?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", scope: !86, file: !77, line: 93, type: !904, scopeLine: 93, containingType: !86, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !128, !397}
!906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "error_condition", scope: !78, file: !77, line: 258, size: 128, align: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !907, identifier: ".?AVerror_condition@std@@")
!907 = !{!908, !909, !911, !915, !919, !920, !921, !926, !929, !932}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_Myval", scope: !906, file: !77, line: 338, baseType: !397, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "_Mycat", scope: !906, file: !77, line: 339, baseType: !910, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!911 = !DISubprogram(name: "error_condition", scope: !906, file: !77, line: 260, type: !912, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DISubprogram(name: "error_condition", scope: !906, file: !77, line: 262, type: !916, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !914, !397, !918}
!918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!919 = !DISubprogram(name: "assign", linkageName: "?assign@error_condition@std@@QEAAXHAEBVerror_category@2@@Z", scope: !906, file: !77, line: 270, type: !916, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "clear", linkageName: "?clear@error_condition@std@@QEAAXXZ", scope: !906, file: !77, line: 282, type: !912, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "value", linkageName: "?value@error_condition@std@@QEBAHXZ", scope: !906, file: !77, line: 287, type: !922, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!397, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!926 = !DISubprogram(name: "category", linkageName: "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ", scope: !906, file: !77, line: 291, type: !927, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!918, !924}
!929 = !DISubprogram(name: "message", linkageName: "?message@error_condition@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", scope: !906, file: !77, line: 295, type: !930, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!133, !924}
!932 = !DISubprogram(name: "operator bool", linkageName: "??Berror_condition@std@@QEBA_NXZ", scope: !906, file: !77, line: 299, type: !933, scopeLine: 299, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!170, !924}
!935 = !DISubprogram(name: "equivalent", linkageName: "?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z", scope: !86, file: !77, line: 95, type: !936, scopeLine: 95, containingType: !86, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!936 = !DISubroutineType(types: !937)
!937 = !{!170, !128, !397, !938}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!939 = !DISubprogram(name: "equivalent", linkageName: "?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", scope: !86, file: !77, line: 97, type: !940, scopeLine: 97, containingType: !86, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!940 = !DISubroutineType(types: !941)
!941 = !{!170, !128, !942, !397}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "error_code", scope: !78, file: !77, line: 167, size: 128, align: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !945, identifier: ".?AVerror_code@std@@")
!945 = !{!946, !947, !948, !952, !955, !956, !957, !961, !964, !967, !970}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_Myval", scope: !944, file: !77, line: 254, baseType: !397, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_Mycat", scope: !944, file: !77, line: 255, baseType: !910, size: 64, offset: 64)
!948 = !DISubprogram(name: "error_code", scope: !944, file: !77, line: 169, type: !949, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DISubprogram(name: "error_code", scope: !944, file: !77, line: 171, type: !953, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !951, !397, !918}
!955 = !DISubprogram(name: "assign", linkageName: "?assign@error_code@std@@QEAAXHAEBVerror_category@2@@Z", scope: !944, file: !77, line: 179, type: !953, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "clear", linkageName: "?clear@error_code@std@@QEAAXXZ", scope: !944, file: !77, line: 191, type: !949, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "value", linkageName: "?value@error_code@std@@QEBAHXZ", scope: !944, file: !77, line: 196, type: !958, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!397, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DISubprogram(name: "category", linkageName: "?category@error_code@std@@QEBAAEBVerror_category@2@XZ", scope: !944, file: !77, line: 200, type: !962, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!918, !960}
!964 = !DISubprogram(name: "default_error_condition", linkageName: "?default_error_condition@error_code@std@@QEBA?AVerror_condition@2@XZ", scope: !944, file: !77, line: 204, type: !965, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!906, !960}
!967 = !DISubprogram(name: "message", linkageName: "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", scope: !944, file: !77, line: 206, type: !968, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!133, !960}
!970 = !DISubprogram(name: "operator bool", linkageName: "??Berror_code@std@@QEBA_NXZ", scope: !944, file: !77, line: 210, type: !971, scopeLine: 210, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!170, !960}
!973 = !DISubprogram(name: "operator==", linkageName: "??8error_category@std@@QEBA_NAEBV01@@Z", scope: !86, file: !77, line: 99, type: !974, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!170, !128, !918}
!976 = !DISubprogram(name: "operator!=", linkageName: "??9error_category@std@@QEBA_NAEBV01@@Z", scope: !86, file: !77, line: 112, type: !974, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubprogram(name: "operator<", linkageName: "??Merror_category@std@@QEBA_NAEBV01@@Z", scope: !86, file: !77, line: 116, type: !974, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "error_category", scope: !86, file: !77, line: 125, type: !979, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !122, !918}
!981 = !DISubprogram(name: "operator=", linkageName: "??4error_category@std@@QEAAAEAV01@AEBV01@@Z", scope: !86, file: !77, line: 126, type: !982, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !122, !918}
!984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!985 = !DISubprogram(name: "error_category", scope: !86, file: !77, line: 153, type: !986, scopeLine: 153, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !122, !103}
!988 = !DISubprogram(name: "_Iostream_error_category2", scope: !83, file: !77, line: 549, type: !989, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DISubprogram(name: "name", linkageName: "?name@_Iostream_error_category2@std@@UEBAPEBDXZ", scope: !83, file: !77, line: 551, type: !993, scopeLine: 551, containingType: !83, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{!127, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DISubprogram(name: "message", linkageName: "?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", scope: !83, file: !77, line: 555, type: !997, scopeLine: 555, containingType: !83, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!997 = !DISubroutineType(types: !998)
!998 = !{!133, !995, !397}
!999 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !2, producer: "clang version 21.1.3", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1000, retainedTypes: !1447, globals: !1822, imports: !1870, splitDebugInlining: false, nameTableKind: None)
!1000 = !{!1001, !1023, !1043, !1046, !1049, !1054, !1062, !113, !525, !529, !1065, !1071, !1078, !1122}
!1001 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Fmtflags", scope: !1002, file: !63, line: 25, baseType: !1024, size: 32, elements: !1059, identifier: ".?AW4_Fmtflags@?$_Iosb@H@std@@")
!1002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Iosb<int>", scope: !78, file: !63, line: 23, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1003, templateParams: !1057, identifier: ".?AV?$_Iosb@H@std@@")
!1003 = !{!1001, !1004, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1046, !1049, !1054}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "skipws", scope: !1002, file: !63, line: 30, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "unitbuf", scope: !1002, file: !63, line: 31, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "uppercase", scope: !1002, file: !63, line: 32, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "showbase", scope: !1002, file: !63, line: 33, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "showpoint", scope: !1002, file: !63, line: 34, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "showpos", scope: !1002, file: !63, line: 35, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1002, file: !63, line: 36, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1002, file: !63, line: 37, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1002, file: !63, line: 38, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !1002, file: !63, line: 39, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 512)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "oct", scope: !1002, file: !63, line: 40, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1024)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hex", scope: !1002, file: !63, line: 41, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2048)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "scientific", scope: !1002, file: !63, line: 42, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4096)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !1002, file: !63, line: 43, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "boolalpha", scope: !1002, file: !63, line: 45, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "adjustfield", scope: !1002, file: !63, line: 46, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "basefield", scope: !1002, file: !63, line: 47, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 3584)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "floatfield", scope: !1002, file: !63, line: 48, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 12288)
!1023 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Iostate", scope: !1002, file: !63, line: 50, baseType: !1024, size: 32, elements: !1025, identifier: ".?AW4_Iostate@?$_Iosb@H@std@@")
!1024 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1025 = !{!1026}
!1026 = !DIEnumerator(name: "_Statmask", value: 23, isUnsigned: true)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "goodbit", scope: !1002, file: !63, line: 54, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "eofbit", scope: !1002, file: !63, line: 55, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "failbit", scope: !1002, file: !63, line: 56, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "badbit", scope: !1002, file: !63, line: 57, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1002, file: !63, line: 59, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1002, file: !63, line: 60, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ate", scope: !1002, file: !63, line: 61, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !1002, file: !63, line: 62, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "trunc", scope: !1002, file: !63, line: 63, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "_Nocreate", scope: !1002, file: !63, line: 64, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "_Noreplace", scope: !1002, file: !63, line: 65, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "binary", scope: !1002, file: !63, line: 66, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "beg", scope: !1002, file: !63, line: 71, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1002, file: !63, line: 72, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1002, file: !63, line: 73, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "_Default_open_prot", scope: !1002, file: !63, line: 75, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember)
!1043 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Dummy_enum", scope: !1002, file: !63, line: 79, baseType: !1024, size: 32, elements: !1044, identifier: ".?AW4_Dummy_enum@?$_Iosb@H@std@@")
!1044 = !{!1045}
!1045 = !DIEnumerator(name: "_Dummy_enum_val", value: 1, isUnsigned: true)
!1046 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Openmode", scope: !1002, file: !63, line: 80, baseType: !1024, size: 32, elements: !1047, identifier: ".?AW4_Openmode@?$_Iosb@H@std@@")
!1047 = !{!1048}
!1048 = !DIEnumerator(name: "_Openmask", value: 255, isUnsigned: true)
!1049 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Seekdir", scope: !1002, file: !63, line: 81, baseType: !1024, size: 32, elements: !1050, identifier: ".?AW4_Seekdir@?$_Iosb@H@std@@")
!1050 = !{!1051, !1052, !1053}
!1051 = !DIEnumerator(name: "_Seekbeg", value: 0, isUnsigned: true)
!1052 = !DIEnumerator(name: "_Seekcur", value: 1, isUnsigned: true)
!1053 = !DIEnumerator(name: "_Seekend", value: 2, isUnsigned: true)
!1054 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1002, file: !63, line: 82, baseType: !1024, size: 32, elements: !1055, identifier: ".?AW4<unnamed-enum-_Openprot>@?$_Iosb@H@std@@")
!1055 = !{!1056}
!1056 = !DIEnumerator(name: "_Openprot", value: 64, isUnsigned: true)
!1057 = !{!1058}
!1058 = !DITemplateTypeParameter(name: "_Dummy", type: !397)
!1059 = !{!1060, !1061}
!1060 = !DIEnumerator(name: "_Fmtmask", value: 65535, isUnsigned: true)
!1061 = !DIEnumerator(name: "_Fmtzero", value: 0, isUnsigned: true)
!1062 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "io_errc", scope: !78, file: !77, line: 38, baseType: !397, size: 32, flags: DIFlagEnumClass, elements: !1063, identifier: ".?AW4io_errc@std@@")
!1063 = !{!1064}
!1064 = !DIEnumerator(name: "stream", value: 1)
!1065 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_denorm_style", scope: !78, file: !1066, line: 26, baseType: !397, size: 32, elements: !1067, identifier: ".?AW4float_denorm_style@std@@")
!1066 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\limits", directory: "", checksumkind: CSK_MD5, checksum: "4d57dfaa24a69b10f8658e908133cbda")
!1067 = !{!1068, !1069, !1070}
!1068 = !DIEnumerator(name: "denorm_indeterminate", value: -1)
!1069 = !DIEnumerator(name: "denorm_absent", value: 0)
!1070 = !DIEnumerator(name: "denorm_present", value: 1)
!1071 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "float_round_style", scope: !78, file: !1066, line: 32, baseType: !397, size: 32, elements: !1072, identifier: ".?AW4float_round_style@std@@")
!1072 = !{!1073, !1074, !1075, !1076, !1077}
!1073 = !DIEnumerator(name: "round_indeterminate", value: -1)
!1074 = !DIEnumerator(name: "round_toward_zero", value: 0)
!1075 = !DIEnumerator(name: "round_to_nearest", value: 1)
!1076 = !DIEnumerator(name: "round_toward_infinity", value: 2)
!1077 = !DIEnumerator(name: "round_toward_neg_infinity", value: 3)
!1078 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1080, file: !1079, line: 2357, baseType: !397, size: 32, elements: !1434, identifier: ".?AW4<unnamed-enum-alnum>@ctype_base@std@@")
!1079 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xlocale", directory: "", checksumkind: CSK_MD5, checksum: "c93c46f72f0b4a0509cbb278c87d4528")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ctype_base", file: !1079, line: 2354, size: 128, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1081, vtableHolder: !1383, identifier: ".?AUctype_base@std@@")
!1081 = !{!1082, !1386, !1078, !1426, !1427, !1431}
!1082 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1080, baseType: !1083, extraData: i32 0)
!1083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !1084, file: !1079, line: 101, size: 128, align: 64, flags: DIFlagPublic | DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1381, vtableHolder: !1383, identifier: ".?AVfacet@locale@std@@")
!1084 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", file: !1079, line: 62, size: 128, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1085, identifier: ".?AVlocale@std@@")
!1085 = !{!1086, !1088, !1090, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1083, !1101, !1109, !1110, !1116, !1118, !1126, !1131, !1134, !1137, !1142, !1145, !1148, !1149, !1152, !1153, !1156, !1160, !1163, !1168, !1171, !1172, !1175, !1178, !1181, !1184, !1187, !1190, !1193}
!1086 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1084, baseType: !1087, flags: DIFlagPublic, extraData: i32 0)
!1087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Locbase<int>", scope: !78, file: !1079, line: 26, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !308, templateParams: !1057, identifier: ".?AV?$_Locbase@H@std@@")
!1088 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1084, baseType: !1089, offset: 8, flags: DIFlagPublic, extraData: i32 0)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Crt_new_delete", file: !1079, line: 31, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !308, identifier: ".?AU_Crt_new_delete@std@@")
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !1084, file: !1079, line: 64, baseType: !397, flags: DIFlagPublic)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !1084, file: !1079, line: 66, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1084, file: !1079, line: 67, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !1084, file: !1079, line: 68, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !1084, file: !1079, line: 69, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1084, file: !1079, line: 70, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !1084, file: !1079, line: 71, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !1084, file: !1079, line: 72, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !1084, file: !1079, line: 73, baseType: !1092, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!1100 = !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !1084, file: !1079, line: 75, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AVid@locale@std@@")
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Facet_guard", scope: !1084, file: !1079, line: 139, size: 64, align: 64, flags: DIFlagPublic | DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1102, identifier: ".?AU_Facet_guard@locale@std@@")
!1102 = !{!1103, !1105}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "_Target", scope: !1101, file: !1079, line: 140, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1105 = !DISubprogram(name: "~_Facet_guard", scope: !1101, file: !1079, line: 141, type: !1106, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DICompositeType(tag: DW_TAG_class_type, name: "_Locimp", scope: !1084, file: !1079, line: 148, size: 448, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV_Locimp@locale@std@@")
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Secret_locale_construct_tag", scope: !1084, file: !1079, line: 394, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1111, identifier: ".?AU_Secret_locale_construct_tag@locale@std@@")
!1111 = !{!1112}
!1112 = !DISubprogram(name: "_Secret_locale_construct_tag", scope: !1110, file: !1079, line: 395, type: !1113, scopeLine: 395, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_Ptr", scope: !1084, file: !1079, line: 408, baseType: !1117, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1118 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 251, type: !1119, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Uninitialized", scope: !78, file: !1123, line: 333, baseType: !397, size: 32, elements: !1124, identifier: ".?AW4_Uninitialized@std@@")
!1123 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\yvals.h", directory: "", checksumkind: CSK_MD5, checksum: "86b232151acbd59a0c633cc5bdec6bf2")
!1124 = !{!1125}
!1125 = !DIEnumerator(name: "_Noinit", value: 0)
!1126 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 254, type: !1127, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1121, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1131 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 258, type: !1132, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1121}
!1134 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 261, type: !1135, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1121, !1129, !1129, !1090}
!1137 = !DISubprogram(name: "_Construct", linkageName: "?_Construct@locale@std@@AEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", scope: !1084, file: !1079, line: 278, type: !1138, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1121, !1140, !1090}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1142 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 304, type: !1143, scopeLine: 304, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1121, !127, !1090}
!1145 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 316, type: !1146, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1121, !1129, !127, !1090}
!1148 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 328, type: !1138, scopeLine: 328, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 333, type: !1150, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1121, !1129, !1140, !1090}
!1152 = !DISubprogram(name: "~locale", scope: !1084, file: !1079, line: 339, type: !1132, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubprogram(name: "operator=", linkageName: "??4locale@std@@QEAAAEBV01@AEBV01@@Z", scope: !1084, file: !1079, line: 345, type: !1154, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1129, !1121, !1129}
!1156 = !DISubprogram(name: "name", linkageName: "?name@locale@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", scope: !1084, file: !1079, line: 354, type: !1157, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!133, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DISubprogram(name: "_C_str", linkageName: "?_C_str@locale@std@@QEBAPEBDXZ", scope: !1084, file: !1079, line: 358, type: !1161, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!127, !1159}
!1163 = !DISubprogram(name: "_Getfacet", linkageName: "?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z", scope: !1084, file: !1079, line: 362, type: !1164, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1159, !156}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1168 = !DISubprogram(name: "operator==", linkageName: "??8locale@std@@QEBA_NAEBV01@@Z", scope: !1084, file: !1079, line: 377, type: !1169, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!170, !1159, !1129}
!1171 = !DISubprogram(name: "operator!=", linkageName: "??9locale@std@@QEBA_NAEBV01@@Z", scope: !1084, file: !1079, line: 382, type: !1169, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubprogram(name: "classic", linkageName: "?classic@locale@std@@SAAEBV12@XZ", scope: !1084, file: !1079, line: 387, type: !1173, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1129}
!1175 = !DISubprogram(name: "global", linkageName: "?global@locale@std@@SA?AV12@AEBV12@@Z", scope: !1084, file: !1079, line: 389, type: !1176, scopeLine: 389, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1084, !1129}
!1178 = !DISubprogram(name: "empty", linkageName: "?empty@locale@std@@SA?AV12@XZ", scope: !1084, file: !1079, line: 391, type: !1179, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1084}
!1181 = !DISubprogram(name: "locale", scope: !1084, file: !1079, line: 398, type: !1182, scopeLine: 398, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1121, !1110, !1117}
!1184 = !DISubprogram(name: "_Init", linkageName: "?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z", scope: !1084, file: !1079, line: 400, type: !1185, scopeLine: 400, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1117, !170}
!1187 = !DISubprogram(name: "_Getgloballocale", linkageName: "?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ", scope: !1084, file: !1079, line: 401, type: !1188, scopeLine: 401, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1117}
!1190 = !DISubprogram(name: "_Setgloballocale", linkageName: "?_Setgloballocale@locale@std@@CAXPEAX@Z", scope: !1084, file: !1079, line: 402, type: !1191, scopeLine: 402, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !230}
!1193 = !DISubprogram(name: "_Badname", linkageName: "?_Badname@locale@std@@AEAA_NAEBV_Locinfo@2@@Z", scope: !1084, file: !1079, line: 404, type: !1194, scopeLine: 404, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!170, !1121, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Locinfo", file: !1199, line: 218, size: 832, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1200, identifier: ".?AV_Locinfo@std@@")
!1199 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xlocinfo", directory: "", checksumkind: CSK_MD5, checksum: "c105f5cadf6ac84ce7d2d9cf9eab752e")
!1200 = !{!1201, !1209, !1219, !1229, !1231, !1233, !1268, !1269, !1308, !1309, !1310, !1311, !1315, !1318, !1321, !1325, !1329, !1332, !1335, !1338, !1342, !1345, !1348, !1351, !1358, !1361, !1362, !1363, !1364, !1365, !1368, !1369, !1374, !1375, !1378}
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Collvec", scope: !1198, file: !1199, line: 220, baseType: !1202, flags: DIFlagPublic)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Collvec", file: !1203, line: 20, size: 128, align: 64, flags: DIFlagTypePassByValue, elements: !1204, identifier: ".?AU_Collvec@@")
!1203 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\__msvc_xlocinfo_types.hpp", directory: "", checksumkind: CSK_MD5, checksum: "a7159a341af4ed1363fa15ec571069e7")
!1204 = !{!1205, !1206}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_Page", scope: !1202, file: !1203, line: 21, baseType: !1024, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_LocaleName", scope: !1202, file: !1203, line: 22, baseType: !1207, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIBasicType(name: "wchar_t", size: 16, encoding: DW_ATE_unsigned)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ctypevec", scope: !1198, file: !1199, line: 221, baseType: !1210, flags: DIFlagPublic)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Ctypevec", file: !1203, line: 25, size: 256, align: 64, flags: DIFlagTypePassByValue, elements: !1211, identifier: ".?AU_Ctypevec@@")
!1211 = !{!1212, !1213, !1217, !1218}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_Page", scope: !1210, file: !1203, line: 26, baseType: !1024, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_Table", scope: !1210, file: !1203, line: 27, baseType: !1214, size: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1216 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_Delfl", scope: !1210, file: !1203, line: 28, baseType: !397, size: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_LocaleName", scope: !1210, file: !1203, line: 29, baseType: !1207, size: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Cvtvec", scope: !1198, file: !1199, line: 222, baseType: !1220, flags: DIFlagPublic)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Cvtvec", file: !1203, line: 32, size: 352, align: 32, flags: DIFlagTypePassByValue, elements: !1221, identifier: ".?AU_Cvtvec@@")
!1221 = !{!1222, !1223, !1224, !1225}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_Page", scope: !1220, file: !1203, line: 33, baseType: !1024, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_Mbcurmax", scope: !1220, file: !1203, line: 34, baseType: !1024, size: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_Isclocale", scope: !1220, file: !1203, line: 35, baseType: !397, size: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "_Isleadbyte", scope: !1220, file: !1203, line: 36, baseType: !1226, size: 256, offset: 96)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 256, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 32)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Timevec", scope: !1198, file: !1199, line: 223, baseType: !1230, flags: DIFlagPublic)
!1230 = !DICompositeType(tag: DW_TAG_class_type, name: "_Timevec", file: !1199, line: 107, size: 64, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV_Timevec@std@@")
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_Lock", scope: !1198, file: !1199, line: 378, baseType: !1232, size: 32, align: 32)
!1232 = !DICompositeType(tag: DW_TAG_class_type, name: "_Lockit", file: !1123, line: 337, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV_Lockit@std@@")
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_Days", scope: !1198, file: !1199, line: 381, baseType: !1234, size: 128, align: 64, offset: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Yarn<char>", file: !1199, line: 138, size: 128, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1235, templateParams: !496, identifier: ".?AV?$_Yarn@D@std@@")
!1235 = !{!1236, !1237, !1238, !1242, !1247, !1250, !1254, !1257, !1258, !1262, !1265, !1266, !1267}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_Myptr", scope: !1234, file: !1199, line: 214, baseType: !149, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_Nul", scope: !1234, file: !1199, line: 215, baseType: !5, size: 8, offset: 64)
!1238 = !DISubprogram(name: "_Yarn", scope: !1234, file: !1199, line: 140, type: !1239, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "_Yarn", scope: !1234, file: !1199, line: 142, type: !1243, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1241, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1247 = !DISubprogram(name: "_Yarn", scope: !1234, file: !1199, line: 146, type: !1248, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1241, !127}
!1250 = !DISubprogram(name: "operator=", linkageName: "??4?$_Yarn@D@std@@QEAAAEAV01@AEBV01@@Z", scope: !1234, file: !1199, line: 150, type: !1251, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1241, !1245}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1234, size: 64)
!1254 = !DISubprogram(name: "operator=", linkageName: "??4?$_Yarn@D@std@@QEAAAEAV01@PEBD@Z", scope: !1234, file: !1199, line: 154, type: !1255, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1253, !1241, !127}
!1257 = !DISubprogram(name: "~_Yarn", scope: !1234, file: !1199, line: 181, type: !1239, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "empty", linkageName: "?empty@?$_Yarn@D@std@@QEBA_NXZ", scope: !1234, file: !1199, line: 185, type: !1259, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!170, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DISubprogram(name: "c_str", linkageName: "?c_str@?$_Yarn@D@std@@QEBAPEBDXZ", scope: !1234, file: !1199, line: 189, type: !1263, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!127, !1261}
!1265 = !DISubprogram(name: "_Empty", linkageName: "?_Empty@?$_Yarn@D@std@@QEBA_NXZ", scope: !1234, file: !1199, line: 193, type: !1259, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "_C_str", linkageName: "?_C_str@?$_Yarn@D@std@@QEBAPEBDXZ", scope: !1234, file: !1199, line: 197, type: !1263, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "_Tidy", linkageName: "?_Tidy@?$_Yarn@D@std@@AEAAXXZ", scope: !1234, file: !1199, line: 202, type: !1239, scopeLine: 202, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_Months", scope: !1198, file: !1199, line: 382, baseType: !1234, size: 128, align: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_W_Days", scope: !1198, file: !1199, line: 383, baseType: !1270, size: 128, align: 64, offset: 320)
!1270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Yarn<wchar_t>", file: !1199, line: 138, size: 128, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1271, templateParams: !1306, identifier: ".?AV?$_Yarn@_W@std@@")
!1271 = !{!1272, !1273, !1274, !1278, !1283, !1288, !1292, !1295, !1296, !1300, !1303, !1304, !1305}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_Myptr", scope: !1270, file: !1199, line: 214, baseType: !1207, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_Nul", scope: !1270, file: !1199, line: 215, baseType: !1208, size: 16, offset: 64)
!1274 = !DISubprogram(name: "_Yarn", scope: !1270, file: !1199, line: 140, type: !1275, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "_Yarn", scope: !1270, file: !1199, line: 142, type: !1279, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1277, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1283 = !DISubprogram(name: "_Yarn", scope: !1270, file: !1199, line: 146, type: !1284, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1277, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1288 = !DISubprogram(name: "operator=", linkageName: "??4?$_Yarn@_W@std@@QEAAAEAV01@AEBV01@@Z", scope: !1270, file: !1199, line: 150, type: !1289, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1277, !1281}
!1291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1292 = !DISubprogram(name: "operator=", linkageName: "??4?$_Yarn@_W@std@@QEAAAEAV01@PEB_W@Z", scope: !1270, file: !1199, line: 154, type: !1293, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1291, !1277, !1286}
!1295 = !DISubprogram(name: "~_Yarn", scope: !1270, file: !1199, line: 181, type: !1275, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "empty", linkageName: "?empty@?$_Yarn@_W@std@@QEBA_NXZ", scope: !1270, file: !1199, line: 185, type: !1297, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!170, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "c_str", linkageName: "?c_str@?$_Yarn@_W@std@@QEBAPEB_WXZ", scope: !1270, file: !1199, line: 189, type: !1301, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1286, !1299}
!1303 = !DISubprogram(name: "_Empty", linkageName: "?_Empty@?$_Yarn@_W@std@@QEBA_NXZ", scope: !1270, file: !1199, line: 193, type: !1297, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubprogram(name: "_C_str", linkageName: "?_C_str@?$_Yarn@_W@std@@QEBAPEB_WXZ", scope: !1270, file: !1199, line: 197, type: !1301, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubprogram(name: "_Tidy", linkageName: "?_Tidy@?$_Yarn@_W@std@@AEAAXXZ", scope: !1270, file: !1199, line: 202, type: !1275, scopeLine: 202, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !{!1307}
!1307 = !DITemplateTypeParameter(name: "_Elem", type: !1208)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_W_Months", scope: !1198, file: !1199, line: 384, baseType: !1270, size: 128, align: 64, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_Oldlocname", scope: !1198, file: !1199, line: 385, baseType: !1234, size: 128, align: 64, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_Newlocname", scope: !1198, file: !1199, line: 386, baseType: !1234, size: 128, align: 64, offset: 704)
!1311 = !DISubprogram(name: "_Locinfo_ctor", linkageName: "?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z", scope: !1198, file: !1199, line: 225, type: !1312, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1314, !127}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1315 = !DISubprogram(name: "_Locinfo_ctor", linkageName: "?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@HPEBD@Z", scope: !1198, file: !1199, line: 226, type: !1316, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1314, !397, !127}
!1318 = !DISubprogram(name: "_Locinfo_dtor", linkageName: "?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z", scope: !1198, file: !1199, line: 227, type: !1319, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1314}
!1321 = !DISubprogram(name: "_Locinfo_Addcats", linkageName: "?_Locinfo_Addcats@_Locinfo@std@@SAAEAV12@PEAV12@HPEBD@Z", scope: !1198, file: !1199, line: 228, type: !1322, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1314, !397, !127}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1325 = !DISubprogram(name: "_Locinfo", scope: !1198, file: !1199, line: 230, type: !1326, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1328, !127}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DISubprogram(name: "_Locinfo", scope: !1198, file: !1199, line: 243, type: !1330, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1328, !397, !127}
!1332 = !DISubprogram(name: "~_Locinfo", scope: !1198, file: !1199, line: 256, type: !1333, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1328}
!1335 = !DISubprogram(name: "_Addcats", linkageName: "?_Addcats@_Locinfo@std@@QEAAAEAV12@HPEBD@Z", scope: !1198, file: !1199, line: 260, type: !1336, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1324, !1328, !397, !127}
!1338 = !DISubprogram(name: "_Getname", linkageName: "?_Getname@_Locinfo@std@@QEBAPEBDXZ", scope: !1198, file: !1199, line: 268, type: !1339, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!127, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DISubprogram(name: "_Getcoll", linkageName: "?_Getcoll@_Locinfo@std@@QEBA?AU_Collvec@@XZ", scope: !1198, file: !1199, line: 272, type: !1343, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1201, !1341}
!1345 = !DISubprogram(name: "_Getctype", linkageName: "?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ", scope: !1198, file: !1199, line: 276, type: !1346, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1209, !1341}
!1348 = !DISubprogram(name: "_Getcvt", linkageName: "?_Getcvt@_Locinfo@std@@QEBA?AU_Cvtvec@@XZ", scope: !1198, file: !1199, line: 280, type: !1349, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1219, !1341}
!1351 = !DISubprogram(name: "_Getlconv", linkageName: "?_Getlconv@_Locinfo@std@@QEBAPEBUlconv@@XZ", scope: !1198, file: !1199, line: 284, type: !1352, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1341}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1357, line: 34, size: 1216, flags: DIFlagFwdDecl, identifier: ".?AUlconv@@")
!1357 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\locale.h", directory: "", checksumkind: CSK_MD5, checksum: "f98a89aebea28c3c1b48b63858d223b1")
!1358 = !DISubprogram(name: "_Gettnames", linkageName: "?_Gettnames@_Locinfo@std@@QEBA?AV_Timevec@2@XZ", scope: !1198, file: !1199, line: 288, type: !1359, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1229, !1341}
!1361 = !DISubprogram(name: "_Getdays", linkageName: "?_Getdays@_Locinfo@std@@QEBAPEBDXZ", scope: !1198, file: !1199, line: 292, type: !1339, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubprogram(name: "_Getmonths", linkageName: "?_Getmonths@_Locinfo@std@@QEBAPEBDXZ", scope: !1198, file: !1199, line: 304, type: !1339, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "_Getfalse", linkageName: "?_Getfalse@_Locinfo@std@@QEBAPEBDXZ", scope: !1198, file: !1199, line: 318, type: !1339, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "_Gettrue", linkageName: "?_Gettrue@_Locinfo@std@@QEBAPEBDXZ", scope: !1198, file: !1199, line: 322, type: !1339, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "_Getdateorder", linkageName: "?_Getdateorder@_Locinfo@std@@QEBAHXZ", scope: !1198, file: !1199, line: 326, type: !1366, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!397, !1341}
!1368 = !DISubprogram(name: "_W_Gettnames", linkageName: "?_W_Gettnames@_Locinfo@std@@QEBA?AV_Timevec@2@XZ", scope: !1198, file: !1199, line: 330, type: !1359, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubprogram(name: "_W_Getdays", linkageName: "?_W_Getdays@_Locinfo@std@@QEBAPEBGXZ", scope: !1198, file: !1199, line: 334, type: !1370, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1341}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!1374 = !DISubprogram(name: "_W_Getmonths", linkageName: "?_W_Getmonths@_Locinfo@std@@QEBAPEBGXZ", scope: !1198, file: !1199, line: 352, type: !1370, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "_Locinfo", scope: !1198, file: !1199, line: 371, type: !1376, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1328, !1196}
!1378 = !DISubprogram(name: "operator=", linkageName: "??4_Locinfo@std@@QEAAAEAV01@AEBV01@@Z", scope: !1198, file: !1199, line: 372, type: !1379, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1324, !1328, !1196}
!1381 = !{!1382, !1398, !1386, !1399, !1402, !1407, !1411, !1414, !1417, !1418, !1422}
!1382 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1083, baseType: !1383, flags: DIFlagPublic, extraData: i32 0)
!1383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Facet_base", file: !1384, line: 23, size: 64, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1385, vtableHolder: !1383, identifier: ".?AV_Facet_base@std@@")
!1384 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xfacet", directory: "", checksumkind: CSK_MD5, checksum: "e612e40400facf4f231da67be8097407")
!1385 = !{!1386, !1387, !1389, !1393, !1394}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: null, size: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$_Facet_base", scope: !1384, file: !1384, baseType: !1388, size: 64, flags: DIFlagArtificial)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1389 = !DISubprogram(name: "~_Facet_base", scope: !1383, file: !1384, line: 25, type: !1390, scopeLine: 25, containingType: !1383, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DISubprogram(name: "_Incref", linkageName: "?_Incref@_Facet_base@std@@UEAAXXZ", scope: !1383, file: !1384, line: 28, type: !1390, scopeLine: 28, containingType: !1383, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagPureVirtual)
!1394 = !DISubprogram(name: "_Decref", linkageName: "?_Decref@_Facet_base@std@@UEAAPEAV12@XZ", scope: !1383, file: !1384, line: 31, type: !1395, scopeLine: 31, containingType: !1383, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagPureVirtual)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !1392}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1083, baseType: !1089, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "_Myrefs", scope: !1083, file: !1079, line: 125, baseType: !1400, size: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_counter_t", scope: !78, file: !1401, line: 104, baseType: !410)
!1401 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xatomic.h", directory: "", checksumkind: CSK_MD5, checksum: "cb48c10bab33bcd86331f5356fb2fb7f")
!1402 = !DISubprogram(name: "_Getcat", linkageName: "?_Getcat@facet@locale@std@@SA_KPEAPEBV123@PEBV23@@Z", scope: !1083, file: !1079, line: 107, type: !1403, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!156, !1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1407 = !DISubprogram(name: "_Incref", linkageName: "?_Incref@facet@locale@std@@UEAAXXZ", scope: !1083, file: !1079, line: 112, type: !1408, scopeLine: 112, containingType: !1083, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DISubprogram(name: "_Decref", linkageName: "?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", scope: !1083, file: !1079, line: 116, type: !1412, scopeLine: 116, containingType: !1083, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1397, !1410}
!1414 = !DISubprogram(name: "facet", scope: !1083, file: !1079, line: 128, type: !1415, scopeLine: 128, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1410, !156}
!1417 = !DISubprogram(name: "~facet", scope: !1083, file: !1079, line: 132, type: !1408, scopeLine: 132, containingType: !1083, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1418 = !DISubprogram(name: "facet", scope: !1083, file: !1079, line: 135, type: !1419, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1410, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1422 = !DISubprogram(name: "operator=", linkageName: "??4facet@locale@std@@QEAAAEAV012@AEBV012@@Z", scope: !1083, file: !1079, line: 136, type: !1423, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1410, !1421}
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1083, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "mask", scope: !1080, file: !1079, line: 2371, baseType: !1216)
!1427 = !DISubprogram(name: "ctype_base", scope: !1080, file: !1079, line: 2373, type: !1428, scopeLine: 2373, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430, !156}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "~ctype_base", scope: !1080, file: !1079, line: 2376, type: !1432, scopeLine: 2376, containingType: !1080, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430}
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1435 = !DIEnumerator(name: "alnum", value: 263)
!1436 = !DIEnumerator(name: "alpha", value: 259)
!1437 = !DIEnumerator(name: "cntrl", value: 32)
!1438 = !DIEnumerator(name: "digit", value: 4)
!1439 = !DIEnumerator(name: "graph", value: 279)
!1440 = !DIEnumerator(name: "lower", value: 2)
!1441 = !DIEnumerator(name: "print", value: 471)
!1442 = !DIEnumerator(name: "punct", value: 16)
!1443 = !DIEnumerator(name: "space", value: 72)
!1444 = !DIEnumerator(name: "upper", value: 1)
!1445 = !DIEnumerator(name: "xdigit", value: 128)
!1446 = !DIEnumerator(name: "blank", value: 72)
!1447 = !{!1448, !127, !532, !462, !1449, !397, !156, !149, !94, !230, !1549, !96, !1550, !1551, !1104, !1397, !1198, !1400, !1553, !1554, !1557, !1002, !1633, !1638, !91, !144, !135, !1676, !539, !288, !338, !1682, !1697, !906, !944, !1715, !1721, !1735, !1234, !1270, !1747, !1110, !1084}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !78, file: !400, line: 47, baseType: !161)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "failure", scope: !1450, file: !63, line: 111, size: 320, align: 64, flags: DIFlagPublic | DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1451, vtableHolder: !1463, identifier: ".?AVfailure@ios_base@std@@")
!1450 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", file: !63, line: 85, size: 576, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AVios_base@std@@")
!1451 = !{!1452, !1466, !1542, !1546}
!1452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1449, baseType: !1453, flags: DIFlagPublic, extraData: i32 0)
!1453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "system_error", scope: !78, file: !77, line: 481, size: 320, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1454, vtableHolder: !1463, identifier: ".?AVsystem_error@std@@")
!1454 = !{!1455, !1466, !1517, !1518, !1522, !1525, !1528, !1531, !1534, !1537}
!1455 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1453, baseType: !1456, flags: DIFlagPublic, extraData: i32 0)
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_System_error", scope: !78, file: !77, line: 461, size: 320, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1457, vtableHolder: !1463, identifier: ".?AV_System_error@std@@")
!1457 = !{!1458, !1466, !1506, !1507, !1510, !1514}
!1458 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1456, baseType: !1459, flags: DIFlagPublic, extraData: i32 0)
!1459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !78, file: !1460, line: 100, size: 192, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1461, vtableHolder: !1463, identifier: ".?AVruntime_error@std@@")
!1460 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\stdexcept", directory: "", checksumkind: CSK_MD5, checksum: "2bc0dd5bec98d24be74dae2a0de8d818")
!1461 = !{!1462, !1466, !1498, !1499, !1503}
!1462 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1459, baseType: !1463, flags: DIFlagPublic, extraData: i32 0)
!1463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !78, file: !1464, line: 49, size: 192, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1465, vtableHolder: !1463, identifier: ".?AVexception@std@@")
!1464 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\vcruntime_exception.h", directory: "", checksumkind: CSK_MD5, checksum: "eea03eb320d874c5675632651437174e")
!1465 = !{!1466, !1467, !1469, !1474, !1478, !1481, !1484, !1489, !1493, !1494}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: null, size: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$exception", scope: !1464, file: !1464, baseType: !1468, size: 64, flags: DIFlagArtificial)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_Data", scope: !1463, file: !1464, line: 101, baseType: !1470, size: 128, align: 64, offset: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__std_exception_data", file: !1464, line: 27, size: 128, align: 64, flags: DIFlagTypePassByValue, elements: !1471, identifier: ".?AU__std_exception_data@@")
!1471 = !{!1472, !1473}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_What", scope: !1470, file: !1464, line: 29, baseType: !127, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_DoFree", scope: !1470, file: !1464, line: 30, baseType: !170, size: 8, offset: 64)
!1474 = !DISubprogram(name: "exception", scope: !1463, file: !1464, line: 53, type: !1475, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "exception", scope: !1463, file: !1464, line: 58, type: !1479, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1477, !417}
!1481 = !DISubprogram(name: "exception", scope: !1463, file: !1464, line: 65, type: !1482, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1477, !417, !397}
!1484 = !DISubprogram(name: "exception", scope: !1463, file: !1464, line: 71, type: !1485, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1477, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1489 = !DISubprogram(name: "operator=", linkageName: "??4exception@std@@QEAAAEAV01@AEBV01@@Z", scope: !1463, file: !1464, line: 77, type: !1490, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1477, !1487}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1493 = !DISubprogram(name: "~exception", scope: !1463, file: !1464, line: 89, type: !1475, scopeLine: 89, containingType: !1463, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1494 = !DISubprogram(name: "what", linkageName: "?what@exception@std@@UEBAPEBDXZ", scope: !1463, file: !1464, line: 94, type: !1495, scopeLine: 94, containingType: !1463, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!127, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mybase", scope: !1459, file: !1460, line: 102, baseType: !1463, flags: DIFlagPublic)
!1499 = !DISubprogram(name: "runtime_error", scope: !1459, file: !1460, line: 104, type: !1500, scopeLine: 104, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502, !1140}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DISubprogram(name: "runtime_error", scope: !1459, file: !1460, line: 106, type: !1504, scopeLine: 106, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1502, !127}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_Mycode", scope: !1456, file: !77, line: 478, baseType: !944, size: 128, align: 64, offset: 192, flags: DIFlagProtected)
!1507 = !DISubprogram(name: "_Makestr", linkageName: "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z", scope: !1456, file: !77, line: 463, type: !1508, scopeLine: 463, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!133, !944, !133}
!1510 = !DISubprogram(name: "_System_error", scope: !1456, file: !77, line: 473, type: !1511, scopeLine: 473, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513, !944}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DISubprogram(name: "_System_error", scope: !1456, file: !77, line: 475, type: !1515, scopeLine: 475, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1513, !944, !1140}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mybase", scope: !1453, file: !77, line: 483, baseType: !1456)
!1518 = !DISubprogram(name: "system_error", scope: !1453, file: !77, line: 486, type: !1519, scopeLine: 486, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !944}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DISubprogram(name: "system_error", scope: !1453, file: !77, line: 488, type: !1523, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1521, !944, !1140}
!1525 = !DISubprogram(name: "system_error", scope: !1453, file: !77, line: 490, type: !1526, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1521, !944, !127}
!1528 = !DISubprogram(name: "system_error", scope: !1453, file: !77, line: 492, type: !1529, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1521, !397, !918}
!1531 = !DISubprogram(name: "system_error", scope: !1453, file: !77, line: 494, type: !1532, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1521, !397, !918, !1140}
!1534 = !DISubprogram(name: "system_error", scope: !1453, file: !77, line: 497, type: !1535, scopeLine: 497, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1521, !397, !918, !127}
!1537 = !DISubprogram(name: "code", linkageName: "?code@system_error@std@@QEBAAEBVerror_code@2@XZ", scope: !1453, file: !77, line: 500, type: !1538, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!942, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1542 = !DISubprogram(name: "failure", scope: !1449, file: !63, line: 113, type: !1543, scopeLine: 113, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1545, !1140, !942}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DISubprogram(name: "failure", scope: !1449, file: !63, line: 116, type: !1547, scopeLine: 116, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1545, !127, !942}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1556)
!1556 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Elem", scope: !1558, file: !1079, line: 2625, baseType: !5, flags: DIFlagPublic)
!1558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ctype<char>", file: !1079, line: 2623, size: 384, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1559, vtableHolder: !1383, templateParams: !496, identifier: ".?AV?$ctype@D@std@@")
!1559 = !{!1560, !1561, !1557, !1562, !1563, !1564, !1565, !1566, !1571, !1577, !1580, !1581, !1584, !1588, !1589, !1590, !1593, !1596, !1599, !1602, !1608, !1611, !1612, !1615, !1618, !1621, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1560 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1558, baseType: !1080, flags: DIFlagPublic, extraData: i32 0)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: null, size: 704)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1558, file: !1079, line: 2626, baseType: !1557, flags: DIFlagPublic)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1558, file: !1079, line: 2698, baseType: !1100, flags: DIFlagPublic | DIFlagStaticMember)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1558, file: !1079, line: 2737, baseType: !184, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 256)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_Ctype", scope: !1558, file: !1079, line: 2809, baseType: !1209, size: 256, align: 64, offset: 128)
!1566 = !DISubprogram(name: "is", linkageName: "?is@?$ctype@D@std@@QEBA_NFD@Z", scope: !1558, file: !1079, line: 2628, type: !1567, scopeLine: 2628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!170, !1569, !1426, !1557}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1571 = !DISubprogram(name: "is", linkageName: "?is@?$ctype@D@std@@QEBAPEBDPEBD0PEAF@Z", scope: !1558, file: !1079, line: 2632, type: !1572, scopeLine: 2632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1569, !1574, !1574, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1577 = !DISubprogram(name: "scan_is", linkageName: "?scan_is@?$ctype@D@std@@QEBAPEBDFPEBD0@Z", scope: !1558, file: !1079, line: 2642, type: !1578, scopeLine: 2642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1574, !1569, !1426, !1574, !1574}
!1580 = !DISubprogram(name: "scan_not", linkageName: "?scan_not@?$ctype@D@std@@QEBAPEBDFPEBD0@Z", scope: !1558, file: !1079, line: 2652, type: !1578, scopeLine: 2652, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "tolower", linkageName: "?tolower@?$ctype@D@std@@QEBADD@Z", scope: !1558, file: !1079, line: 2662, type: !1582, scopeLine: 2662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1557, !1569, !1557}
!1584 = !DISubprogram(name: "tolower", linkageName: "?tolower@?$ctype@D@std@@QEBAPEBDPEADPEBD@Z", scope: !1558, file: !1079, line: 2666, type: !1585, scopeLine: 2666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1574, !1569, !1587, !1574}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1588 = !DISubprogram(name: "toupper", linkageName: "?toupper@?$ctype@D@std@@QEBADD@Z", scope: !1558, file: !1079, line: 2671, type: !1582, scopeLine: 2671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "toupper", linkageName: "?toupper@?$ctype@D@std@@QEBAPEBDPEADPEBD@Z", scope: !1558, file: !1079, line: 2675, type: !1585, scopeLine: 2675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubprogram(name: "widen", linkageName: "?widen@?$ctype@D@std@@QEBADD@Z", scope: !1558, file: !1079, line: 2680, type: !1591, scopeLine: 2680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1557, !1569, !5}
!1593 = !DISubprogram(name: "widen", linkageName: "?widen@?$ctype@D@std@@QEBAPEBDPEBD0PEAD@Z", scope: !1558, file: !1079, line: 2684, type: !1594, scopeLine: 2684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1574, !1569, !127, !127, !1587}
!1596 = !DISubprogram(name: "narrow", linkageName: "?narrow@?$ctype@D@std@@QEBADDD@Z", scope: !1558, file: !1079, line: 2689, type: !1597, scopeLine: 2689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1557, !1569, !1557, !5}
!1599 = !DISubprogram(name: "narrow", linkageName: "?narrow@?$ctype@D@std@@QEBAPEBDPEBD0DPEAD@Z", scope: !1558, file: !1079, line: 2693, type: !1600, scopeLine: 2693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1574, !1569, !1574, !1574, !5, !149}
!1602 = !DISubprogram(name: "ctype", scope: !1558, file: !1079, line: 2700, type: !1603, scopeLine: 2700, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1605, !1606, !170, !156}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1608 = !DISubprogram(name: "ctype", scope: !1558, file: !1079, line: 2717, type: !1609, scopeLine: 2717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1605, !1196, !156}
!1611 = !DISubprogram(name: "_Getcat", linkageName: "?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z", scope: !1558, file: !1079, line: 2721, type: !1403, scopeLine: 2721, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubprogram(name: "table", linkageName: "?table@?$ctype@D@std@@QEBAPEBFXZ", scope: !1558, file: !1079, line: 2729, type: !1613, scopeLine: 2729, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1606, !1569}
!1615 = !DISubprogram(name: "classic_table", linkageName: "?classic_table@?$ctype@D@std@@SAPEBFXZ", scope: !1558, file: !1079, line: 2733, type: !1616, scopeLine: 2733, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1606}
!1618 = !DISubprogram(name: "~ctype", scope: !1558, file: !1079, line: 2740, type: !1619, scopeLine: 2740, containingType: !1558, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1605}
!1621 = !DISubprogram(name: "_Init", linkageName: "?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z", scope: !1558, file: !1079, line: 2744, type: !1622, scopeLine: 2744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1605, !1196}
!1624 = !DISubprogram(name: "_Tidy", linkageName: "?_Tidy@?$ctype@D@std@@IEAAXXZ", scope: !1558, file: !1079, line: 2748, type: !1619, scopeLine: 2748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubprogram(name: "do_tolower", linkageName: "?do_tolower@?$ctype@D@std@@MEBADD@Z", scope: !1558, file: !1079, line: 2758, type: !1582, scopeLine: 2758, containingType: !1558, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1626 = !DISubprogram(name: "do_tolower", linkageName: "?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", scope: !1558, file: !1079, line: 2762, type: !1585, scopeLine: 2762, containingType: !1558, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1627 = !DISubprogram(name: "do_toupper", linkageName: "?do_toupper@?$ctype@D@std@@MEBADD@Z", scope: !1558, file: !1079, line: 2772, type: !1582, scopeLine: 2772, containingType: !1558, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1628 = !DISubprogram(name: "do_toupper", linkageName: "?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", scope: !1558, file: !1079, line: 2776, type: !1585, scopeLine: 2776, containingType: !1558, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1629 = !DISubprogram(name: "do_widen", linkageName: "?do_widen@?$ctype@D@std@@MEBADD@Z", scope: !1558, file: !1079, line: 2786, type: !1591, scopeLine: 2786, containingType: !1558, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1630 = !DISubprogram(name: "do_widen", linkageName: "?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z", scope: !1558, file: !1079, line: 2790, type: !1594, scopeLine: 2790, containingType: !1558, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1631 = !DISubprogram(name: "do_narrow", linkageName: "?do_narrow@?$ctype@D@std@@MEBADDD@Z", scope: !1558, file: !1079, line: 2797, type: !1597, scopeLine: 2797, containingType: !1558, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1632 = !DISubprogram(name: "do_narrow", linkageName: "?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z", scope: !1558, file: !1079, line: 2801, type: !1600, scopeLine: 2801, containingType: !1558, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped | DIFlagIntroducedVirtual, spFlags: DISPFlagVirtual)
!1633 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sentry", scope: !1635, file: !1634, line: 94, size: 128, align: 64, flags: DIFlagPublic | DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1636, identifier: ".?AVsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@")
!1634 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\ostream", directory: "", checksumkind: CSK_MD5, checksum: "78bffb6d6b7b15115629206262f07da3")
!1635 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char,std::char_traits<char> >", file: !1634, line: 29, size: 896, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$basic_ostream@DU?$char_traits@D@std@@@std@@")
!1636 = !{!1637, !1655, !1656, !1660, !1663, !1668, !1672}
!1637 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1633, baseType: !1638, flags: DIFlagPublic, extraData: i32 0)
!1638 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Sentry_base", scope: !1635, file: !1634, line: 73, size: 64, align: 64, flags: DIFlagPublic | DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1639, identifier: ".?AV_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@")
!1639 = !{!1640, !1642, !1646, !1649}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_Myostr", scope: !1638, file: !1634, line: 89, baseType: !1641, size: 64, flags: DIFlagPublic)
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1635, size: 64)
!1642 = !DISubprogram(name: "_Sentry_base", scope: !1638, file: !1634, line: 75, type: !1643, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1645, !1641}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DISubprogram(name: "~_Sentry_base", scope: !1638, file: !1634, line: 82, type: !1647, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1645}
!1649 = !DISubprogram(name: "operator=", linkageName: "??4_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV012@AEBV012@@Z", scope: !1638, file: !1634, line: 91, type: !1650, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1652, !1645, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_Ok", scope: !1633, file: !1634, line: 136, baseType: !170, size: 8, offset: 64)
!1656 = !DISubprogram(name: "sentry", scope: !1633, file: !1634, line: 96, type: !1657, scopeLine: 96, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659, !1641}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DISubprogram(name: "~sentry", scope: !1633, file: !1634, line: 113, type: !1661, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1659}
!1663 = !DISubprogram(name: "operator bool", linkageName: "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ", scope: !1633, file: !1634, line: 128, type: !1664, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!170, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1668 = !DISubprogram(name: "sentry", scope: !1633, file: !1634, line: 132, type: !1669, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1659, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1672 = !DISubprogram(name: "operator=", linkageName: "??4sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV012@AEBV012@@Z", scope: !1633, file: !1634, line: 133, type: !1673, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1659, !1671}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1633, size: 64)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Zero_then_variadic_args_t", scope: !78, file: !139, line: 1478, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1677, identifier: ".?AU_Zero_then_variadic_args_t@std@@")
!1677 = !{!1678}
!1678 = !DISubprogram(name: "_Zero_then_variadic_args_t", scope: !1676, file: !139, line: 1479, type: !1679, scopeLine: 1479, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Fake_proxy_ptr_impl", scope: !78, file: !139, line: 1411, size: 8, align: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1683, identifier: ".?AU_Fake_proxy_ptr_impl@std@@")
!1683 = !{!1684, !1690, !1694, !1703, !1708, !1712}
!1684 = !DISubprogram(name: "_Fake_proxy_ptr_impl", scope: !1682, file: !139, line: 1412, type: !1685, scopeLine: 1412, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1687, !1688}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1690 = !DISubprogram(name: "operator=", linkageName: "??4_Fake_proxy_ptr_impl@std@@QEAAAEAU01@AEBU01@@Z", scope: !1682, file: !139, line: 1413, type: !1691, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1687, !1688}
!1693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1694 = !DISubprogram(name: "_Fake_proxy_ptr_impl", scope: !1682, file: !139, line: 1414, type: !1695, scopeLine: 1414, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1687, !305, !1697}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Leave_proxy_unbound", scope: !78, file: !139, line: 1407, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1698, identifier: ".?AU_Leave_proxy_unbound@std@@")
!1698 = !{!1699}
!1699 = !DISubprogram(name: "_Leave_proxy_unbound", scope: !1697, file: !139, line: 1408, type: !1700, scopeLine: 1408, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DISubprogram(name: "_Fake_proxy_ptr_impl", scope: !1682, file: !139, line: 1415, type: !1704, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1687, !305, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1708 = !DISubprogram(name: "_Bind", linkageName: "?_Bind@_Fake_proxy_ptr_impl@std@@QEAAXAEBU_Fake_allocator@2@PEAU_Container_base0@2@@Z", scope: !1682, file: !139, line: 1417, type: !1709, scopeLine: 1417, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1687, !305, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1712 = !DISubprogram(name: "_Release", linkageName: "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ", scope: !1682, file: !139, line: 1418, type: !1713, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1687}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_One_then_variadic_args_t", scope: !78, file: !139, line: 1482, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1716, identifier: ".?AU_One_then_variadic_args_t@std@@")
!1716 = !{!1717}
!1717 = !DISubprogram(name: "_One_then_variadic_args_t", scope: !1715, file: !139, line: 1483, type: !1718, scopeLine: 1483, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_delete<std::_Facet_base>", scope: !78, file: !1722, line: 3292, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1723, templateParams: !1733, identifier: ".?AU?$default_delete@V_Facet_base@std@@@std@@")
!1722 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\memory", directory: "", checksumkind: CSK_MD5, checksum: "6a1326af1c9e5923f157286f1526b36e")
!1723 = !{!1724, !1728}
!1724 = !DISubprogram(name: "default_delete", scope: !1721, file: !1722, line: 3293, type: !1725, scopeLine: 3293, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "operator()", linkageName: "??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z", scope: !1721, file: !1722, line: 3298, type: !1729, scopeLine: 3298, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731, !1397}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1733 = !{!1734}
!1734 = !DITemplateTypeParameter(name: "_Ty", type: !1383)
!1735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "unique_ptr<std::_Facet_base,std::default_delete<std::_Facet_base> >", scope: !78, file: !1722, line: 3333, size: 64, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1736, templateParams: !1820, identifier: ".?AV?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@")
!1736 = !{!1737, !1744, !1745, !1746, !1766, !1774, !1777, !1780, !1783, !1788, !1800, !1803, !1804, !1807, !1810, !1813, !1817}
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1735, file: !1722, line: 3335, baseType: !1738, flags: DIFlagPublic)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1739, file: !1722, line: 3320, baseType: !1397)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Get_deleter_pointer_type<std::_Facet_base,std::default_delete<std::_Facet_base>,void>", scope: !78, file: !1722, line: 3319, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1740, templateParams: !1741, identifier: ".?AU?$_Get_deleter_pointer_type@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@X@std@@")
!1740 = !{!1738}
!1741 = !{!1734, !1742, !1743}
!1742 = !DITemplateTypeParameter(name: "_Dx_noref", type: !1721)
!1743 = !DITemplateTypeParameter(type: null, defaulted: true)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "element_type", scope: !1735, file: !1722, line: 3336, baseType: !1383, flags: DIFlagPublic)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "deleter_type", scope: !1735, file: !1722, line: 3337, baseType: !1721, flags: DIFlagPublic)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "_Mypair", scope: !1735, file: !1722, line: 3456, baseType: !1747, size: 64, align: 64)
!1747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Compressed_pair<std::default_delete<std::_Facet_base>,std::_Facet_base *,1>", scope: !78, file: !139, line: 1487, size: 64, align: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1748, templateParams: !1763, identifier: ".?AV?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@")
!1748 = !{!1749, !1750, !1751, !1752, !1757}
!1749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1747, baseType: !1721, extraData: i32 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "_Myval2", scope: !1747, file: !139, line: 1489, baseType: !1397, size: 64, flags: DIFlagPublic)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mybase", scope: !1747, file: !139, line: 1491, baseType: !1721, flags: DIFlagPublic)
!1752 = !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ", scope: !1747, file: !139, line: 1503, type: !1753, scopeLine: 1503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1721, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEBAAEBU?$default_delete@V_Facet_base@std@@@2@XZ", scope: !1747, file: !139, line: 1507, type: !1758, scopeLine: 1507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1761}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1763 = !{!1764, !1765, !556}
!1764 = !DITemplateTypeParameter(name: "_Ty1", type: !1721)
!1765 = !DITemplateTypeParameter(name: "_Ty2", type: !1397)
!1766 = !DISubprogram(name: "operator=", linkageName: "??4?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAAEAV01@$$T@Z", scope: !1735, file: !1722, line: 3345, type: !1767, scopeLine: 3345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1735, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !78, file: !1772, line: 21, baseType: !1773)
!1772 = !DIFile(filename: "D:\\Software\\LLVM\\lib\\clang\\21\\include\\__stddef_nullptr_t.h", directory: "", checksumkind: CSK_MD5, checksum: "fcdf9e85141bd5a6c72fdd46606ac8b9")
!1773 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1774 = !DISubprogram(name: "swap", linkageName: "?swap@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAXAEAV12@@Z", scope: !1735, file: !1722, line: 3402, type: !1775, scopeLine: 3402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1770, !1769}
!1777 = !DISubprogram(name: "~unique_ptr", scope: !1735, file: !1722, line: 3408, type: !1778, scopeLine: 3408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1770}
!1780 = !DISubprogram(name: "get_deleter", linkageName: "?get_deleter@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ", scope: !1735, file: !1722, line: 3414, type: !1781, scopeLine: 3414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1755, !1770}
!1783 = !DISubprogram(name: "get_deleter", linkageName: "?get_deleter@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEBAAEBU?$default_delete@V_Facet_base@std@@@2@XZ", scope: !1735, file: !1722, line: 3418, type: !1784, scopeLine: 3418, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1760, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1735)
!1788 = !DISubprogram(name: "operator*", linkageName: "??D?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEBAAEAV_Facet_base@1@XZ", scope: !1735, file: !1722, line: 3422, type: !1789, scopeLine: 3422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !1786}
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "add_lvalue_reference_t<std::_Facet_base>", scope: !78, file: !1792, line: 120, baseType: !1793)
!1792 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\type_traits", directory: "", checksumkind: CSK_MD5, checksum: "ac47677508f516fc4c1b129c245b9224")
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Lvalue", scope: !1794, file: !1792, line: 110, baseType: !1799)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Add_reference<std::_Facet_base,void>", scope: !78, file: !1792, line: 109, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1795, templateParams: !1798, identifier: ".?AU?$_Add_reference@V_Facet_base@std@@X@std@@")
!1795 = !{!1793, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rvalue", scope: !1794, file: !1792, line: 111, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1383, size: 64)
!1798 = !{!1734, !1743}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1800 = !DISubprogram(name: "operator->", linkageName: "??C?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEBAPEAV_Facet_base@1@XZ", scope: !1735, file: !1722, line: 3426, type: !1801, scopeLine: 3426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1737, !1786}
!1803 = !DISubprogram(name: "get", linkageName: "?get@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEBAPEAV_Facet_base@2@XZ", scope: !1735, file: !1722, line: 3430, type: !1801, scopeLine: 3430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubprogram(name: "operator bool", linkageName: "??B?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEBA_NXZ", scope: !1735, file: !1722, line: 3434, type: !1805, scopeLine: 3434, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!170, !1786}
!1807 = !DISubprogram(name: "release", linkageName: "?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ", scope: !1735, file: !1722, line: 3438, type: !1808, scopeLine: 3438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1737, !1770}
!1810 = !DISubprogram(name: "reset", linkageName: "?reset@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAXPEAV_Facet_base@2@@Z", scope: !1735, file: !1722, line: 3442, type: !1811, scopeLine: 3442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1770, !1737}
!1813 = !DISubprogram(name: "unique_ptr", scope: !1735, file: !1722, line: 3449, type: !1814, scopeLine: 3449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1770, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1787, size: 64)
!1817 = !DISubprogram(name: "operator=", linkageName: "??4?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAAEAV01@AEBV01@@Z", scope: !1735, file: !1722, line: 3450, type: !1818, scopeLine: 3450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1769, !1770, !1816}
!1820 = !{!1734, !1821}
!1821 = !DITemplateTypeParameter(name: "_Dx", type: !1721, defaulted: true)
!1822 = !{!0, !8, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !67, !72, !74, !1823, !1828, !1830, !1833, !1836, !1838, !1840, !1842, !1844, !1846, !1848, !1853, !1860, !1865, !1867}
!1823 = !DIGlobalVariableExpression(var: !1824, expr: !DIExpression())
!1824 = distinct !DIGlobalVariable(scope: null, file: !77, line: 552, type: !1825, isLocal: true, isDefinition: true)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 9)
!1828 = !DIGlobalVariableExpression(var: !1829, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!1829 = distinct !DIGlobalVariable(name: "stream", scope: !999, file: !77, line: 39, type: !1062, isLocal: true, isDefinition: true)
!1830 = !DIGlobalVariableExpression(var: !1831, expr: !DIExpression())
!1831 = distinct !DIGlobalVariable(name: "_Iostream_error", scope: !1832, file: !77, line: 557, type: !69, isLocal: false, isDefinition: true)
!1832 = distinct !DISubprogram(name: "message", linkageName: "?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", scope: !83, file: !77, line: 555, type: !997, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !996, retainedNodes: !308)
!1833 = !DIGlobalVariableExpression(var: !1834, expr: !DIExpression())
!1834 = distinct !DIGlobalVariable(scope: null, file: !134, line: 2327, type: !1835, isLocal: true, isDefinition: true)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !342)
!1836 = !DIGlobalVariableExpression(var: !1837, expr: !DIExpression())
!1837 = distinct !DIGlobalVariable(name: "_Fake_alloc", linkageName: "?_Fake_alloc@std@@3U_Fake_allocator@1@B", scope: !78, file: !139, line: 1468, type: !306, isLocal: true, isDefinition: true)
!1838 = !DIGlobalVariableExpression(var: !1839, expr: !DIExpression(DW_OP_constu, 4096, DW_OP_stack_value))
!1839 = distinct !DIGlobalVariable(name: "_Big_allocation_threshold", scope: !78, file: !139, line: 129, type: !184, isLocal: true, isDefinition: true)
!1840 = !DIGlobalVariableExpression(var: !1841, expr: !DIExpression(DW_OP_constu, 39, DW_OP_stack_value))
!1841 = distinct !DIGlobalVariable(name: "_Non_user_size", scope: !78, file: !139, line: 141, type: !184, isLocal: true, isDefinition: true)
!1842 = !DIGlobalVariableExpression(var: !1843, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!1843 = distinct !DIGlobalVariable(name: "_Big_allocation_alignment", scope: !78, file: !139, line: 130, type: !184, isLocal: true, isDefinition: true)
!1844 = !DIGlobalVariableExpression(var: !1845, expr: !DIExpression())
!1845 = distinct !DIGlobalVariable(scope: null, file: !1464, line: 143, type: !64, isLocal: true, isDefinition: true)
!1846 = !DIGlobalVariableExpression(var: !1847, expr: !DIExpression())
!1847 = distinct !DIGlobalVariable(scope: null, file: !1464, line: 96, type: !3, isLocal: true, isDefinition: true)
!1848 = !DIGlobalVariableExpression(var: !1849, expr: !DIExpression())
!1849 = distinct !DIGlobalVariable(scope: null, file: !77, line: 465, type: !1850, isLocal: true, isDefinition: true)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 3)
!1853 = !DIGlobalVariableExpression(var: !1854, expr: !DIExpression())
!1854 = distinct !DIGlobalVariable(name: "_Psave", linkageName: "?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", scope: !78, file: !1079, line: 417, type: !1166, isLocal: false, isDefinition: true, declaration: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_Psave", scope: !1856, file: !1079, line: 413, baseType: !1166, flags: DIFlagStaticMember)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Facetptr<std::ctype<char> >", scope: !78, file: !1079, line: 412, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !1857, templateParams: !1858, identifier: ".?AU?$_Facetptr@V?$ctype@D@std@@@std@@")
!1857 = !{!1855}
!1858 = !{!1859}
!1859 = !DITemplateTypeParameter(name: "_Facet", type: !1558)
!1860 = !DIGlobalVariableExpression(var: !1861, expr: !DIExpression())
!1861 = distinct !DIGlobalVariable(scope: null, file: !1079, line: 359, type: !1862, isLocal: true, isDefinition: true)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !1863)
!1863 = !{!1864}
!1864 = !DISubrange(count: 1)
!1865 = !DIGlobalVariableExpression(var: !1866, expr: !DIExpression())
!1866 = distinct !DIGlobalVariable(scope: null, file: !1199, line: 240, type: !1835, isLocal: true, isDefinition: true)
!1867 = !DIGlobalVariableExpression(var: !1868, expr: !DIExpression())
!1868 = distinct !DIGlobalVariable(scope: null, file: !1869, line: 152, type: !1825, isLocal: true, isDefinition: true)
!1869 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\vcruntime_typeinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "e70a72e55c5508b463f4e2ac465240c8")
!1870 = !{!1871, !1872, !1874, !1878, !1884, !1886, !1891, !1896, !1901, !1905, !1909, !1918, !1925, !1935, !1939, !1941, !1945, !1949, !1953, !1957, !1961, !1965, !1969, !1973, !1977, !1981, !1986, !1990, !1994, !1998, !2002, !2003, !2007, !2009, !2013, !2017, !2021, !2026, !2030, !2034, !2038, !2040, !2042, !2044, !2046, !2051, !2056, !2058, !2060, !2064, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2083, !2087, !2089, !2091, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2136, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2186, !2188, !2190, !2192, !2194, !2198, !2202, !2204, !2206, !2208, !2210, !2212, !2216, !2218, !2220, !2222, !2224, !2226, !2230, !2232, !2236, !2238, !2240, !2244, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2272, !2274, !2276, !2278, !2280, !2284, !2288, !2290, !2292, !2294, !2296, !2298, !2302, !2304, !2306, !2308, !2310, !2312, !2316, !2318, !2322, !2324, !2326, !2330, !2332, !2334, !2336, !2340, !2342, !2343, !2346, !2350, !2355, !2359, !2361, !2363, !2365, !2367, !2372, !2376, !2380, !2385, !2389, !2393, !2397, !2401, !2403, !2407, !2413, !2417, !2421, !2423, !2425, !2429, !2431, !2435, !2439, !2441, !2443, !2447, !2449, !2451, !2455, !2459, !2463, !2467, !2471, !2475, !2477, !2482, !2486, !2490, !2494, !2498, !2500, !2502, !2506, !2508, !2513, !2518, !2522, !2524, !2526, !2531, !2535, !2537, !2539, !2541, !2545, !2549, !2551, !2555, !2557, !2559, !2563, !2565, !2567, !2569, !2571, !2575, !2577, !2578, !2579, !2582, !2584, !2589, !2593, !2597, !2601, !2605, !2609, !2614, !2616, !2618, !2622, !2627, !2631, !2636, !2642, !2644, !2648, !2653, !2657, !2661, !2665, !2669, !2673, !2677, !2681, !2683, !2688, !2694, !2699, !2703, !2707, !2709, !2711, !2715, !2719, !2723, !2727, !2729, !2731, !2733, !2735, !2739, !2743, !2745, !2747, !2751, !2755, !2759, !2761, !2763, !2765, !2767, !2773, !2775, !2779, !2781, !2785, !2789, !2793, !2797, !2799, !2800, !2802, !2806, !2808, !2810, !2812, !2813, !2815, !2817, !2819, !2821, !2823, !2825, !2827, !2829, !2831, !2833, !2835, !2837, !2839, !2841, !2843, !2845, !2847, !2849, !2851, !2853, !2855, !2857, !2858, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2893, !2898, !2899, !2902, !2907, !2908, !2912, !2913, !2916, !2917, !2921, !2925, !2929, !2936, !2940, !2945, !2947, !2952, !2958, !2960, !2962, !2966, !2968, !2970, !2972, !2974, !2976, !2978, !2980, !2982, !2984, !2986, !2988, !2990, !2992, !2994, !2999, !3003, !3009}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1771, file: !1772, line: 23)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !1873, line: 37)
!1873 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cstdlib", directory: "", checksumkind: CSK_MD5, checksum: "20a8afe881d60762e646f94d834125a9")
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1875, file: !1873, line: 38)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1876, line: 279, baseType: !1877)
!1876 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "f957baaaf7f972e5b8d08c2855b49589")
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "_div_t", file: !1876, line: 275, size: 64, flags: DIFlagFwdDecl, identifier: ".?AU_div_t@@")
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1879, file: !1873, line: 39)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1876, line: 285, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ldiv_t", file: !1876, line: 281, size: 64, align: 32, flags: DIFlagTypePassByValue, elements: !1881, identifier: ".?AU_ldiv_t@@")
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1880, file: !1876, line: 283, baseType: !1556, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1880, file: !1876, line: 284, baseType: !1556, size: 32, offset: 32)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1885, file: !1873, line: 40)
!1885 = !DISubprogram(name: "abort", scope: !1876, file: !1876, line: 60, type: !379, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1887, file: !1873, line: 41)
!1887 = !DISubprogram(name: "abs", linkageName: "?abs@@YAOO@Z", scope: !1873, file: !1873, line: 31, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1890}
!1890 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1892, file: !1873, line: 42)
!1892 = !DISubprogram(name: "atexit", scope: !1876, file: !1876, line: 144, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!397, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1897, file: !1873, line: 43)
!1897 = !DISubprogram(name: "atof", scope: !1876, file: !1876, line: 450, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !127}
!1900 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1902, file: !1873, line: 44)
!1902 = !DISubprogram(name: "atoi", scope: !1876, file: !1876, line: 451, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!397, !127}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1906, file: !1873, line: 45)
!1906 = !DISubprogram(name: "atol", scope: !1876, file: !1876, line: 452, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1556, !127}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1910, file: !1873, line: 46)
!1910 = !DISubprogram(name: "bsearch", scope: !1911, file: !1911, line: 52, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_search.h", directory: "", checksumkind: CSK_MD5, checksum: "2a0a917cdb5d977c5fc7f09a83507d29")
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!230, !216, !216, !156, !156, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "_CoreCrtNonSecureSearchSortCompareFunction", file: !1911, line: 24, baseType: !1915)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!397, !216, !216}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1919, file: !1873, line: 47)
!1919 = !DISubprogram(name: "calloc", scope: !1920, file: !1920, line: 66, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_malloc.h", directory: "", checksumkind: CSK_MD5, checksum: "4b84debb05a5901124e6b98feedf354a")
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!230, !1923, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1924, line: 188, baseType: !96)
!1924 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "ffeaecc7602ffa5cb829d037e7059d4f")
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1926, file: !1873, line: 48)
!1926 = !DISubprogram(name: "div", linkageName: "?div@@YA?AU_lldiv_t@@_J0@Z", scope: !1876, file: !1876, line: 378, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1934, !1934}
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1876, line: 291, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_lldiv_t", file: !1876, line: 287, size: 128, align: 64, flags: DIFlagTypePassByValue, elements: !1931, identifier: ".?AU_lldiv_t@@")
!1931 = !{!1932, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1930, file: !1876, line: 289, baseType: !161, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1930, file: !1876, line: 290, baseType: !161, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1936, file: !1873, line: 49)
!1936 = !DISubprogram(name: "exit", scope: !1876, file: !1876, line: 56, type: !1937, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !397}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1940, file: !1873, line: 50)
!1940 = !DISubprogram(name: "free", scope: !1920, file: !1920, line: 89, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1942, file: !1873, line: 51)
!1942 = !DISubprogram(name: "labs", scope: !1876, file: !1876, line: 294, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1556, !1556}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1946, file: !1873, line: 52)
!1946 = !DISubprogram(name: "ldiv", scope: !1876, file: !1876, line: 303, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1879, !1556, !1556}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1950, file: !1873, line: 53)
!1950 = !DISubprogram(name: "malloc", scope: !1920, file: !1920, line: 101, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!230, !1923}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1954, file: !1873, line: 54)
!1954 = !DISubprogram(name: "mblen", scope: !1876, file: !1876, line: 852, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!397, !127, !156}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1958, file: !1873, line: 55)
!1958 = !DISubprogram(name: "mbstowcs", scope: !1876, file: !1876, line: 924, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!156, !1207, !127, !156}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1962, file: !1873, line: 56)
!1962 = !DISubprogram(name: "mbtowc", scope: !1876, file: !1876, line: 893, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!397, !1207, !127, !156}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1966, file: !1873, line: 57)
!1966 = !DISubprogram(name: "qsort", scope: !1911, file: !1911, line: 60, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !230, !156, !156, !1914}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1970, file: !1873, line: 58)
!1970 = !DISubprogram(name: "rand", scope: !1876, file: !1876, line: 352, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!397}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1974, file: !1873, line: 59)
!1974 = !DISubprogram(name: "realloc", scope: !1920, file: !1920, line: 126, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!230, !230, !1923}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1978, file: !1873, line: 60)
!1978 = !DISubprogram(name: "srand", scope: !1876, file: !1876, line: 350, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1024}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1982, file: !1873, line: 61)
!1982 = !DISubprogram(name: "strtod", scope: !1876, file: !1876, line: 502, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1900, !127, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1987, file: !1873, line: 62)
!1987 = !DISubprogram(name: "strtol", scope: !1876, file: !1876, line: 528, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1556, !127, !1985, !397}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1991, file: !1873, line: 63)
!1991 = !DISubprogram(name: "strtoul", scope: !1876, file: !1876, line: 558, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!410, !127, !1985, !397}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1995, file: !1873, line: 64)
!1995 = !DISubprogram(name: "wcstombs", scope: !1876, file: !1876, line: 1012, type: !1996, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!156, !149, !1286, !156}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1999, file: !1873, line: 65)
!1999 = !DISubprogram(name: "wctomb", scope: !1876, file: !1876, line: 963, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!397, !149, !1208}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1929, file: !1873, line: 67)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2004, file: !1873, line: 69)
!2004 = !DISubprogram(name: "getenv", scope: !1876, file: !1876, line: 1184, type: !2005, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!149, !127}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2008, file: !1873, line: 70)
!2008 = !DISubprogram(name: "system", scope: !1876, file: !1876, line: 1211, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2010, file: !1873, line: 72)
!2010 = !DISubprogram(name: "atoll", scope: !1876, file: !1876, line: 453, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!161, !127}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2014, file: !1873, line: 73)
!2014 = !DISubprogram(name: "llabs", scope: !1876, file: !1876, line: 295, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!161, !161}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2018, file: !1873, line: 74)
!2018 = !DISubprogram(name: "lldiv", scope: !1876, file: !1876, line: 304, type: !2019, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1929, !161, !161}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2022, file: !1873, line: 75)
!2022 = !DISubprogram(name: "strtof", scope: !1876, file: !1876, line: 489, type: !2023, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !127, !1985}
!2025 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2027, file: !1873, line: 76)
!2027 = !DISubprogram(name: "strtold", scope: !1876, file: !1876, line: 515, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1890, !127, !1985}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2031, file: !1873, line: 77)
!2031 = !DISubprogram(name: "strtoll", scope: !1876, file: !1876, line: 543, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!161, !127, !1985, !397}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2035, file: !1873, line: 78)
!2035 = !DISubprogram(name: "strtoull", scope: !1876, file: !1876, line: 573, type: !2036, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!96, !127, !1985, !397}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2039, file: !1873, line: 80)
!2039 = !DISubprogram(name: "_Exit", scope: !1876, file: !1876, line: 58, type: !1937, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2041, file: !1873, line: 81)
!2041 = !DISubprogram(name: "at_quick_exit", scope: !1876, file: !1876, line: 148, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2043, file: !1873, line: 82)
!2043 = !DISubprogram(name: "quick_exit", scope: !1876, file: !1876, line: 59, type: !1937, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1887, file: !2045, line: 718)
!2045 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cmath", directory: "", checksumkind: CSK_MD5, checksum: "71c54c2dff6908d2732b1ab1006576ed")
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2047, file: !2045, line: 734)
!2047 = !DISubprogram(name: "modf", linkageName: "?modf@@YAOOPEAO@Z", scope: !2045, file: !2045, line: 469, type: !2048, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1890, !1890, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2052, file: !2045, line: 742)
!2052 = !DISubprogram(name: "acosf", scope: !2053, file: !2053, line: 615, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_math.h", directory: "", checksumkind: CSK_MD5, checksum: "14d99f49e517e94c0878abfdaedc7448")
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2025, !2025}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2057, file: !2045, line: 743)
!2057 = !DISubprogram(name: "asinf", scope: !2053, file: !2053, line: 616, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2059, file: !2045, line: 744)
!2059 = !DISubprogram(name: "atanf", scope: !2053, file: !2053, line: 618, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2061, file: !2045, line: 745)
!2061 = !DISubprogram(name: "atan2f", scope: !2053, file: !2053, line: 617, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2025, !2025, !2025}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2065, file: !2045, line: 746)
!2065 = !DISubprogram(name: "ceilf", scope: !2053, file: !2053, line: 619, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2067, file: !2045, line: 747)
!2067 = !DISubprogram(name: "cosf", scope: !2053, file: !2053, line: 620, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2069, file: !2045, line: 748)
!2069 = !DISubprogram(name: "coshf", scope: !2053, file: !2053, line: 621, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2071, file: !2045, line: 749)
!2071 = !DISubprogram(name: "expf", scope: !2053, file: !2053, line: 622, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2073, file: !2045, line: 750)
!2073 = !DISubprogram(name: "fabsf", scope: !2053, file: !2053, line: 678, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2075, file: !2045, line: 751)
!2075 = !DISubprogram(name: "floorf", scope: !2053, file: !2053, line: 687, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2077, file: !2045, line: 752)
!2077 = !DISubprogram(name: "fmodf", scope: !2053, file: !2053, line: 688, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2079, file: !2045, line: 753)
!2079 = !DISubprogram(name: "frexpf", scope: !2053, file: !2053, line: 704, type: !2080, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2025, !2025, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2084, file: !2045, line: 754)
!2084 = !DISubprogram(name: "ldexpf", scope: !2053, file: !2053, line: 714, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2025, !2025, !397}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2088, file: !2045, line: 755)
!2088 = !DISubprogram(name: "logf", scope: !2053, file: !2053, line: 722, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2090, file: !2045, line: 756)
!2090 = !DISubprogram(name: "log10f", scope: !2053, file: !2053, line: 721, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2092, file: !2045, line: 757)
!2092 = !DISubprogram(name: "modff", scope: !2053, file: !2053, line: 723, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2025, !2025, !2095}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2097, file: !2045, line: 758)
!2097 = !DISubprogram(name: "powf", scope: !2053, file: !2053, line: 724, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2099, file: !2045, line: 759)
!2099 = !DISubprogram(name: "sinf", scope: !2053, file: !2053, line: 725, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2101, file: !2045, line: 760)
!2101 = !DISubprogram(name: "sinhf", scope: !2053, file: !2053, line: 726, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2103, file: !2045, line: 761)
!2103 = !DISubprogram(name: "sqrtf", scope: !2053, file: !2053, line: 727, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2105, file: !2045, line: 762)
!2105 = !DISubprogram(name: "tanf", scope: !2053, file: !2053, line: 728, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2107, file: !2045, line: 763)
!2107 = !DISubprogram(name: "tanhf", scope: !2053, file: !2053, line: 729, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2109, file: !2045, line: 765)
!2109 = !DISubprogram(name: "acosl", scope: !2053, file: !2053, line: 785, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2111, file: !2045, line: 766)
!2111 = !DISubprogram(name: "asinl", scope: !2053, file: !2053, line: 792, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2113, file: !2045, line: 767)
!2113 = !DISubprogram(name: "atanl", scope: !2053, file: !2053, line: 804, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2115, file: !2045, line: 768)
!2115 = !DISubprogram(name: "atan2l", scope: !2053, file: !2053, line: 797, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1890, !1890, !1890}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2119, file: !2045, line: 769)
!2119 = !DISubprogram(name: "ceill", scope: !2053, file: !2053, line: 811, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2121, file: !2045, line: 770)
!2121 = !DISubprogram(name: "cosl", scope: !2053, file: !2053, line: 833, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2123, file: !2045, line: 771)
!2123 = !DISubprogram(name: "coshl", scope: !2053, file: !2053, line: 828, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2125, file: !2045, line: 772)
!2125 = !DISubprogram(name: "expl", scope: !2053, file: !2053, line: 841, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2127, file: !2045, line: 773)
!2127 = !DISubprogram(name: "fabsl", scope: !2053, file: !2053, line: 849, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2129, file: !2045, line: 774)
!2129 = !DISubprogram(name: "floorl", scope: !2053, file: !2053, line: 856, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2131, file: !2045, line: 775)
!2131 = !DISubprogram(name: "fmodl", scope: !2053, file: !2053, line: 865, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2133, file: !2045, line: 776)
!2133 = !DISubprogram(name: "frexpl", scope: !2053, file: !2053, line: 870, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1890, !1890, !2082}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2137, file: !2045, line: 777)
!2137 = !DISubprogram(name: "ldexpl", scope: !2053, file: !2053, line: 887, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1890, !1890, !397}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2141, file: !2045, line: 778)
!2141 = !DISubprogram(name: "logl", scope: !2053, file: !2053, line: 896, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2143, file: !2045, line: 779)
!2143 = !DISubprogram(name: "log10l", scope: !2053, file: !2053, line: 901, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2145, file: !2045, line: 780)
!2145 = !DISubprogram(name: "modfl", scope: !2053, file: !2053, line: 912, type: !2048, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2147, file: !2045, line: 781)
!2147 = !DISubprogram(name: "powl", scope: !2053, file: !2053, line: 925, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2149, file: !2045, line: 782)
!2149 = !DISubprogram(name: "sinl", scope: !2053, file: !2053, line: 942, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2151, file: !2045, line: 783)
!2151 = !DISubprogram(name: "sinhl", scope: !2053, file: !2053, line: 937, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2153, file: !2045, line: 784)
!2153 = !DISubprogram(name: "sqrtl", scope: !2053, file: !2053, line: 947, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2155, file: !2045, line: 785)
!2155 = !DISubprogram(name: "tanl", scope: !2053, file: !2053, line: 957, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2157, file: !2045, line: 786)
!2157 = !DISubprogram(name: "tanhl", scope: !2053, file: !2053, line: 952, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2159, file: !2045, line: 788)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2053, line: 59, baseType: !2025)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2161, file: !2045, line: 789)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2053, line: 60, baseType: !1900)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2163, file: !2045, line: 824)
!2163 = !DISubprogram(name: "nan", scope: !2053, file: !2053, line: 530, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2165, file: !2045, line: 831)
!2165 = !DISubprogram(name: "acoshf", scope: !2053, file: !2053, line: 549, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2167, file: !2045, line: 832)
!2167 = !DISubprogram(name: "asinhf", scope: !2053, file: !2053, line: 550, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2169, file: !2045, line: 833)
!2169 = !DISubprogram(name: "atanhf", scope: !2053, file: !2053, line: 551, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2171, file: !2045, line: 834)
!2171 = !DISubprogram(name: "cbrtf", scope: !2053, file: !2053, line: 552, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2173, file: !2045, line: 835)
!2173 = !DISubprogram(name: "erff", scope: !2053, file: !2053, line: 556, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2175, file: !2045, line: 836)
!2175 = !DISubprogram(name: "erfcf", scope: !2053, file: !2053, line: 557, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2177, file: !2045, line: 837)
!2177 = !DISubprogram(name: "expm1f", scope: !2053, file: !2053, line: 558, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2179, file: !2045, line: 838)
!2179 = !DISubprogram(name: "exp2f", scope: !2053, file: !2053, line: 559, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2181, file: !2045, line: 839)
!2181 = !DISubprogram(name: "hypotf", scope: !2053, file: !2053, line: 709, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2183, file: !2045, line: 840)
!2183 = !DISubprogram(name: "ilogbf", scope: !2053, file: !2053, line: 565, type: !2184, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!397, !2025}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2187, file: !2045, line: 841)
!2187 = !DISubprogram(name: "lgammaf", scope: !2053, file: !2053, line: 566, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2189, file: !2045, line: 842)
!2189 = !DISubprogram(name: "log1pf", scope: !2053, file: !2053, line: 569, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2191, file: !2045, line: 843)
!2191 = !DISubprogram(name: "log2f", scope: !2053, file: !2053, line: 570, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2193, file: !2045, line: 844)
!2193 = !DISubprogram(name: "logbf", scope: !2053, file: !2053, line: 571, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2195, file: !2045, line: 845)
!2195 = !DISubprogram(name: "llrintf", scope: !2053, file: !2053, line: 567, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!161, !2025}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2199, file: !2045, line: 846)
!2199 = !DISubprogram(name: "lrintf", scope: !2053, file: !2053, line: 572, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!1556, !2025}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2203, file: !2045, line: 847)
!2203 = !DISubprogram(name: "nearbyintf", scope: !2053, file: !2053, line: 575, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2205, file: !2045, line: 848)
!2205 = !DISubprogram(name: "rintf", scope: !2053, file: !2053, line: 580, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2207, file: !2045, line: 849)
!2207 = !DISubprogram(name: "llroundf", scope: !2053, file: !2053, line: 568, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2209, file: !2045, line: 850)
!2209 = !DISubprogram(name: "lroundf", scope: !2053, file: !2053, line: 573, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2211, file: !2045, line: 851)
!2211 = !DISubprogram(name: "fdimf", scope: !2053, file: !2053, line: 560, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2213, file: !2045, line: 852)
!2213 = !DISubprogram(name: "fmaf", scope: !2053, file: !2053, line: 561, type: !2214, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2025, !2025, !2025, !2025}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2217, file: !2045, line: 853)
!2217 = !DISubprogram(name: "fmaxf", scope: !2053, file: !2053, line: 562, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2219, file: !2045, line: 854)
!2219 = !DISubprogram(name: "fminf", scope: !2053, file: !2053, line: 563, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2221, file: !2045, line: 855)
!2221 = !DISubprogram(name: "roundf", scope: !2053, file: !2053, line: 581, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2223, file: !2045, line: 856)
!2223 = !DISubprogram(name: "truncf", scope: !2053, file: !2053, line: 585, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2225, file: !2045, line: 857)
!2225 = !DISubprogram(name: "remainderf", scope: !2053, file: !2053, line: 578, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2227, file: !2045, line: 858)
!2227 = !DISubprogram(name: "remquof", scope: !2053, file: !2053, line: 579, type: !2228, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2025, !2025, !2025, !2082}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2231, file: !2045, line: 859)
!2231 = !DISubprogram(name: "copysignf", scope: !2053, file: !2053, line: 554, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2233, file: !2045, line: 860)
!2233 = !DISubprogram(name: "nanf", scope: !2053, file: !2053, line: 574, type: !2234, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2025, !127}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2237, file: !2045, line: 861)
!2237 = !DISubprogram(name: "nextafterf", scope: !2053, file: !2053, line: 576, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2239, file: !2045, line: 862)
!2239 = !DISubprogram(name: "scalbnf", scope: !2053, file: !2053, line: 583, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2241, file: !2045, line: 863)
!2241 = !DISubprogram(name: "scalblnf", scope: !2053, file: !2053, line: 582, type: !2242, flags: DIFlagPrototyped, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2025, !2025, !1556}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2245, file: !2045, line: 864)
!2245 = !DISubprogram(name: "nexttowardf", scope: !2053, file: !2053, line: 577, type: !2246, flags: DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!2025, !2025, !1890}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2249, file: !2045, line: 865)
!2249 = !DISubprogram(name: "tgammaf", scope: !2053, file: !2053, line: 584, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2251, file: !2045, line: 867)
!2251 = !DISubprogram(name: "acoshl", scope: !2053, file: !2053, line: 783, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2253, file: !2045, line: 868)
!2253 = !DISubprogram(name: "asinhl", scope: !2053, file: !2053, line: 790, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2255, file: !2045, line: 869)
!2255 = !DISubprogram(name: "atanhl", scope: !2053, file: !2053, line: 802, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2257, file: !2045, line: 870)
!2257 = !DISubprogram(name: "cbrtl", scope: !2053, file: !2053, line: 809, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2259, file: !2045, line: 871)
!2259 = !DISubprogram(name: "erfl", scope: !2053, file: !2053, line: 838, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2261, file: !2045, line: 872)
!2261 = !DISubprogram(name: "erfcl", scope: !2053, file: !2053, line: 839, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2263, file: !2045, line: 873)
!2263 = !DISubprogram(name: "expm1l", scope: !2053, file: !2053, line: 847, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2265, file: !2045, line: 874)
!2265 = !DISubprogram(name: "exp2l", scope: !2053, file: !2053, line: 846, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2267, file: !2045, line: 875)
!2267 = !DISubprogram(name: "hypotl", scope: !2053, file: !2053, line: 882, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2269, file: !2045, line: 876)
!2269 = !DISubprogram(name: "ilogbl", scope: !2053, file: !2053, line: 875, type: !2270, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!397, !1890}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2273, file: !2045, line: 877)
!2273 = !DISubprogram(name: "lgammal", scope: !2053, file: !2053, line: 892, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2275, file: !2045, line: 878)
!2275 = !DISubprogram(name: "log1pl", scope: !2053, file: !2053, line: 906, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2277, file: !2045, line: 879)
!2277 = !DISubprogram(name: "log2l", scope: !2053, file: !2053, line: 907, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2279, file: !2045, line: 880)
!2279 = !DISubprogram(name: "logbl", scope: !2053, file: !2053, line: 908, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2281, file: !2045, line: 881)
!2281 = !DISubprogram(name: "llrintl", scope: !2053, file: !2053, line: 893, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!161, !1890}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2285, file: !2045, line: 882)
!2285 = !DISubprogram(name: "lrintl", scope: !2053, file: !2053, line: 909, type: !2286, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!1556, !1890}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2289, file: !2045, line: 883)
!2289 = !DISubprogram(name: "nearbyintl", scope: !2053, file: !2053, line: 921, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2291, file: !2045, line: 884)
!2291 = !DISubprogram(name: "rintl", scope: !2053, file: !2053, line: 932, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2293, file: !2045, line: 885)
!2293 = !DISubprogram(name: "llroundl", scope: !2053, file: !2053, line: 894, type: !2282, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2295, file: !2045, line: 886)
!2295 = !DISubprogram(name: "lroundl", scope: !2053, file: !2053, line: 910, type: !2286, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2297, file: !2045, line: 887)
!2297 = !DISubprogram(name: "fdiml", scope: !2053, file: !2053, line: 854, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2299, file: !2045, line: 888)
!2299 = !DISubprogram(name: "fmal", scope: !2053, file: !2053, line: 861, type: !2300, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!1890, !1890, !1890, !1890}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2303, file: !2045, line: 889)
!2303 = !DISubprogram(name: "fmaxl", scope: !2053, file: !2053, line: 862, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2305, file: !2045, line: 890)
!2305 = !DISubprogram(name: "fminl", scope: !2053, file: !2053, line: 863, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2307, file: !2045, line: 891)
!2307 = !DISubprogram(name: "roundl", scope: !2053, file: !2053, line: 933, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2309, file: !2045, line: 892)
!2309 = !DISubprogram(name: "truncl", scope: !2053, file: !2053, line: 963, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2311, file: !2045, line: 893)
!2311 = !DISubprogram(name: "remainderl", scope: !2053, file: !2053, line: 930, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2313, file: !2045, line: 894)
!2313 = !DISubprogram(name: "remquol", scope: !2053, file: !2053, line: 931, type: !2314, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1890, !1890, !1890, !2082}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2317, file: !2045, line: 895)
!2317 = !DISubprogram(name: "copysignl", scope: !2053, file: !2053, line: 821, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2319, file: !2045, line: 896)
!2319 = !DISubprogram(name: "nanl", scope: !2053, file: !2053, line: 920, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!1890, !127}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2323, file: !2045, line: 897)
!2323 = !DISubprogram(name: "nextafterl", scope: !2053, file: !2053, line: 922, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2325, file: !2045, line: 898)
!2325 = !DISubprogram(name: "scalbnl", scope: !2053, file: !2053, line: 935, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2327, file: !2045, line: 899)
!2327 = !DISubprogram(name: "scalblnl", scope: !2053, file: !2053, line: 934, type: !2328, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1890, !1890, !1556}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2331, file: !2045, line: 900)
!2331 = !DISubprogram(name: "nexttowardl", scope: !2053, file: !2053, line: 923, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2333, file: !2045, line: 901)
!2333 = !DISubprogram(name: "tgammal", scope: !2053, file: !2053, line: 962, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2335, file: !2045, line: 903)
!2335 = !DISubprogram(name: "fpclassify", linkageName: "?fpclassify@@YAHO@Z", scope: !2053, file: !2053, line: 304, type: !2270, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2337, file: !2045, line: 904)
!2337 = !DISubprogram(name: "signbit", linkageName: "?signbit@@YA_NO@Z", scope: !2053, file: !2053, line: 319, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!170, !1890}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !405, file: !2341, line: 36)
!2341 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cstdio", directory: "", checksumkind: CSK_MD5, checksum: "2c36220c9198cc2d6fa3dd4016cdb811")
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !2341, line: 38)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2344, file: !2341, line: 39)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2345, line: 73, baseType: !161)
!2345 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2347, file: !2341, line: 40)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2348, line: 31, baseType: !2349)
!2348 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!2349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !2348, line: 28, size: 64, flags: DIFlagFwdDecl, identifier: ".?AU_iobuf@@")
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2351, file: !2341, line: 41)
!2351 = !DISubprogram(name: "clearerr", scope: !2345, file: !2345, line: 146, type: !2352, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2356, file: !2341, line: 42)
!2356 = !DISubprogram(name: "fclose", scope: !2345, file: !2345, line: 152, type: !2357, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!397, !2354}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2360, file: !2341, line: 43)
!2360 = !DISubprogram(name: "feof", scope: !2345, file: !2345, line: 166, type: !2357, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2362, file: !2341, line: 44)
!2362 = !DISubprogram(name: "ferror", scope: !2345, file: !2345, line: 171, type: !2357, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2364, file: !2341, line: 45)
!2364 = !DISubprogram(name: "fflush", scope: !2345, file: !2345, line: 176, type: !2357, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2366, file: !2341, line: 46)
!2366 = !DISubprogram(name: "fgetc", scope: !2345, file: !2345, line: 182, type: !2357, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2368, file: !2341, line: 47)
!2368 = !DISubprogram(name: "fgetpos", scope: !2345, file: !2345, line: 191, type: !2369, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!397, !2354, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2373, file: !2341, line: 48)
!2373 = !DISubprogram(name: "fgets", scope: !2345, file: !2345, line: 198, type: !2374, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!149, !149, !397, !2354}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2377, file: !2341, line: 49)
!2377 = !DISubprogram(name: "fopen", scope: !2345, file: !2345, line: 213, type: !2378, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2354, !127, !127}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2381, file: !2341, line: 50)
!2381 = !DISubprogram(name: "fprintf", scope: !2345, file: !2345, line: 830, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!397, !2384, !417, null}
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2354)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2386, file: !2341, line: 51)
!2386 = !DISubprogram(name: "fputc", scope: !2345, file: !2345, line: 221, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!397, !397, !2354}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2390, file: !2341, line: 52)
!2390 = !DISubprogram(name: "fputs", scope: !2345, file: !2345, line: 233, type: !2391, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!397, !127, !2354}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2394, file: !2341, line: 53)
!2394 = !DISubprogram(name: "fread", scope: !2345, file: !2345, line: 239, type: !2395, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!156, !230, !156, !156, !2354}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2398, file: !2341, line: 54)
!2398 = !DISubprogram(name: "freopen", scope: !2345, file: !2345, line: 248, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2354, !127, !127, !2354}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2402, file: !2341, line: 55)
!2402 = !DISubprogram(name: "fscanf", scope: !2345, file: !2345, line: 1199, type: !2382, flags: DIFlagPrototyped, spFlags: 0)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2404, file: !2341, line: 56)
!2404 = !DISubprogram(name: "fseek", scope: !2345, file: !2345, line: 270, type: !2405, flags: DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!397, !2354, !1556, !397}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2408, file: !2341, line: 57)
!2408 = !DISubprogram(name: "fsetpos", scope: !2345, file: !2345, line: 263, type: !2409, flags: DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!397, !2354, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2344)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2414, file: !2341, line: 58)
!2414 = !DISubprogram(name: "ftell", scope: !2345, file: !2345, line: 286, type: !2415, flags: DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!1556, !2354}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2418, file: !2341, line: 59)
!2418 = !DISubprogram(name: "fwrite", scope: !2345, file: !2345, line: 297, type: !2419, flags: DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!156, !216, !156, !156, !2354}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2422, file: !2341, line: 60)
!2422 = !DISubprogram(name: "getc", scope: !2345, file: !2345, line: 306, type: !2357, flags: DIFlagPrototyped, spFlags: 0)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2424, file: !2341, line: 61)
!2424 = !DISubprogram(name: "getchar", scope: !2345, file: !2345, line: 311, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2426, file: !2341, line: 62)
!2426 = !DISubprogram(name: "perror", scope: !2345, file: !2345, line: 325, type: !2427, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !127}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2430, file: !2341, line: 63)
!2430 = !DISubprogram(name: "putc", scope: !2345, file: !2345, line: 347, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2432, file: !2341, line: 64)
!2432 = !DISubprogram(name: "putchar", scope: !2345, file: !2345, line: 353, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!397, !397}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2436, file: !2341, line: 65)
!2436 = !DISubprogram(name: "printf", scope: !2345, file: !2345, line: 950, type: !2437, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!397, !417, null}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2440, file: !2341, line: 66)
!2440 = !DISubprogram(name: "puts", scope: !2345, file: !2345, line: 358, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2442, file: !2341, line: 67)
!2442 = !DISubprogram(name: "remove", scope: !2345, file: !2345, line: 369, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2444, file: !2341, line: 68)
!2444 = !DISubprogram(name: "rename", scope: !2345, file: !2345, line: 374, type: !2445, flags: DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!397, !127, !127}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2448, file: !2341, line: 69)
!2448 = !DISubprogram(name: "rewind", scope: !2345, file: !2345, line: 392, type: !2352, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2450, file: !2341, line: 70)
!2450 = !DISubprogram(name: "scanf", scope: !2345, file: !2345, line: 1276, type: !2437, flags: DIFlagPrototyped, spFlags: 0)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2452, file: !2341, line: 71)
!2452 = !DISubprogram(name: "setbuf", scope: !2345, file: !2345, line: 400, type: !2453, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2354, !149}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2456, file: !2341, line: 72)
!2456 = !DISubprogram(name: "setvbuf", scope: !2345, file: !2345, line: 412, type: !2457, flags: DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!397, !2354, !149, !397, !156}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2460, file: !2341, line: 73)
!2460 = !DISubprogram(name: "sprintf", scope: !2345, file: !2345, line: 1783, type: !2461, flags: DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!397, !149, !127, null}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2464, file: !2341, line: 74)
!2464 = !DISubprogram(name: "sscanf", scope: !2345, file: !2345, line: 2240, type: !2465, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!397, !417, !417, null}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2468, file: !2341, line: 75)
!2468 = !DISubprogram(name: "tmpfile", scope: !2345, file: !2345, line: 435, type: !2469, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2354}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2472, file: !2341, line: 76)
!2472 = !DISubprogram(name: "tmpnam", scope: !2345, file: !2345, line: 443, type: !2473, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!149, !149}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2476, file: !2341, line: 77)
!2476 = !DISubprogram(name: "ungetc", scope: !2345, file: !2345, line: 451, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2478, file: !2341, line: 78)
!2478 = !DISubprogram(name: "vfprintf", scope: !2345, file: !2345, line: 650, type: !2479, flags: DIFlagPrototyped, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!397, !2384, !417, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !95, line: 72, baseType: !149)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2483, file: !2341, line: 79)
!2483 = !DISubprogram(name: "vprintf", scope: !2345, file: !2345, line: 740, type: !2484, flags: DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!397, !417, !2481}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2487, file: !2341, line: 80)
!2487 = !DISubprogram(name: "vsprintf", scope: !2345, file: !2345, line: 1783, type: !2488, flags: DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!397, !149, !127, !2481}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2491, file: !2341, line: 82)
!2491 = !DISubprogram(name: "snprintf", scope: !2345, file: !2345, line: 1919, type: !2492, flags: DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!397, !209, !184, !417, null}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2495, file: !2341, line: 83)
!2495 = !DISubprogram(name: "vsnprintf", scope: !2345, file: !2345, line: 1429, type: !2496, flags: DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!397, !209, !184, !417, !2481}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2499, file: !2341, line: 84)
!2499 = !DISubprogram(name: "vfscanf", scope: !2345, file: !2345, line: 1072, type: !2479, flags: DIFlagPrototyped, spFlags: 0)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2501, file: !2341, line: 85)
!2501 = !DISubprogram(name: "vscanf", scope: !2345, file: !2345, line: 1136, type: !2484, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2503, file: !2341, line: 86)
!2503 = !DISubprogram(name: "vsscanf", scope: !2345, file: !2345, line: 2160, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!397, !417, !417, !2481}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !2507, line: 24)
!2507 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cstring", directory: "", checksumkind: CSK_MD5, checksum: "54ab7ca902fcc1d2d85cfc8c08825978")
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2509, file: !2507, line: 25)
!2509 = !DISubprogram(name: "memchr", linkageName: "?memchr@@YAPEAXPEAXH_K@Z", scope: !2510, file: !2510, line: 104, type: !2511, flags: DIFlagPrototyped, spFlags: 0)
!2510 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_memory.h", directory: "", checksumkind: CSK_MD5, checksum: "0b971aeac8757ee8ec347a03047c3b4a")
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!230, !230, !397, !156}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2514, file: !2507, line: 26)
!2514 = !DISubprogram(name: "memcmp", scope: !2515, file: !2515, line: 29, type: !2516, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\vcruntime_string.h", directory: "", checksumkind: CSK_MD5, checksum: "a54b085ffcc86a11803fd825bf8abeaa")
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!397, !216, !216, !156}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2519, file: !2507, line: 27)
!2519 = !DISubprogram(name: "memcpy", scope: !2515, file: !2515, line: 43, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!230, !230, !216, !156}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2523, file: !2507, line: 28)
!2523 = !DISubprogram(name: "memmove", scope: !2515, file: !2515, line: 50, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2525, file: !2507, line: 29)
!2525 = !DISubprogram(name: "memset", scope: !2515, file: !2515, line: 63, type: !2511, flags: DIFlagPrototyped, spFlags: 0)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2527, file: !2507, line: 30)
!2527 = !DISubprogram(name: "strcat", scope: !2528, file: !2528, line: 91, type: !2529, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\string.h", directory: "", checksumkind: CSK_MD5, checksum: "9f780e8d323a4f33b8c61853c3c9471c")
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!149, !149, !127}
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2532, file: !2507, line: 31)
!2532 = !DISubprogram(name: "strchr", linkageName: "?strchr@@YAPEADQEADH@Z", scope: !2528, file: !2528, line: 500, type: !2533, flags: DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!149, !209, !1005}
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2536, file: !2507, line: 32)
!2536 = !DISubprogram(name: "strcmp", scope: !2528, file: !2528, line: 100, type: !2445, flags: DIFlagPrototyped, spFlags: 0)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2538, file: !2507, line: 33)
!2538 = !DISubprogram(name: "strcoll", scope: !2528, file: !2528, line: 112, type: !2445, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2540, file: !2507, line: 34)
!2540 = !DISubprogram(name: "strcpy", scope: !2528, file: !2528, line: 130, type: !2529, flags: DIFlagPrototyped, spFlags: 0)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2542, file: !2507, line: 35)
!2542 = !DISubprogram(name: "strcspn", scope: !2528, file: !2528, line: 137, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!156, !127, !127}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2546, file: !2507, line: 36)
!2546 = !DISubprogram(name: "strerror", scope: !2528, file: !2528, line: 178, type: !2547, flags: DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!149, !397}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2550, file: !2507, line: 37)
!2550 = !DISubprogram(name: "strlen", scope: !2528, file: !2528, line: 215, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2552, file: !2507, line: 38)
!2552 = !DISubprogram(name: "strncat", scope: !2528, file: !2528, line: 262, type: !2553, flags: DIFlagPrototyped, spFlags: 0)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!149, !149, !127, !156}
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2556, file: !2507, line: 39)
!2556 = !DISubprogram(name: "strncmp", scope: !2528, file: !2528, line: 271, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2558, file: !2507, line: 40)
!2558 = !DISubprogram(name: "strncpy", scope: !2528, file: !2528, line: 334, type: !2553, flags: DIFlagPrototyped, spFlags: 0)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2560, file: !2507, line: 41)
!2560 = !DISubprogram(name: "strpbrk", linkageName: "?strpbrk@@YAPEADQEADQEBD@Z", scope: !2528, file: !2528, line: 506, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!149, !209, !417}
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2564, file: !2507, line: 42)
!2564 = !DISubprogram(name: "strrchr", linkageName: "?strrchr@@YAPEADQEADH@Z", scope: !2528, file: !2528, line: 512, type: !2533, flags: DIFlagPrototyped, spFlags: 0)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2566, file: !2507, line: 43)
!2566 = !DISubprogram(name: "strspn", scope: !2528, file: !2528, line: 430, type: !2543, flags: DIFlagPrototyped, spFlags: 0)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2568, file: !2507, line: 44)
!2568 = !DISubprogram(name: "strstr", linkageName: "?strstr@@YAPEADQEADQEBD@Z", scope: !2528, file: !2528, line: 518, type: !2561, flags: DIFlagPrototyped, spFlags: 0)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2570, file: !2507, line: 45)
!2570 = !DISubprogram(name: "strtok", scope: !2528, file: !2528, line: 436, type: !2529, flags: DIFlagPrototyped, spFlags: 0)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2572, file: !2507, line: 46)
!2572 = !DISubprogram(name: "strxfrm", scope: !2528, file: !2528, line: 479, type: !2573, flags: DIFlagPrototyped, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!156, !149, !127, !156}
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !405, file: !2576, line: 29)
!2576 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cwchar", directory: "", checksumkind: CSK_MD5, checksum: "220a0058140401022ee2a4f08325f24c")
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !466, file: !2576, line: 31)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !2576, line: 32)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2580, file: !2576, line: 33)
!2580 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2581, line: 26, size: 288, flags: DIFlagFwdDecl, identifier: ".?AUtm@@")
!2581 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wtime.h", directory: "", checksumkind: CSK_MD5, checksum: "2492ba0e16e5eeaa8a93d311a7316d6b")
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2583, file: !2576, line: 34)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !406, line: 605, baseType: !412)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2585, file: !2576, line: 36)
!2585 = !DISubprogram(name: "btowc", scope: !2586, file: !2586, line: 62, type: !2587, flags: DIFlagPrototyped, spFlags: 0)
!2586 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "50992c87c826ae29a05757af3914e0dd")
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2583, !397}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2590, file: !2576, line: 37)
!2590 = !DISubprogram(name: "fgetwc", scope: !2348, file: !2348, line: 51, type: !2591, flags: DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2583, !2354}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2594, file: !2576, line: 38)
!2594 = !DISubprogram(name: "fgetws", scope: !2348, file: !2348, line: 79, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!1207, !1207, !397, !2354}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2598, file: !2576, line: 39)
!2598 = !DISubprogram(name: "fputwc", scope: !2348, file: !2348, line: 59, type: !2599, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!2583, !1208, !2354}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2602, file: !2576, line: 40)
!2602 = !DISubprogram(name: "fputws", scope: !2348, file: !2348, line: 86, type: !2603, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!397, !1286, !2354}
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2606, file: !2576, line: 41)
!2606 = !DISubprogram(name: "fwide", scope: !2586, file: !2586, line: 184, type: !2607, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!397, !2354, !397}
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2610, file: !2576, line: 42)
!2610 = !DISubprogram(name: "fwprintf", scope: !2348, file: !2348, line: 494, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!397, !2384, !2613, null}
!2613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2615, file: !2576, line: 43)
!2615 = !DISubprogram(name: "fwscanf", scope: !2348, file: !2348, line: 856, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2617, file: !2576, line: 44)
!2617 = !DISubprogram(name: "getwc", scope: !2348, file: !2348, line: 69, type: !2591, flags: DIFlagPrototyped, spFlags: 0)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2619, file: !2576, line: 45)
!2619 = !DISubprogram(name: "getwchar", scope: !2348, file: !2348, line: 74, type: !2620, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2583}
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2623, file: !2576, line: 46)
!2623 = !DISubprogram(name: "mbrlen", scope: !2586, file: !2586, line: 66, type: !2624, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!156, !127, !156, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2628, file: !2576, line: 47)
!2628 = !DISubprogram(name: "mbrtowc", scope: !2586, file: !2586, line: 72, type: !2629, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!156, !1207, !127, !156, !2626}
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2632, file: !2576, line: 48)
!2632 = !DISubprogram(name: "mbsrtowcs", scope: !2586, file: !2586, line: 99, type: !2633, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!156, !1207, !2635, !156, !2626}
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2637, file: !2576, line: 49)
!2637 = !DISubprogram(name: "mbsinit", scope: !2586, file: !2586, line: 193, type: !2638, flags: DIFlagPrototyped, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!397, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2643, file: !2576, line: 50)
!2643 = !DISubprogram(name: "putwc", scope: !2348, file: !2348, line: 105, type: !2599, flags: DIFlagPrototyped, spFlags: 0)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2645, file: !2576, line: 51)
!2645 = !DISubprogram(name: "putwchar", scope: !2348, file: !2348, line: 111, type: !2646, flags: DIFlagPrototyped, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2583, !1208}
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2649, file: !2576, line: 52)
!2649 = !DISubprogram(name: "swprintf", linkageName: "?swprintf@@YAHQEA_WQEB_WZZ", scope: !2348, file: !2348, line: 1803, type: !2650, flags: DIFlagPrototyped, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!397, !2652, !2613, null}
!2652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2654, file: !2576, line: 53)
!2654 = !DISubprogram(name: "swscanf", scope: !2348, file: !2348, line: 2018, type: !2655, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!397, !2613, !2613, null}
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2658, file: !2576, line: 54)
!2658 = !DISubprogram(name: "ungetwc", scope: !2348, file: !2348, line: 121, type: !2659, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2583, !2583, !2354}
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2662, file: !2576, line: 55)
!2662 = !DISubprogram(name: "vfwprintf", scope: !2348, file: !2348, line: 314, type: !2663, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!397, !2384, !2613, !2481}
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2666, file: !2576, line: 56)
!2666 = !DISubprogram(name: "vswprintf", linkageName: "?vswprintf@@YAHQEA_WQEB_WPEAD@Z", scope: !2348, file: !2348, line: 1817, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!397, !2652, !2613, !2481}
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2670, file: !2576, line: 57)
!2670 = !DISubprogram(name: "vwprintf", scope: !2348, file: !2348, line: 404, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!397, !2613, !2481}
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2674, file: !2576, line: 58)
!2674 = !DISubprogram(name: "wcrtomb", scope: !2586, file: !2586, line: 125, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!156, !149, !1208, !2626}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2678, file: !2576, line: 59)
!2678 = !DISubprogram(name: "wprintf", scope: !2348, file: !2348, line: 608, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!397, !2613, null}
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2682, file: !2576, line: 60)
!2682 = !DISubprogram(name: "wscanf", scope: !2348, file: !2348, line: 933, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2684, file: !2576, line: 61)
!2684 = !DISubprogram(name: "wcsrtombs", scope: !2586, file: !2586, line: 152, type: !2685, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!156, !149, !2687, !156, !2626}
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2689, file: !2576, line: 62)
!2689 = !DISubprogram(name: "wcstol", scope: !2690, file: !2690, line: 134, type: !2691, flags: DIFlagPrototyped, spFlags: 0)
!2690 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "5b96d4421a65eb4a3e16dd6dc0574ba7")
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!1556, !1286, !2693, !397}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2695, file: !2576, line: 63)
!2695 = !DISubprogram(name: "wcscat", scope: !2696, file: !2696, line: 100, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2696 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstring.h", directory: "", checksumkind: CSK_MD5, checksum: "1e9764c381f45184fd3c47aaada60bf9")
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!1207, !1207, !1286}
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2700, file: !2576, line: 64)
!2700 = !DISubprogram(name: "wcschr", linkageName: "?wcschr@@YAPEA_WPEA_W_W@Z", scope: !2696, file: !2696, line: 529, type: !2701, flags: DIFlagPrototyped, spFlags: 0)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!1207, !1207, !1208}
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2704, file: !2576, line: 65)
!2704 = !DISubprogram(name: "wcscmp", scope: !2696, file: !2696, line: 108, type: !2705, flags: DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!397, !1286, !1286}
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2708, file: !2576, line: 66)
!2708 = !DISubprogram(name: "wcscoll", scope: !2696, file: !2696, line: 462, type: !2705, flags: DIFlagPrototyped, spFlags: 0)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2710, file: !2576, line: 67)
!2710 = !DISubprogram(name: "wcscpy", scope: !2696, file: !2696, line: 119, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2712, file: !2576, line: 68)
!2712 = !DISubprogram(name: "wcscspn", scope: !2696, file: !2696, line: 126, type: !2713, flags: DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!156, !1286, !1286}
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2716, file: !2576, line: 69)
!2716 = !DISubprogram(name: "wcslen", scope: !2696, file: !2696, line: 132, type: !2717, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!156, !1286}
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2720, file: !2576, line: 70)
!2720 = !DISubprogram(name: "wcsncat", scope: !2696, file: !2696, line: 178, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!1207, !1207, !1286, !156}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2724, file: !2576, line: 71)
!2724 = !DISubprogram(name: "wcsncmp", scope: !2696, file: !2696, line: 187, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!397, !1286, !1286, !156}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2728, file: !2576, line: 72)
!2728 = !DISubprogram(name: "wcsncpy", scope: !2696, file: !2696, line: 200, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2730, file: !2576, line: 73)
!2730 = !DISubprogram(name: "wcspbrk", linkageName: "?wcspbrk@@YAPEA_WPEA_WPEB_W@Z", scope: !2696, file: !2696, line: 535, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2732, file: !2576, line: 74)
!2732 = !DISubprogram(name: "wcsrchr", linkageName: "?wcsrchr@@YAPEA_WPEA_W_W@Z", scope: !2696, file: !2696, line: 541, type: !2701, flags: DIFlagPrototyped, spFlags: 0)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2734, file: !2576, line: 75)
!2734 = !DISubprogram(name: "wcsspn", scope: !2696, file: !2696, line: 215, type: !2713, flags: DIFlagPrototyped, spFlags: 0)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2736, file: !2576, line: 76)
!2736 = !DISubprogram(name: "wcstod", scope: !2690, file: !2690, line: 121, type: !2737, flags: DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1900, !1286, !2693}
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2740, file: !2576, line: 77)
!2740 = !DISubprogram(name: "wcstoul", scope: !2690, file: !2690, line: 164, type: !2741, flags: DIFlagPrototyped, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!410, !1286, !2693, !397}
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2744, file: !2576, line: 78)
!2744 = !DISubprogram(name: "wcsstr", linkageName: "?wcsstr@@YAPEA_WPEA_WPEB_W@Z", scope: !2696, file: !2696, line: 548, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2746, file: !2576, line: 79)
!2746 = !DISubprogram(name: "wcstok", linkageName: "?wcstok@@YAPEA_WPEA_WPEB_W@Z", scope: !2696, file: !2696, line: 253, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2748, file: !2576, line: 80)
!2748 = !DISubprogram(name: "wcsxfrm", scope: !2696, file: !2696, line: 446, type: !2749, flags: DIFlagPrototyped, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!156, !1207, !1286, !156}
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2752, file: !2576, line: 81)
!2752 = !DISubprogram(name: "wctob", scope: !2586, file: !2586, line: 160, type: !2753, flags: DIFlagPrototyped, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!397, !2583}
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2756, file: !2576, line: 82)
!2756 = !DISubprogram(name: "wmemchr", linkageName: "?wmemchr@@YAPEA_WPEA_W_W_K@Z", scope: !2586, file: !2586, line: 268, type: !2757, flags: DIFlagPrototyped, spFlags: 0)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1207, !1207, !1208, !156}
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2760, file: !2576, line: 83)
!2760 = !DISubprogram(name: "wmemcmp", scope: !2586, file: !2586, line: 213, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2762, file: !2576, line: 84)
!2762 = !DISubprogram(name: "wmemcpy", scope: !2586, file: !2586, line: 229, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2764, file: !2576, line: 85)
!2764 = !DISubprogram(name: "wmemmove", scope: !2586, file: !2586, line: 240, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2766, file: !2576, line: 86)
!2766 = !DISubprogram(name: "wmemset", scope: !2586, file: !2586, line: 252, type: !2757, flags: DIFlagPrototyped, spFlags: 0)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2768, file: !2576, line: 87)
!2768 = !DISubprogram(name: "wcsftime", scope: !2581, file: !2581, line: 69, type: !2769, flags: DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!156, !1207, !156, !1286, !2771}
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2774, file: !2576, line: 89)
!2774 = !DISubprogram(name: "vfwscanf", scope: !2348, file: !2348, line: 731, type: !2663, flags: DIFlagPrototyped, spFlags: 0)
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2776, file: !2576, line: 90)
!2776 = !DISubprogram(name: "vswscanf", scope: !2348, file: !2348, line: 1900, type: !2777, flags: DIFlagPrototyped, spFlags: 0)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!397, !1286, !1286, !2481}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2780, file: !2576, line: 91)
!2780 = !DISubprogram(name: "vwscanf", scope: !2348, file: !2348, line: 793, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2782, file: !2576, line: 92)
!2782 = !DISubprogram(name: "wcstof", scope: !2690, file: !2690, line: 207, type: !2783, flags: DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2025, !1286, !2693}
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2786, file: !2576, line: 93)
!2786 = !DISubprogram(name: "wcstold", scope: !2690, file: !2690, line: 194, type: !2787, flags: DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!1890, !1286, !2693}
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2790, file: !2576, line: 94)
!2790 = !DISubprogram(name: "wcstoll", scope: !2690, file: !2690, line: 149, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!161, !1286, !2693, !397}
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2794, file: !2576, line: 95)
!2794 = !DISubprogram(name: "wcstoull", scope: !2690, file: !2690, line: 179, type: !2795, flags: DIFlagPrototyped, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!96, !1286, !2693, !397}
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !159, file: !2798, line: 28)
!2798 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cstddef", directory: "", checksumkind: CSK_MD5, checksum: "ece38964b8a7c7ca0c4c5e3d3cdd3bd7")
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !2798, line: 29)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !2801, file: !2798, line: 102)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", scope: !78, file: !2798, line: 30, baseType: !1900)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2803, file: !2805, line: 21)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !531, line: 18, baseType: !2804)
!2804 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2805 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cstdint", directory: "", checksumkind: CSK_MD5, checksum: "f7d687830386c183e5c0e4d99c673930")
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2807, file: !2805, line: 22)
!2807 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !531, line: 19, baseType: !1216)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2809, file: !2805, line: 23)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !531, line: 20, baseType: !397)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2811, file: !2805, line: 24)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !531, line: 21, baseType: !161)
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !530, file: !2805, line: 25)
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2814, file: !2805, line: 26)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !531, line: 23, baseType: !412)
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2816, file: !2805, line: 27)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !531, line: 24, baseType: !1024)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2818, file: !2805, line: 28)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !531, line: 25, baseType: !96)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2820, file: !2805, line: 30)
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !531, line: 27, baseType: !2804)
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2822, file: !2805, line: 31)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !531, line: 28, baseType: !1216)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2824, file: !2805, line: 32)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !531, line: 29, baseType: !397)
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2826, file: !2805, line: 33)
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !531, line: 30, baseType: !161)
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2828, file: !2805, line: 34)
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !531, line: 31, baseType: !532)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2830, file: !2805, line: 35)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !531, line: 32, baseType: !412)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2832, file: !2805, line: 36)
!2832 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !531, line: 33, baseType: !1024)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2834, file: !2805, line: 37)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !531, line: 34, baseType: !96)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2836, file: !2805, line: 39)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !531, line: 36, baseType: !2804)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2838, file: !2805, line: 40)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !531, line: 37, baseType: !397)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2840, file: !2805, line: 41)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !531, line: 38, baseType: !397)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2842, file: !2805, line: 42)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !531, line: 39, baseType: !161)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2844, file: !2805, line: 43)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !531, line: 40, baseType: !532)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2846, file: !2805, line: 44)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !531, line: 41, baseType: !1024)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2848, file: !2805, line: 45)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !531, line: 42, baseType: !1024)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2850, file: !2805, line: 46)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !531, line: 43, baseType: !96)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2852, file: !2805, line: 48)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !531, line: 45, baseType: !161)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2854, file: !2805, line: 49)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1924, line: 190, baseType: !161)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2856, file: !2805, line: 50)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !531, line: 46, baseType: !96)
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !94, file: !2805, line: 51)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2803, file: !2805, line: 55)
!2859 = !DINamespace(name: "tr1", scope: !78)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2807, file: !2805, line: 56)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2809, file: !2805, line: 57)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2811, file: !2805, line: 58)
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !530, file: !2805, line: 59)
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2814, file: !2805, line: 60)
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2816, file: !2805, line: 61)
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2818, file: !2805, line: 62)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2820, file: !2805, line: 64)
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2822, file: !2805, line: 65)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2824, file: !2805, line: 66)
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2826, file: !2805, line: 67)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2828, file: !2805, line: 68)
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2830, file: !2805, line: 69)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2832, file: !2805, line: 70)
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2834, file: !2805, line: 71)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2836, file: !2805, line: 73)
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2838, file: !2805, line: 74)
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2840, file: !2805, line: 75)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2842, file: !2805, line: 76)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2844, file: !2805, line: 77)
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2846, file: !2805, line: 78)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2848, file: !2805, line: 79)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2850, file: !2805, line: 80)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2852, file: !2805, line: 82)
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2854, file: !2805, line: 83)
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2856, file: !2805, line: 84)
!2886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !94, file: !2805, line: 85)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !235, file: !1792, line: 2511)
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !163, file: !1792, line: 2553)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2890, file: !2892, line: 44)
!2890 = !DISubprogram(name: "terminate", scope: !2891, file: !2891, line: 33, type: !379, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2891 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_terminate.h", directory: "", checksumkind: CSK_MD5, checksum: "2a539d6fe462a6cd4820acb34d25230b")
!2892 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\exception", directory: "", checksumkind: CSK_MD5, checksum: "5741497304a13ffc6499ee8e42aa1f0a")
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2894, file: !2892, line: 47)
!2894 = !DISubprogram(name: "set_terminate", scope: !2891, file: !2891, line: 37, type: !2895, flags: DIFlagPrototyped, spFlags: 0)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!2897, !2897}
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "terminate_handler", file: !2891, line: 22, baseType: !1895)
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2897, file: !2892, line: 48)
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2900, file: !2892, line: 57)
!2900 = !DISubprogram(name: "unexpected", scope: !2901, file: !2901, line: 33, type: !379, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2901 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\eh.h", directory: "", checksumkind: CSK_MD5, checksum: "ca5707c70d144496bd1d9328ccf78107")
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2903, file: !2892, line: 60)
!2903 = !DISubprogram(name: "set_unexpected", scope: !2901, file: !2901, line: 36, type: !2904, flags: DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2906, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "unexpected_handler", file: !2901, line: 25, baseType: !1895)
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2906, file: !2892, line: 61)
!2908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2909, file: !2911, line: 21)
!2909 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2910, line: 30, baseType: !1556)
!2910 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!2911 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\ctime", directory: "", checksumkind: CSK_MD5, checksum: "be61dddc0d5433d7e011e473378bc0fb")
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !156, file: !2911, line: 22)
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2914, file: !2911, line: 23)
!2914 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !406, line: 645, baseType: !2915)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !406, line: 608, baseType: !161)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2580, file: !2911, line: 24)
!2917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2918, file: !2911, line: 25)
!2918 = !DISubprogram(name: "asctime", scope: !2910, file: !2910, line: 123, type: !2919, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!149, !2771}
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2922, file: !2911, line: 26)
!2922 = !DISubprogram(name: "clock", scope: !2910, file: !2910, line: 144, type: !2923, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2909}
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2926, file: !2911, line: 27)
!2926 = !DISubprogram(name: "strftime", scope: !2910, file: !2910, line: 268, type: !2927, flags: DIFlagPrototyped, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!156, !149, !156, !127, !2771}
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2930, file: !2911, line: 79)
!2930 = !DISubprogram(name: "ctime", linkageName: "?ctime@@YAPEADQEB_J@Z", scope: !2910, file: !2910, line: 501, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!149, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2934)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2914)
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2937, file: !2911, line: 80)
!2937 = !DISubprogram(name: "difftime", linkageName: "?difftime@@YAN_J0@Z", scope: !2910, file: !2910, line: 509, type: !2938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!1900, !2935, !2935}
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2941, file: !2911, line: 81)
!2941 = !DISubprogram(name: "gmtime", linkageName: "?gmtime@@YAPEAUtm@@QEB_J@Z", scope: !2910, file: !2910, line: 518, type: !2942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2944, !2933}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2946, file: !2911, line: 82)
!2946 = !DISubprogram(name: "localtime", linkageName: "?localtime@@YAPEAUtm@@QEB_J@Z", scope: !2910, file: !2910, line: 525, type: !2942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2948, file: !2911, line: 83)
!2948 = !DISubprogram(name: "mktime", linkageName: "?mktime@@YA_JQEAUtm@@@Z", scope: !2910, file: !2910, line: 541, type: !2949, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2914, !2951}
!2951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2944)
!2952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2953, file: !2911, line: 84)
!2953 = !DISubprogram(name: "time", linkageName: "?time@@YA_JQEA_J@Z", scope: !2910, file: !2910, line: 548, type: !2954, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2914, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2957)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64)
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2959, file: !1869, line: 137)
!2959 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", file: !1869, line: 74, size: 192, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AVtype_info@@")
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !2961, file: !1722, line: 4471)
!2961 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_weak_ptr", scope: !78, file: !1722, line: 1092, size: 192, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AVbad_weak_ptr@std@@")
!2962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2963, file: !2965, line: 21)
!2963 = !DISubprogram(name: "isalnum", scope: !2964, file: !2964, line: 53, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2964 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "e0d7a583516e9232370f22e26e9558ff")
!2965 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\cctype", directory: "", checksumkind: CSK_MD5, checksum: "d0c7407187ad394b945703aa982ae65d")
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2967, file: !2965, line: 22)
!2967 = !DISubprogram(name: "isalpha", scope: !2964, file: !2964, line: 31, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2969, file: !2965, line: 23)
!2969 = !DISubprogram(name: "iscntrl", scope: !2964, file: !2964, line: 59, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2971, file: !2965, line: 24)
!2971 = !DISubprogram(name: "isdigit", scope: !2964, file: !2964, line: 39, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2973, file: !2965, line: 25)
!2973 = !DISubprogram(name: "isgraph", scope: !2964, file: !2964, line: 57, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2975, file: !2965, line: 26)
!2975 = !DISubprogram(name: "islower", scope: !2964, file: !2964, line: 35, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2977, file: !2965, line: 27)
!2977 = !DISubprogram(name: "isprint", scope: !2964, file: !2964, line: 55, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2979, file: !2965, line: 28)
!2979 = !DISubprogram(name: "ispunct", scope: !2964, file: !2964, line: 49, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2981, file: !2965, line: 29)
!2981 = !DISubprogram(name: "isspace", scope: !2964, file: !2964, line: 46, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2983, file: !2965, line: 30)
!2983 = !DISubprogram(name: "isupper", scope: !2964, file: !2964, line: 33, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2985, file: !2965, line: 31)
!2985 = !DISubprogram(name: "isxdigit", scope: !2964, file: !2964, line: 42, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2987, file: !2965, line: 32)
!2987 = !DISubprogram(name: "tolower", scope: !2964, file: !2964, line: 66, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2989, file: !2965, line: 33)
!2989 = !DISubprogram(name: "toupper", scope: !2964, file: !2964, line: 63, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2991, file: !2965, line: 35)
!2991 = !DISubprogram(name: "isblank", scope: !2964, file: !2964, line: 51, type: !2433, flags: DIFlagPrototyped, spFlags: 0)
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !1356, file: !2993, line: 21)
!2993 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\clocale", directory: "", checksumkind: CSK_MD5, checksum: "27c4846f7004e72a1092971287ca10ca")
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !2995, file: !2993, line: 22)
!2995 = !DISubprogram(name: "localeconv", scope: !1357, file: !1357, line: 103, type: !2996, flags: DIFlagPrototyped, spFlags: 0)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!2998}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!2999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !78, entity: !3000, file: !2993, line: 23)
!3000 = !DISubprogram(name: "setlocale", scope: !1357, file: !1357, line: 97, type: !3001, flags: DIFlagPrototyped, spFlags: 0)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!149, !397, !127}
!3003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2859, entity: !3004, file: !3005, line: 306)
!3004 = !DISubprogram(name: "hexfloat", linkageName: "?hexfloat@std@@YAAEAVios_base@1@AEAV21@@Z", scope: !78, file: !3005, line: 209, type: !3006, flags: DIFlagPrototyped, spFlags: 0)
!3005 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\ios", directory: "", checksumkind: CSK_MD5, checksum: "c8272cc868fdbeed42be422e0fce902d")
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!3008, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!3009 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !999, entity: !78, file: !2, line: 2)
!3010 = !{!3011}
!3011 = !DITemplateTypeParameter(name: "_Ty", type: !83)
!3012 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!3013 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!3014 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3015 = !{!"/DEFAULTLIB:libcpmt.lib"}
!3016 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!3017 = !{!"/FAILIFMISMATCH:\22annotate_string=0\22"}
!3018 = !{!"/FAILIFMISMATCH:\22annotate_vector=0\22"}
!3019 = !{i32 2, !"CodeView", i32 1}
!3020 = !{i32 2, !"Debug Info Version", i32 3}
!3021 = !{i32 1, !"wchar_size", i32 2}
!3022 = !{i32 8, !"PIC Level", i32 2}
!3023 = !{i32 7, !"uwtable", i32 2}
!3024 = !{i32 1, !"MaxTLSAlign", i32 65536}
!3025 = !{!"clang version 21.1.3"}
!3026 = distinct !DISubprogram(name: "M", linkageName: "?M@@YAXXZ", scope: !2, file: !2, line: 10, type: !379, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3027 = !DILocation(line: 11, scope: !3026)
!3028 = !DILocation(line: 12, scope: !3026)
!3029 = !DILocation(line: 13, scope: !3026)
!3030 = distinct !DISubprogram(name: "operator<<<std::char_traits<char> >", linkageName: "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z", scope: !78, file: !1634, line: 774, type: !3031, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3033, retainedNodes: !308)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1641, !1641, !127}
!3033 = !{!3034}
!3034 = !DITemplateTypeParameter(name: "_Traits", type: !387)
!3035 = !DILocalVariable(name: "_Val", arg: 2, scope: !3030, file: !1634, line: 774, type: !127)
!3036 = !DILocation(line: 774, scope: !3030)
!3037 = !DILocalVariable(name: "_Ostr", arg: 1, scope: !3030, file: !1634, line: 774, type: !1641)
!3038 = !DILocalVariable(name: "_State", scope: !3030, file: !1634, line: 779, type: !3039)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !1450, file: !63, line: 88, baseType: !397, flags: DIFlagPublic)
!3040 = !DILocation(line: 779, scope: !3030)
!3041 = !DILocalVariable(name: "_Count", scope: !3030, file: !1634, line: 780, type: !1448)
!3042 = !DILocation(line: 780, scope: !3030)
!3043 = !DILocalVariable(name: "_Pad", scope: !3030, file: !1634, line: 781, type: !1448)
!3044 = !DILocation(line: 781, scope: !3030)
!3045 = !{i64 8}
!3046 = !DILocalVariable(name: "_Ok", scope: !3030, file: !1634, line: 782, type: !1667)
!3047 = !DILocation(line: 782, scope: !3030)
!3048 = !DILocation(line: 784, scope: !3030)
!3049 = !DILocation(line: 785, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !1634, line: 784)
!3051 = distinct !DILexicalBlock(scope: !3030, file: !1634, line: 784)
!3052 = !DILocation(line: 786, scope: !3050)
!3053 = !DILocation(line: 788, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !1634, line: 787)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !1634, line: 786)
!3056 = !DILocation(line: 789, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !1634, line: 788)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !1634, line: 788)
!3059 = !DILocation(line: 789, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !1634, line: 789)
!3061 = !DILocation(line: 790, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !1634, line: 789)
!3063 = distinct !DILexicalBlock(scope: !3060, file: !1634, line: 789)
!3064 = !DILocation(line: 791, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !1634, line: 790)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !1634, line: 790)
!3067 = !DILocation(line: 792, scope: !3065)
!3068 = !DILocation(line: 794, scope: !3062)
!3069 = !DILocation(line: 789, scope: !3063)
!3070 = distinct !{!3070, !3059, !3071, !3072}
!3071 = !DILocation(line: 794, scope: !3060)
!3072 = !{!"llvm.loop.mustprogress"}
!3073 = !DILocation(line: 795, scope: !3057)
!3074 = !DILocation(line: 797, scope: !3054)
!3075 = !DILocation(line: 798, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1634, line: 797)
!3077 = distinct !DILexicalBlock(scope: !3054, file: !1634, line: 797)
!3078 = !DILocation(line: 799, scope: !3076)
!3079 = !DILocation(line: 801, scope: !3054)
!3080 = !DILocation(line: 802, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !1634, line: 801)
!3082 = distinct !DILexicalBlock(scope: !3054, file: !1634, line: 801)
!3083 = !DILocation(line: 802, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3081, file: !1634, line: 802)
!3085 = !DILocation(line: 803, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !1634, line: 802)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1634, line: 802)
!3088 = !DILocation(line: 811, scope: !3054)
!3089 = !DILocation(line: 811, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3055, file: !1634, line: 811)
!3091 = !DILocation(line: 812, scope: !3055)
!3092 = !DILocation(line: 804, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !1634, line: 803)
!3094 = distinct !DILexicalBlock(scope: !3086, file: !1634, line: 803)
!3095 = !DILocation(line: 805, scope: !3093)
!3096 = !DILocation(line: 807, scope: !3086)
!3097 = !DILocation(line: 802, scope: !3087)
!3098 = distinct !{!3098, !3083, !3099, !3072}
!3099 = !DILocation(line: 807, scope: !3084)
!3100 = !DILocation(line: 808, scope: !3081)
!3101 = !DILocation(line: 810, scope: !3054)
!3102 = !DILocation(line: 814, scope: !3030)
!3103 = !DILocation(line: 815, scope: !3030)
!3104 = !DILocation(line: 816, scope: !3030)
!3105 = distinct !DISubprogram(name: "operator<<", linkageName: "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z", scope: !1635, file: !1634, line: 195, type: !3106, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3112, retainedNodes: !308)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!1641, !3108, !3109}
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!1641, !1641}
!3112 = !DISubprogram(name: "operator<<", linkageName: "??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z", scope: !1635, file: !1634, line: 195, type: !3106, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3113 = !DILocalVariable(name: "_Pfn", arg: 2, scope: !3105, file: !1634, line: 195, type: !3109)
!3114 = !DILocation(line: 195, scope: !3105)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!3117 = !DILocation(line: 0, scope: !3105)
!3118 = !DILocation(line: 197, scope: !3105)
!3119 = distinct !DISubprogram(name: "endl<char,std::char_traits<char> >", linkageName: "??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z", scope: !78, file: !1634, line: 1017, type: !3110, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3120, retainedNodes: !308)
!3120 = !{!458, !3034}
!3121 = !DILocalVariable(name: "_Ostr", arg: 1, scope: !3119, file: !1634, line: 1018, type: !1641)
!3122 = !DILocation(line: 1018, scope: !3119)
!3123 = !DILocation(line: 1019, scope: !3119)
!3124 = !DILocation(line: 1020, scope: !3119)
!3125 = !DILocation(line: 1021, scope: !3119)
!3126 = distinct !DISubprogram(name: "N", linkageName: "?N@@YAXXZ", scope: !2, file: !2, line: 15, type: !379, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3127 = !DILocation(line: 16, scope: !3126)
!3128 = !DILocation(line: 17, scope: !3126)
!3129 = !DILocation(line: 18, scope: !3126)
!3130 = distinct !DISubprogram(name: "D", linkageName: "?D@@YAXXZ", scope: !2, file: !2, line: 20, type: !379, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3131 = !DILocation(line: 21, scope: !3130)
!3132 = !DILocation(line: 22, scope: !3130)
!3133 = !DILocation(line: 23, scope: !3130)
!3134 = !DILocation(line: 24, scope: !3130)
!3135 = distinct !DISubprogram(name: "E", linkageName: "?E@@YAXXZ", scope: !2, file: !2, line: 26, type: !379, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3136 = !DILocation(line: 27, scope: !3135)
!3137 = !DILocation(line: 28, scope: !3135)
!3138 = !DILocation(line: 29, scope: !3135)
!3139 = !DILocation(line: 30, scope: !3135)
!3140 = distinct !DISubprogram(name: "B", linkageName: "?B@@YAXXZ", scope: !2, file: !2, line: 32, type: !379, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3141 = !DILocation(line: 33, scope: !3140)
!3142 = !DILocation(line: 34, scope: !3140)
!3143 = !DILocation(line: 35, scope: !3140)
!3144 = !DILocation(line: 36, scope: !3140)
!3145 = distinct !DISubprogram(name: "C", linkageName: "?C@@YAXXZ", scope: !2, file: !2, line: 39, type: !379, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3146 = !DILocation(line: 40, scope: !3145)
!3147 = !DILocation(line: 41, scope: !3145)
!3148 = !DILocation(line: 42, scope: !3145)
!3149 = !DILocation(line: 43, scope: !3145)
!3150 = distinct !DISubprogram(name: "A", linkageName: "?A@@YAXXZ", scope: !2, file: !2, line: 45, type: !379, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3151 = !DILocation(line: 46, scope: !3150)
!3152 = !DILocation(line: 47, scope: !3150)
!3153 = !DILocation(line: 48, scope: !3150)
!3154 = !DILocation(line: 49, scope: !3150)
!3155 = !DILocation(line: 50, scope: !3150)
!3156 = distinct !DISubprogram(name: "F", linkageName: "?F@@YAXXZ", scope: !2, file: !2, line: 54, type: !379, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3157 = !DILocation(line: 55, scope: !3156)
!3158 = !DILocation(line: 56, scope: !3156)
!3159 = !DILocation(line: 57, scope: !3156)
!3160 = !DILocation(line: 58, scope: !3156)
!3161 = distinct !DISubprogram(name: "G", linkageName: "?G@@YAXXZ", scope: !2, file: !2, line: 60, type: !379, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3162 = !DILocation(line: 61, scope: !3161)
!3163 = !DILocation(line: 62, scope: !3161)
!3164 = !DILocation(line: 63, scope: !3161)
!3165 = !DILocation(line: 64, scope: !3161)
!3166 = distinct !DISubprogram(name: "H", linkageName: "?H@@YAXXZ", scope: !2, file: !2, line: 66, type: !379, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3167 = !DILocation(line: 67, scope: !3166)
!3168 = !DILocation(line: 68, scope: !3166)
!3169 = !DILocation(line: 69, scope: !3166)
!3170 = !DILocation(line: 70, scope: !3166)
!3171 = distinct !DISubprogram(name: "K", linkageName: "?K@@YAXXZ", scope: !2, file: !2, line: 72, type: !379, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3172 = !DILocation(line: 73, scope: !3171)
!3173 = !DILocation(line: 74, scope: !3171)
!3174 = !DILocation(line: 75, scope: !3171)
!3175 = !DILocation(line: 76, scope: !3171)
!3176 = distinct !DISubprogram(name: "Q", linkageName: "?Q@@YAXXZ", scope: !2, file: !2, line: 78, type: !379, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3177 = !DILocation(line: 79, scope: !3176)
!3178 = !DILocation(line: 80, scope: !3176)
!3179 = !DILocation(line: 81, scope: !3176)
!3180 = !DILocation(line: 82, scope: !3176)
!3181 = distinct !DISubprogram(name: "T", linkageName: "?T@@YAXXZ", scope: !2, file: !2, line: 84, type: !379, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3182 = !DILocation(line: 85, scope: !3181)
!3183 = !DILocation(line: 86, scope: !3181)
!3184 = !DILocation(line: 87, scope: !3181)
!3185 = !DILocation(line: 88, scope: !3181)
!3186 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 90, type: !1971, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3187 = !DILocation(line: 91, scope: !3186)
!3188 = !DILocation(line: 92, scope: !3186)
!3189 = !DILocation(line: 93, scope: !3186)
!3190 = !DILocation(line: 94, scope: !3186)
!3191 = !DILocation(line: 95, scope: !3186)
!3192 = !DILocation(line: 96, scope: !3186)
!3193 = !DILocation(line: 97, scope: !3186)
!3194 = !DILocation(line: 98, scope: !3186)
!3195 = !DILocation(line: 99, scope: !3186)
!3196 = !DILocation(line: 100, scope: !3186)
!3197 = !DILocation(line: 101, scope: !3186)
!3198 = !DILocation(line: 102, scope: !3186)
!3199 = !DILocation(line: 103, scope: !3186)
!3200 = !DILocation(line: 105, scope: !3186)
!3201 = distinct !DISubprogram(name: "length", linkageName: "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z", scope: !390, file: !134, line: 385, type: !471, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !470, retainedNodes: !308)
!3202 = !DILocalVariable(name: "_First", arg: 1, scope: !3201, file: !134, line: 385, type: !417)
!3203 = !DILocation(line: 385, scope: !3201)
!3204 = !DILocation(line: 401, scope: !3201)
!3205 = distinct !DISubprogram(name: "width", linkageName: "?width@ios_base@std@@QEBA_JXZ", scope: !1450, file: !63, line: 277, type: !3206, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3210, retainedNodes: !308)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!1448, !3208}
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!3210 = !DISubprogram(name: "width", linkageName: "?width@ios_base@std@@QEBA_JXZ", scope: !1450, file: !63, line: 277, type: !3206, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64)
!3213 = !DILocation(line: 0, scope: !3205)
!3214 = !DILocation(line: 278, scope: !3205)
!3215 = distinct !DISubprogram(name: "sentry", linkageName: "??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z", scope: !1633, file: !1634, line: 96, type: !1657, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1656, retainedNodes: !308)
!3216 = !DILocalVariable(name: "_Ostr", arg: 2, scope: !3215, file: !1634, line: 96, type: !1641)
!3217 = !DILocation(line: 96, scope: !3215)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!3220 = !DILocation(line: 0, scope: !3215)
!3221 = !DILocation(line: 97, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3215, file: !1634, line: 96)
!3223 = !DILocation(line: 98, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !1634, line: 97)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !1634, line: 97)
!3226 = !DILocation(line: 99, scope: !3224)
!3227 = !DILocalVariable(name: "_Tied", scope: !3222, file: !1634, line: 102, type: !3228)
!3228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Myos", scope: !3231, file: !3005, line: 23, baseType: !1635, flags: DIFlagPublic)
!3231 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char,std::char_traits<char> >", file: !3005, line: 21, size: 768, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$basic_ios@DU?$char_traits@D@std@@@std@@")
!3232 = !DILocation(line: 102, scope: !3222)
!3233 = !DILocation(line: 103, scope: !3222)
!3234 = !DILocation(line: 104, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !1634, line: 103)
!3236 = distinct !DILexicalBlock(scope: !3222, file: !1634, line: 103)
!3237 = !DILocation(line: 105, scope: !3235)
!3238 = !DILocation(line: 108, scope: !3222)
!3239 = !DILocation(line: 109, scope: !3222)
!3240 = !DILocation(line: 110, scope: !3215)
!3241 = !DILocation(line: 110, scope: !3222)
!3242 = distinct !DISubprogram(name: "operator bool", linkageName: "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ", scope: !1633, file: !1634, line: 128, type: !1664, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1663, retainedNodes: !308)
!3243 = !DILocalVariable(name: "this", arg: 1, scope: !3242, type: !3244, flags: DIFlagArtificial | DIFlagObjectPointer)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!3245 = !DILocation(line: 0, scope: !3242)
!3246 = !DILocation(line: 129, scope: !3242)
!3247 = distinct !DISubprogram(name: "flags", linkageName: "?flags@ios_base@std@@QEBAHXZ", scope: !1450, file: !63, line: 236, type: !3248, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3251, retainedNodes: !308)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!3250, !3208}
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmtflags", scope: !1450, file: !63, line: 87, baseType: !397, flags: DIFlagPublic)
!3251 = !DISubprogram(name: "flags", linkageName: "?flags@ios_base@std@@QEBAHXZ", scope: !1450, file: !63, line: 236, type: !3248, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocation(line: 0, scope: !3247)
!3254 = !DILocation(line: 237, scope: !3247)
!3255 = distinct !DISubprogram(name: "eq_int_type", linkageName: "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z", scope: !390, file: !134, line: 463, type: !488, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !487, retainedNodes: !308)
!3256 = !DILocalVariable(name: "_Right", arg: 2, scope: !3255, file: !134, line: 463, type: !483)
!3257 = !DILocation(line: 463, scope: !3255)
!3258 = !DILocalVariable(name: "_Left", arg: 1, scope: !3255, file: !134, line: 463, type: !483)
!3259 = !DILocation(line: 464, scope: !3255)
!3260 = distinct !DISubprogram(name: "rdbuf", linkageName: "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ", scope: !3231, file: !3005, line: 77, type: !3261, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3269, retainedNodes: !308)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!3263, !3267}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3264, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Mysb", scope: !3231, file: !3005, line: 24, baseType: !3265, flags: DIFlagPublic)
!3265 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char,std::char_traits<char> >", file: !3266, line: 21, size: 832, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: ".?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@")
!3266 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\streambuf", directory: "", checksumkind: CSK_MD5, checksum: "dccb1ac684312409303e4d66e7083699")
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3231)
!3269 = !DISubprogram(name: "rdbuf", linkageName: "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ", scope: !3231, file: !3005, line: 77, type: !3261, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3260, type: !3271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3272 = !DILocation(line: 0, scope: !3260)
!3273 = !DILocation(line: 78, scope: !3260)
!3274 = distinct !DISubprogram(name: "sputc", linkageName: "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z", scope: !3265, file: !3266, line: 165, type: !3275, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3279, retainedNodes: !308)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!3277, !3278, !5}
!3277 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3265, file: !3266, line: 71, baseType: !462, flags: DIFlagPublic)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DISubprogram(name: "sputc", linkageName: "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z", scope: !3265, file: !3266, line: 165, type: !3275, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3280 = !DILocalVariable(name: "_Ch", arg: 2, scope: !3274, file: !3266, line: 165, type: !5)
!3281 = !DILocation(line: 165, scope: !3274)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !3283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3284 = !DILocation(line: 0, scope: !3274)
!3285 = !DILocation(line: 166, scope: !3274)
!3286 = distinct !DISubprogram(name: "fill", linkageName: "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ", scope: !3231, file: !3005, line: 98, type: !3287, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3289, retainedNodes: !308)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!5, !3267}
!3289 = !DISubprogram(name: "fill", linkageName: "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ", scope: !3231, file: !3005, line: 98, type: !3287, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3286, type: !3271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3286)
!3292 = !DILocation(line: 99, scope: !3286)
!3293 = distinct !DISubprogram(name: "eof", linkageName: "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ", scope: !390, file: !134, line: 471, type: !494, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !493)
!3294 = !DILocation(line: 472, scope: !3293)
!3295 = distinct !DISubprogram(name: "sputn", linkageName: "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z", scope: !3265, file: !3266, line: 169, type: !3296, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3298, retainedNodes: !308)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!1448, !3278, !127, !1448}
!3298 = !DISubprogram(name: "sputn", linkageName: "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z", scope: !3265, file: !3266, line: 169, type: !3296, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3299 = !DILocalVariable(name: "_Count", arg: 3, scope: !3295, file: !3266, line: 170, type: !1448)
!3300 = !DILocation(line: 170, scope: !3295)
!3301 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !3295, file: !3266, line: 169, type: !127)
!3302 = !DILocation(line: 169, scope: !3295)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !3283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DILocation(line: 0, scope: !3295)
!3305 = !DILocation(line: 171, scope: !3295)
!3306 = distinct !DISubprogram(name: "width", linkageName: "?width@ios_base@std@@QEAA_J_J@Z", scope: !1450, file: !63, line: 281, type: !3307, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3310, retainedNodes: !308)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!1448, !3309, !1448}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DISubprogram(name: "width", linkageName: "?width@ios_base@std@@QEAA_J_J@Z", scope: !1450, file: !63, line: 281, type: !3307, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DILocalVariable(name: "_Newwidth", arg: 2, scope: !3306, file: !63, line: 281, type: !1448)
!3312 = !DILocation(line: 281, scope: !3306)
!3313 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !3314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!3315 = !DILocation(line: 0, scope: !3306)
!3316 = !DILocalVariable(name: "_Oldwidth", scope: !3306, file: !63, line: 283, type: !3317)
!3317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!3318 = !DILocation(line: 283, scope: !3306)
!3319 = !DILocation(line: 284, scope: !3306)
!3320 = !DILocation(line: 285, scope: !3306)
!3321 = distinct !DISubprogram(name: "setstate", linkageName: "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z", scope: !3231, file: !3005, line: 49, type: !3322, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3325, retainedNodes: !308)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{null, !3324, !3039, !170}
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = !DISubprogram(name: "setstate", linkageName: "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z", scope: !3231, file: !3005, line: 49, type: !3322, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3326 = !DILocalVariable(name: "_Reraise", arg: 3, scope: !3321, file: !3005, line: 49, type: !170)
!3327 = !DILocation(line: 49, scope: !3321)
!3328 = !DILocalVariable(name: "_State", arg: 2, scope: !3321, file: !3005, line: 49, type: !3039)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !3330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3331 = !DILocation(line: 0, scope: !3321)
!3332 = !DILocation(line: 51, scope: !3321)
!3333 = !DILocation(line: 52, scope: !3321)
!3334 = distinct !DISubprogram(name: "~sentry", linkageName: "??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ", scope: !1633, file: !1634, line: 113, type: !1661, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1660, retainedNodes: !308)
!3335 = !DILocalVariable(name: "this", arg: 1, scope: !3334, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DILocation(line: 0, scope: !3334)
!3337 = !DILocalVariable(name: "_Zero_uncaught_exceptions", scope: !3338, file: !1634, line: 117, type: !169)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !1634, line: 113)
!3339 = !DILocation(line: 117, scope: !3338)
!3340 = !DILocation(line: 122, scope: !3338)
!3341 = !DILocation(line: 123, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !1634, line: 122)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !1634, line: 122)
!3344 = !DILocation(line: 124, scope: !3342)
!3345 = !DILocation(line: 125, scope: !3338)
!3346 = !DILocation(line: 125, scope: !3334)
!3347 = distinct !DISubprogram(name: "_Sentry_base", linkageName: "??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z", scope: !1638, file: !1634, line: 75, type: !1643, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1642, retainedNodes: !308)
!3348 = !DILocalVariable(name: "_Ostr", arg: 2, scope: !3347, file: !1634, line: 75, type: !1641)
!3349 = !DILocation(line: 75, scope: !3347)
!3350 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !3351, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!3352 = !DILocation(line: 0, scope: !3347)
!3353 = !DILocalVariable(name: "_Rdbuf", scope: !3354, file: !1634, line: 76, type: !3355)
!3354 = distinct !DILexicalBlock(scope: !3347, file: !1634, line: 75)
!3355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3263)
!3356 = !DILocation(line: 76, scope: !3354)
!3357 = !DILocation(line: 77, scope: !3354)
!3358 = !DILocation(line: 78, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1634, line: 77)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !1634, line: 77)
!3361 = !DILocation(line: 79, scope: !3359)
!3362 = !DILocation(line: 80, scope: !3347)
!3363 = distinct !DISubprogram(name: "good", linkageName: "?good@ios_base@std@@QEBA_NXZ", scope: !1450, file: !63, line: 205, type: !3364, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3366, retainedNodes: !308)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!170, !3208}
!3366 = !DISubprogram(name: "good", linkageName: "?good@ios_base@std@@QEBA_NXZ", scope: !1450, file: !63, line: 205, type: !3364, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DILocation(line: 0, scope: !3363)
!3369 = !DILocation(line: 206, scope: !3363)
!3370 = distinct !DISubprogram(name: "tie", linkageName: "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ", scope: !3231, file: !3005, line: 67, type: !3371, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3373, retainedNodes: !308)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!3229, !3267}
!3373 = !DISubprogram(name: "tie", linkageName: "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ", scope: !3231, file: !3005, line: 67, type: !3371, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3374 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !3271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3375 = !DILocation(line: 0, scope: !3370)
!3376 = !DILocation(line: 68, scope: !3370)
!3377 = distinct !DISubprogram(name: "flush", linkageName: "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ", scope: !1635, file: !1634, line: 568, type: !3378, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3380, retainedNodes: !308)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!1641, !3108}
!3380 = !DISubprogram(name: "flush", linkageName: "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ", scope: !1635, file: !1634, line: 568, type: !3378, scopeLine: 568, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3381 = !DILocalVariable(name: "this", arg: 1, scope: !3377, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3382 = !DILocation(line: 0, scope: !3377)
!3383 = !DILocalVariable(name: "_Rdbuf", scope: !3377, file: !1634, line: 569, type: !3355)
!3384 = !DILocation(line: 569, scope: !3377)
!3385 = !DILocation(line: 570, scope: !3377)
!3386 = !DILocalVariable(name: "_Ok", scope: !3387, file: !1634, line: 571, type: !1667)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !1634, line: 570)
!3388 = distinct !DILexicalBlock(scope: !3377, file: !1634, line: 570)
!3389 = !DILocation(line: 571, scope: !3387)
!3390 = !DILocation(line: 573, scope: !3387)
!3391 = !DILocalVariable(name: "_State", scope: !3392, file: !1634, line: 574, type: !3039)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !1634, line: 573)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !1634, line: 573)
!3394 = !DILocation(line: 574, scope: !3392)
!3395 = !DILocation(line: 576, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !1634, line: 575)
!3397 = !DILocation(line: 579, scope: !3396)
!3398 = !DILocation(line: 579, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3392, file: !1634, line: 579)
!3400 = !DILocation(line: 580, scope: !3392)
!3401 = !DILocation(line: 581, scope: !3392)
!3402 = !DILocation(line: 577, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !1634, line: 576)
!3404 = distinct !DILexicalBlock(scope: !3396, file: !1634, line: 576)
!3405 = !DILocation(line: 578, scope: !3403)
!3406 = !DILocation(line: 582, scope: !3387)
!3407 = !DILocation(line: 583, scope: !3377)
!3408 = distinct !DISubprogram(name: "~_Sentry_base", linkageName: "??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ", scope: !1638, file: !1634, line: 82, type: !1647, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1646, retainedNodes: !308)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3351, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocalVariable(name: "_Rdbuf", scope: !3412, file: !1634, line: 83, type: !3355)
!3412 = distinct !DILexicalBlock(scope: !3408, file: !1634, line: 82)
!3413 = !DILocation(line: 83, scope: !3412)
!3414 = !DILocation(line: 84, scope: !3412)
!3415 = !DILocation(line: 85, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !1634, line: 84)
!3417 = distinct !DILexicalBlock(scope: !3412, file: !1634, line: 84)
!3418 = !DILocation(line: 86, scope: !3416)
!3419 = !DILocation(line: 87, scope: !3408)
!3420 = distinct !DISubprogram(name: "rdstate", linkageName: "?rdstate@ios_base@std@@QEBAHXZ", scope: !1450, file: !63, line: 186, type: !3421, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3423, retainedNodes: !308)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!3039, !3208}
!3423 = !DISubprogram(name: "rdstate", linkageName: "?rdstate@ios_base@std@@QEBAHXZ", scope: !1450, file: !63, line: 186, type: !3421, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3420, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = !DILocation(line: 0, scope: !3420)
!3426 = !DILocation(line: 187, scope: !3420)
!3427 = distinct !DISubprogram(name: "pubsync", linkageName: "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ", scope: !3265, file: !3266, line: 120, type: !3428, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3430, retainedNodes: !308)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!397, !3278}
!3430 = !DISubprogram(name: "pubsync", linkageName: "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ", scope: !3265, file: !3266, line: 120, type: !3428, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !3283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3427)
!3433 = !DILocation(line: 121, scope: !3427)
!3434 = distinct !DISubprogram(name: "_Pnavail", linkageName: "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ", scope: !3265, file: !3266, line: 260, type: !3435, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3439, retainedNodes: !308)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!1448, !3437}
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3265)
!3439 = !DISubprogram(name: "_Pnavail", linkageName: "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ", scope: !3265, file: !3266, line: 260, type: !3435, scopeLine: 260, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3434, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64)
!3442 = !DILocation(line: 0, scope: !3434)
!3443 = !DILocation(line: 261, scope: !3434)
!3444 = distinct !DISubprogram(name: "to_int_type", linkageName: "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z", scope: !390, file: !134, line: 459, type: !485, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !484, retainedNodes: !308)
!3445 = !DILocalVariable(name: "_Ch", arg: 1, scope: !3444, file: !134, line: 459, type: !4)
!3446 = !DILocation(line: 459, scope: !3444)
!3447 = !DILocation(line: 460, scope: !3444)
!3448 = distinct !DISubprogram(name: "_Pninc", linkageName: "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ", scope: !3265, file: !3266, line: 255, type: !3449, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3451, retainedNodes: !308)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!149, !3278}
!3451 = !DISubprogram(name: "_Pninc", linkageName: "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ", scope: !3265, file: !3266, line: 255, type: !3449, scopeLine: 255, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !3283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DILocation(line: 0, scope: !3448)
!3454 = !DILocation(line: 256, scope: !3448)
!3455 = !DILocation(line: 257, scope: !3448)
!3456 = distinct !DISubprogram(name: "clear", linkageName: "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z", scope: !3231, file: !3005, line: 38, type: !3322, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3457, retainedNodes: !308)
!3457 = !DISubprogram(name: "clear", linkageName: "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z", scope: !3231, file: !3005, line: 38, type: !3322, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3458 = !DILocalVariable(name: "_Reraise", arg: 3, scope: !3456, file: !3005, line: 38, type: !170)
!3459 = !DILocation(line: 38, scope: !3456)
!3460 = !DILocalVariable(name: "_State", arg: 2, scope: !3456, file: !3005, line: 38, type: !3039)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !3330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3456)
!3463 = !DILocation(line: 40, scope: !3456)
!3464 = !DILocation(line: 41, scope: !3456)
!3465 = distinct !DISubprogram(name: "clear", linkageName: "?clear@ios_base@std@@QEAAXH_N@Z", scope: !1450, file: !63, line: 154, type: !3466, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3468, retainedNodes: !308)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{null, !3309, !3039, !170}
!3468 = !DISubprogram(name: "clear", linkageName: "?clear@ios_base@std@@QEAAXH_N@Z", scope: !1450, file: !63, line: 154, type: !3466, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3469 = !DILocalVariable(name: "_Reraise", arg: 3, scope: !3465, file: !63, line: 154, type: !170)
!3470 = !DILocation(line: 154, scope: !3465)
!3471 = !DILocalVariable(name: "_State", arg: 2, scope: !3465, file: !63, line: 154, type: !3039)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3465, type: !3314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3465)
!3474 = !DILocation(line: 155, scope: !3465)
!3475 = !DILocation(line: 156, scope: !3465)
!3476 = !DILocalVariable(name: "_Filtered", scope: !3465, file: !63, line: 157, type: !3477)
!3477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3039)
!3478 = !DILocation(line: 157, scope: !3465)
!3479 = !DILocation(line: 158, scope: !3465)
!3480 = !DILocation(line: 159, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !63, line: 158)
!3482 = distinct !DILexicalBlock(scope: !3465, file: !63, line: 158)
!3483 = !DILocation(line: 160, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !63, line: 159)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !63, line: 159)
!3486 = !DILocalVariable(name: "_Msg", scope: !3481, file: !63, line: 163, type: !127)
!3487 = !DILocation(line: 163, scope: !3481)
!3488 = !DILocation(line: 164, scope: !3481)
!3489 = !DILocation(line: 165, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !63, line: 164)
!3491 = distinct !DILexicalBlock(scope: !3481, file: !63, line: 164)
!3492 = !DILocation(line: 166, scope: !3490)
!3493 = !DILocation(line: 166, scope: !3491)
!3494 = !DILocation(line: 167, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !63, line: 166)
!3496 = distinct !DILexicalBlock(scope: !3491, file: !63, line: 166)
!3497 = !DILocation(line: 168, scope: !3495)
!3498 = !DILocation(line: 169, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3496, file: !63, line: 168)
!3500 = !DILocation(line: 170, scope: !3499)
!3501 = !DILocation(line: 166, scope: !3496)
!3502 = !DILocation(line: 172, scope: !3481)
!3503 = !DILocation(line: 174, scope: !3465)
!3504 = distinct !DISubprogram(name: "make_error_code", linkageName: "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z", scope: !78, file: !77, line: 429, type: !3505, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, retainedNodes: !308)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!944, !1062}
!3507 = !DILocalVariable(name: "_Ec", arg: 1, scope: !3504, file: !77, line: 429, type: !1062)
!3508 = !DILocation(line: 429, scope: !3504)
!3509 = !DILocation(line: 430, scope: !3504)
!3510 = distinct !DISubprogram(name: "failure", linkageName: "??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z", scope: !1449, file: !63, line: 116, type: !1547, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1546, retainedNodes: !308)
!3511 = !DILocalVariable(name: "_Errcode", arg: 3, scope: !3510, file: !63, line: 116, type: !942)
!3512 = !DILocation(line: 116, scope: !3510)
!3513 = !DILocalVariable(name: "_Message", arg: 2, scope: !3510, file: !63, line: 116, type: !127)
!3514 = !DILocalVariable(name: "this", arg: 1, scope: !3510, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!3516 = !DILocation(line: 0, scope: !3510)
!3517 = !DILocation(line: 117, scope: !3510)
!3518 = distinct !DISubprogram(name: "failure", linkageName: "??0failure@ios_base@std@@QEAA@AEBV012@@Z", scope: !1449, file: !63, line: 111, type: !3519, scopeLine: 111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3523, retainedNodes: !308)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !1545, !3521}
!3521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!3523 = !DISubprogram(name: "failure", scope: !1449, type: !3519, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3524 = !DILocalVariable(arg: 2, scope: !3518, type: !3521, flags: DIFlagArtificial)
!3525 = !DILocation(line: 0, scope: !3518)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3518, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DILocation(line: 111, scope: !3518)
!3528 = distinct !DISubprogram(name: "system_error", linkageName: "??0system_error@std@@QEAA@AEBV01@@Z", scope: !1453, file: !77, line: 481, type: !3529, scopeLine: 481, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3532, retainedNodes: !308)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !1521, !3531}
!3531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1541, size: 64)
!3532 = !DISubprogram(name: "system_error", scope: !1453, type: !3529, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3533 = !DILocalVariable(arg: 2, scope: !3528, type: !3531, flags: DIFlagArtificial)
!3534 = !DILocation(line: 0, scope: !3528)
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !3536, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!3537 = !DILocation(line: 481, scope: !3528)
!3538 = distinct !DISubprogram(name: "_System_error", linkageName: "??0_System_error@std@@QEAA@AEBV01@@Z", scope: !1456, file: !77, line: 461, type: !3539, scopeLine: 461, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3543, retainedNodes: !308)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{null, !1513, !3541}
!3541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3542, size: 64)
!3542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!3543 = !DISubprogram(name: "_System_error", scope: !1456, type: !3539, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3544 = !DILocalVariable(arg: 2, scope: !3538, type: !3541, flags: DIFlagArtificial)
!3545 = !DILocation(line: 0, scope: !3538)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!3548 = !DILocation(line: 461, scope: !3538)
!3549 = distinct !DISubprogram(name: "runtime_error", linkageName: "??0runtime_error@std@@QEAA@AEBV01@@Z", scope: !1459, file: !1460, line: 100, type: !3550, scopeLine: 100, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3554, retainedNodes: !308)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !1502, !3552}
!3552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3553, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1459)
!3554 = !DISubprogram(name: "runtime_error", scope: !1459, type: !3550, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3555 = !DILocalVariable(arg: 2, scope: !3549, type: !3552, flags: DIFlagArtificial)
!3556 = !DILocation(line: 0, scope: !3549)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!3559 = !DILocation(line: 100, scope: !3549)
!3560 = distinct !DISubprogram(name: "exception", linkageName: "??0exception@std@@QEAA@AEBV01@@Z", scope: !1463, file: !1464, line: 71, type: !1485, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1484, retainedNodes: !308)
!3561 = !DILocalVariable(name: "_Other", arg: 2, scope: !3560, file: !1464, line: 71, type: !1487)
!3562 = !DILocation(line: 71, scope: !3560)
!3563 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !3564, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!3565 = !DILocation(line: 0, scope: !3560)
!3566 = !DILocation(line: 73, scope: !3560)
!3567 = !DILocation(line: 74, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3560, file: !1464, line: 73)
!3569 = !DILocation(line: 75, scope: !3560)
!3570 = distinct !DISubprogram(name: "~failure", linkageName: "??1failure@ios_base@std@@UEAA@XZ", scope: !1449, file: !63, line: 111, type: !3571, scopeLine: 111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3573, retainedNodes: !308)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !1545}
!3573 = !DISubprogram(name: "~failure", scope: !1449, type: !3571, containingType: !1449, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocation(line: 0, scope: !3570)
!3576 = !DILocation(line: 111, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3570, file: !63, line: 111)
!3578 = !DILocation(line: 111, scope: !3570)
!3579 = distinct !DISubprogram(name: "iostream_category", linkageName: "?iostream_category@std@@YAAEBVerror_category@1@XZ", scope: !78, file: !77, line: 696, type: !3580, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!918}
!3582 = !DILocation(line: 697, scope: !3579)
!3583 = distinct !DISubprogram(name: "error_code", linkageName: "??0error_code@std@@QEAA@HAEBVerror_category@1@@Z", scope: !944, file: !77, line: 171, type: !953, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !952, retainedNodes: !308)
!3584 = !DILocalVariable(name: "_Cat", arg: 3, scope: !3583, file: !77, line: 171, type: !918)
!3585 = !DILocation(line: 171, scope: !3583)
!3586 = !DILocalVariable(name: "_Val", arg: 2, scope: !3583, file: !77, line: 171, type: !397)
!3587 = !DILocalVariable(name: "this", arg: 1, scope: !3583, type: !3588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!3589 = !DILocation(line: 0, scope: !3583)
!3590 = !DILocation(line: 646, scope: !76)
!3591 = !{!"branch_weights", i32 1, i32 1048575}
!3592 = !DILocation(line: 647, scope: !76)
!3593 = distinct !DISubprogram(name: "~_Iostream_error_category2", linkageName: "??1_Iostream_error_category2@std@@UEAA@XZ", scope: !83, file: !77, line: 547, type: !989, scopeLine: 547, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3594, retainedNodes: !308)
!3594 = !DISubprogram(name: "~_Iostream_error_category2", scope: !83, type: !989, containingType: !83, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!3597 = !DILocation(line: 0, scope: !3593)
!3598 = !DILocation(line: 547, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3593, file: !77, line: 547)
!3600 = !DILocation(line: 547, scope: !3593)
!3601 = distinct !DISubprogram(name: "`dynamic atexit destructor for '_Static'", scope: !77, file: !77, line: 646, type: !379, scopeLine: 646, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !999)
!3602 = !DILocation(line: 646, scope: !3601)
!3603 = distinct !DISubprogram(name: "~_Iostream_error_category2", linkageName: "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z", scope: !83, file: !77, line: 547, type: !3604, scopeLine: 547, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3594, retainedNodes: !308)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!230, !991, !397}
!3606 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !3603, type: !397, flags: DIFlagArtificial)
!3607 = !DILocation(line: 0, scope: !3603)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DILocation(line: 547, scope: !3603)
!3610 = distinct !DISubprogram(name: "name", linkageName: "?name@_Iostream_error_category2@std@@UEBAPEBDXZ", scope: !83, file: !77, line: 551, type: !993, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !992, retainedNodes: !308)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3613 = !DILocation(line: 0, scope: !3610)
!3614 = !DILocation(line: 552, scope: !3610)
!3615 = !DILocalVariable(name: "_Errcode", arg: 2, scope: !1832, file: !77, line: 555, type: !397)
!3616 = !DILocation(line: 555, scope: !1832)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocation(line: 0, scope: !1832)
!3619 = !DILocation(line: 556, scope: !1832)
!3620 = !DILocalVariable(name: "_Iostream_error_length", scope: !3621, file: !77, line: 558, type: !184)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !77, line: 556)
!3622 = distinct !DILexicalBlock(scope: !1832, file: !77, line: 556)
!3623 = !DILocation(line: 558, scope: !3621)
!3624 = !DILocation(line: 559, scope: !3621)
!3625 = !DILocation(line: 561, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !77, line: 560)
!3627 = !DILocation(line: 563, scope: !1832)
!3628 = distinct !DISubprogram(name: "default_error_condition", linkageName: "?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", scope: !86, file: !77, line: 407, type: !904, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !903, retainedNodes: !308)
!3629 = !DILocalVariable(name: "_Errval", arg: 2, scope: !3628, file: !77, line: 407, type: !397)
!3630 = !DILocation(line: 407, scope: !3628)
!3631 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = !DILocation(line: 0, scope: !3628)
!3633 = !DILocation(line: 409, scope: !3628)
!3634 = distinct !DISubprogram(name: "equivalent", linkageName: "?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", scope: !86, file: !77, line: 416, type: !940, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !939, retainedNodes: !308)
!3635 = !DILocalVariable(name: "_Errval", arg: 3, scope: !3634, file: !77, line: 416, type: !397)
!3636 = !DILocation(line: 416, scope: !3634)
!3637 = !DILocalVariable(name: "_Code", arg: 2, scope: !3634, file: !77, line: 416, type: !942)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3634, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3634)
!3640 = !DILocation(line: 417, scope: !3634)
!3641 = distinct !DISubprogram(name: "equivalent", linkageName: "?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z", scope: !86, file: !77, line: 412, type: !936, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !935, retainedNodes: !308)
!3642 = !DILocalVariable(name: "_Cond", arg: 3, scope: !3641, file: !77, line: 412, type: !938)
!3643 = !DILocation(line: 412, scope: !3641)
!3644 = !DILocalVariable(name: "_Errval", arg: 2, scope: !3641, file: !77, line: 412, type: !397)
!3645 = !DILocalVariable(name: "this", arg: 1, scope: !3641, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DILocation(line: 0, scope: !3641)
!3647 = !DILocation(line: 413, scope: !3641)
!3648 = distinct !DISubprogram(name: "~error_category", linkageName: "??1error_category@std@@UEAA@XZ", scope: !86, file: !77, line: 87, type: !120, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !123, retainedNodes: !308)
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DILocation(line: 0, scope: !3648)
!3651 = !DILocation(line: 87, scope: !3648)
!3652 = distinct !DISubprogram(name: "basic_string", linkageName: "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z", scope: !135, file: !134, line: 2545, type: !579, scopeLine: 2546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !578, retainedNodes: !308)
!3653 = !DILocalVariable(name: "_Count", arg: 3, scope: !3652, file: !134, line: 2545, type: !518)
!3654 = !DILocation(line: 2545, scope: !3652)
!3655 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !3652, file: !134, line: 2545, type: !417)
!3656 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3658 = !DILocation(line: 0, scope: !3652)
!3659 = !DILocation(line: 2546, scope: !3652)
!3660 = !DILocation(line: 2547, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3652, file: !134, line: 2546)
!3662 = !DILocation(line: 2548, scope: !3652)
!3663 = !DILocation(line: 2548, scope: !3661)
!3664 = distinct !DISubprogram(name: "basic_string", linkageName: "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z", scope: !135, file: !134, line: 2559, type: !585, scopeLine: 2559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !584, retainedNodes: !308)
!3665 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !3664, file: !134, line: 2559, type: !417)
!3666 = !DILocation(line: 2559, scope: !3664)
!3667 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3668 = !DILocation(line: 0, scope: !3664)
!3669 = !DILocation(line: 2560, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3664, file: !134, line: 2559)
!3671 = !DILocation(line: 2561, scope: !3664)
!3672 = !DILocation(line: 2561, scope: !3670)
!3673 = distinct !DISubprogram(name: "_Compressed_pair<>", linkageName: "??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z", scope: !539, file: !139, line: 1494, type: !3674, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3677, declaration: !3676, retainedNodes: !308)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{null, !547, !1676}
!3676 = !DISubprogram(name: "_Compressed_pair<>", scope: !539, file: !139, line: 1494, type: !3674, scopeLine: 1494, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !3677)
!3677 = !{!3678}
!3678 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Other2", value: !308)
!3679 = !DILocalVariable(arg: 2, scope: !3673, file: !139, line: 1494, type: !1676)
!3680 = !DILocation(line: 1494, scope: !3673)
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3673, type: !3682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!3683 = !DILocation(line: 0, scope: !3673)
!3684 = !DILocation(line: 1496, scope: !3673)
!3685 = distinct !DISubprogram(name: "_Construct<1,const char *>", linkageName: "??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z", scope: !135, file: !134, line: 2662, type: !579, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3687, declaration: !3686, retainedNodes: !308)
!3686 = !DISubprogram(name: "_Construct<1,const char *>", linkageName: "??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z", scope: !135, file: !134, line: 2662, type: !579, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3687)
!3687 = !{!3688, !3689}
!3688 = !DITemplateValueParameter(name: "_Strat", type: !529, value: i8 1)
!3689 = !DITemplateTypeParameter(name: "_Char_or_ptr", type: !127)
!3690 = !DILocalVariable(name: "_Count", arg: 3, scope: !3685, file: !134, line: 2662, type: !518)
!3691 = !DILocation(line: 2662, scope: !3685)
!3692 = !DILocalVariable(name: "_Arg", arg: 2, scope: !3685, file: !134, line: 2662, type: !417)
!3693 = !DILocalVariable(name: "this", arg: 1, scope: !3685, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3694 = !DILocation(line: 0, scope: !3685)
!3695 = !DILocalVariable(name: "_My_data", scope: !3685, file: !134, line: 2663, type: !3696)
!3696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!3697 = !DILocation(line: 2663, scope: !3685)
!3698 = !DILocation(line: 2672, scope: !3685)
!3699 = !DILocation(line: 2673, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !134, line: 2672)
!3701 = distinct !DILexicalBlock(scope: !3685, file: !134, line: 2672)
!3702 = !DILocalVariable(name: "_Al", scope: !3685, file: !134, line: 2676, type: !599)
!3703 = !DILocation(line: 2676, scope: !3685)
!3704 = !DILocalVariable(name: "_Alproxy", scope: !3685, file: !134, line: 2677, type: !305)
!3705 = !DILocation(line: 2677, scope: !3685)
!3706 = !DILocalVariable(name: "_Proxy", scope: !3685, file: !134, line: 2678, type: !3707)
!3707 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Container_proxy_ptr<std::allocator<char> >", scope: !78, file: !139, line: 1471, baseType: !1682)
!3708 = !DILocation(line: 2678, scope: !3685)
!3709 = !DILocation(line: 2680, scope: !3685)
!3710 = !DILocation(line: 2681, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !134, line: 2680)
!3712 = distinct !DILexicalBlock(scope: !3685, file: !134, line: 2680)
!3713 = !DILocation(line: 2682, scope: !3711)
!3714 = !DILocation(line: 2688, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !134, line: 2687)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !134, line: 2687)
!3717 = distinct !DILexicalBlock(scope: !3711, file: !134, line: 2684)
!3718 = !DILocation(line: 2689, scope: !3715)
!3719 = !DILocation(line: 2698, scope: !3711)
!3720 = !DILocation(line: 2699, scope: !3711)
!3721 = !DILocalVariable(name: "_New_capacity", scope: !3685, file: !134, line: 2702, type: !499)
!3722 = !DILocation(line: 2702, scope: !3685)
!3723 = !DILocalVariable(name: "_New_ptr", scope: !3685, file: !134, line: 2703, type: !600)
!3724 = !DILocation(line: 2703, scope: !3685)
!3725 = !DILocation(line: 2704, scope: !3685)
!3726 = !DILocation(line: 2706, scope: !3685)
!3727 = !DILocation(line: 2707, scope: !3685)
!3728 = !DILocation(line: 2712, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !134, line: 2711)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !134, line: 2711)
!3731 = distinct !DILexicalBlock(scope: !3685, file: !134, line: 2708)
!3732 = !DILocation(line: 2713, scope: !3729)
!3733 = !DILocation(line: 2719, scope: !3685)
!3734 = !DILocation(line: 2720, scope: !3685)
!3735 = distinct !DISubprogram(name: "~_Compressed_pair", linkageName: "??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ", scope: !539, file: !139, line: 1487, type: !3736, scopeLine: 1487, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3738, retainedNodes: !308)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{null, !547}
!3738 = !DISubprogram(name: "~_Compressed_pair", scope: !539, type: !3736, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3739 = !DILocalVariable(name: "this", arg: 1, scope: !3735, type: !3682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DILocation(line: 0, scope: !3735)
!3741 = !DILocation(line: 1487, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3735, file: !139, line: 1487)
!3743 = !DILocation(line: 1487, scope: !3735)
!3744 = distinct !DISubprogram(name: "allocator", linkageName: "??0?$allocator@D@std@@QEAA@XZ", scope: !144, file: !139, line: 939, type: !194, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !193, retainedNodes: !308)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!3747 = !DILocation(line: 0, scope: !3744)
!3748 = !DILocation(line: 939, scope: !3744)
!3749 = distinct !DISubprogram(name: "_String_val", linkageName: "??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ", scope: !288, file: !134, line: 2212, type: !357, scopeLine: 2212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !356, retainedNodes: !308)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!3752 = !DILocation(line: 0, scope: !3749)
!3753 = !DILocation(line: 2212, scope: !3749)
!3754 = distinct !DISubprogram(name: "_Bxty", linkageName: "??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ", scope: !338, file: !134, line: 2284, type: !348, scopeLine: 2284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !347, retainedNodes: !308)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3754, type: !3756, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!3757 = !DILocation(line: 0, scope: !3754)
!3758 = !DILocation(line: 2284, scope: !3754)
!3759 = distinct !DISubprogram(name: "max_size", linkageName: "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ", scope: !135, file: !134, line: 4170, type: !791, scopeLine: 4170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !794, retainedNodes: !308)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!3762 = !DILocation(line: 0, scope: !3759)
!3763 = !DILocalVariable(name: "_Alloc_max", scope: !3759, file: !134, line: 4171, type: !518)
!3764 = !DILocation(line: 4171, scope: !3759)
!3765 = !DILocalVariable(name: "_Storage_max", scope: !3759, file: !134, line: 4172, type: !518)
!3766 = !DILocation(line: 4172, scope: !3759)
!3767 = !DILocation(line: 4174, scope: !3759)
!3768 = distinct !DISubprogram(name: "_Xlen_string", linkageName: "?_Xlen_string@std@@YAXXZ", scope: !78, file: !134, line: 2326, type: !379, scopeLine: 2326, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !999)
!3769 = !DILocation(line: 2327, scope: !3768)
!3770 = distinct !DISubprogram(name: "_Getal", linkageName: "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ", scope: !135, file: !134, line: 4891, type: !893, scopeLine: 4891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !892, retainedNodes: !308)
!3771 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3772 = !DILocation(line: 0, scope: !3770)
!3773 = !DILocation(line: 4892, scope: !3770)
!3774 = distinct !DISubprogram(name: "_Fake_proxy_ptr_impl", linkageName: "??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z", scope: !1682, file: !139, line: 1415, type: !1704, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1703, retainedNodes: !308)
!3775 = !DILocalVariable(arg: 3, scope: !3774, file: !139, line: 1415, type: !1706)
!3776 = !DILocation(line: 1415, scope: !3774)
!3777 = !DILocalVariable(arg: 2, scope: !3774, file: !139, line: 1415, type: !305)
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3774, type: !3779, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!3780 = !DILocation(line: 0, scope: !3774)
!3781 = distinct !DISubprogram(name: "copy", linkageName: "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z", scope: !393, file: !134, line: 47, type: !415, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !414, retainedNodes: !308)
!3782 = !DILocalVariable(name: "_Count", arg: 3, scope: !3781, file: !134, line: 48, type: !184)
!3783 = !DILocation(line: 48, scope: !3781)
!3784 = !DILocalVariable(name: "_First2", arg: 2, scope: !3781, file: !134, line: 48, type: !417)
!3785 = !DILocalVariable(name: "_First1", arg: 1, scope: !3781, file: !134, line: 47, type: !209)
!3786 = !DILocation(line: 47, scope: !3781)
!3787 = !DILocation(line: 51, scope: !3781)
!3788 = !DILocation(line: 67, scope: !3781)
!3789 = distinct !DISubprogram(name: "assign", linkageName: "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z", scope: !390, file: !134, line: 438, type: !435, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !477, retainedNodes: !308)
!3790 = !DILocalVariable(name: "_Right", arg: 2, scope: !3789, file: !134, line: 438, type: !154)
!3791 = !DILocation(line: 438, scope: !3789)
!3792 = !DILocalVariable(name: "_Left", arg: 1, scope: !3789, file: !134, line: 438, type: !152)
!3793 = !DILocation(line: 444, scope: !3789)
!3794 = !DILocation(line: 445, scope: !3789)
!3795 = distinct !DISubprogram(name: "_Release", linkageName: "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ", scope: !1682, file: !139, line: 1418, type: !1713, scopeLine: 1418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1712, retainedNodes: !308)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !3779, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3795)
!3798 = !DILocation(line: 1418, scope: !3795)
!3799 = distinct !DISubprogram(name: "_Calculate_growth", linkageName: "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z", scope: !135, file: !134, line: 4761, type: !882, scopeLine: 4762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !881, retainedNodes: !308)
!3800 = !DILocalVariable(name: "_Max", arg: 3, scope: !3799, file: !134, line: 4762, type: !518)
!3801 = !DILocation(line: 4762, scope: !3799)
!3802 = !DILocalVariable(name: "_Old", arg: 2, scope: !3799, file: !134, line: 4762, type: !518)
!3803 = !DILocalVariable(name: "_Requested", arg: 1, scope: !3799, file: !134, line: 4762, type: !518)
!3804 = !DILocalVariable(name: "_Masked", scope: !3799, file: !134, line: 4763, type: !518)
!3805 = !DILocation(line: 4763, scope: !3799)
!3806 = !DILocation(line: 4764, scope: !3799)
!3807 = !DILocation(line: 4765, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !134, line: 4764)
!3809 = distinct !DILexicalBlock(scope: !3799, file: !134, line: 4764)
!3810 = !DILocation(line: 4768, scope: !3799)
!3811 = !DILocation(line: 4769, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !134, line: 4768)
!3813 = distinct !DILexicalBlock(scope: !3799, file: !134, line: 4768)
!3814 = !DILocation(line: 4772, scope: !3799)
!3815 = !DILocation(line: 4773, scope: !3799)
!3816 = distinct !DISubprogram(name: "_Allocate_for_capacity<0>", linkageName: "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z", scope: !135, file: !134, line: 2614, type: !3817, scopeLine: 2614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3821, declaration: !3820, retainedNodes: !308)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!501, !599, !3819}
!3819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!3820 = !DISubprogram(name: "_Allocate_for_capacity<0>", linkageName: "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z", scope: !135, file: !134, line: 2614, type: !3817, scopeLine: 2614, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3821)
!3821 = !{!3822}
!3822 = !DITemplateValueParameter(name: "_Policy", type: !525, value: i32 0)
!3823 = !DILocalVariable(name: "_Capacity", arg: 2, scope: !3816, file: !134, line: 2614, type: !3819)
!3824 = !DILocation(line: 2614, scope: !3816)
!3825 = !DILocalVariable(name: "_Al", arg: 1, scope: !3816, file: !134, line: 2614, type: !599)
!3826 = !DILocation(line: 2616, scope: !3816)
!3827 = !DILocalVariable(name: "_Fancy_ptr", scope: !3816, file: !134, line: 2618, type: !501)
!3828 = !DILocation(line: 2618, scope: !3816)
!3829 = !DILocation(line: 2620, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !134, line: 2619)
!3831 = distinct !DILexicalBlock(scope: !3816, file: !134, line: 2619)
!3832 = !DILocation(line: 2636, scope: !3816)
!3833 = !DILocation(line: 2637, scope: !3816)
!3834 = distinct !DISubprogram(name: "_Construct_in_place<char *,char *const &>", linkageName: "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z", scope: !78, file: !514, line: 380, type: !3835, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3839, retainedNodes: !308)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !3837, !3838}
!3837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!3839 = !{!3840, !3841}
!3840 = !DITemplateTypeParameter(name: "_Ty", type: !149)
!3841 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Types", value: !3842)
!3842 = !{!3843}
!3843 = !DITemplateTypeParameter(type: !3838)
!3844 = !DILocalVariable(name: "_Args", arg: 2, scope: !3834, file: !514, line: 380, type: !3838)
!3845 = !DILocation(line: 380, scope: !3834)
!3846 = !DILocalVariable(name: "_Obj", arg: 1, scope: !3834, file: !514, line: 380, type: !3837)
!3847 = !DILocation(line: 388, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3834, file: !514, line: 387)
!3849 = !DILocation(line: 390, scope: !3834)
!3850 = distinct !DISubprogram(name: "_Unfancy<char>", linkageName: "??$_Unfancy@D@std@@YAPEADPEAD@Z", scope: !78, file: !139, line: 35, type: !2473, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !221, retainedNodes: !308)
!3851 = !DILocalVariable(name: "_Ptr", arg: 1, scope: !3850, file: !139, line: 35, type: !149)
!3852 = !DILocation(line: 35, scope: !3850)
!3853 = !DILocation(line: 36, scope: !3850)
!3854 = distinct !DISubprogram(name: "max_size", linkageName: "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z", scope: !141, file: !139, line: 713, type: !267, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !266, retainedNodes: !308)
!3855 = !DILocalVariable(arg: 1, scope: !3854, file: !139, line: 713, type: !200)
!3856 = !DILocation(line: 713, scope: !3854)
!3857 = !DILocation(line: 714, scope: !3854)
!3858 = distinct !DISubprogram(name: "_Getal", linkageName: "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ", scope: !135, file: !134, line: 4895, type: !896, scopeLine: 4895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !895, retainedNodes: !308)
!3859 = !DILocalVariable(name: "this", arg: 1, scope: !3858, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DILocation(line: 0, scope: !3858)
!3861 = !DILocation(line: 4896, scope: !3858)
!3862 = distinct !DISubprogram(name: "max<unsigned long long>", linkageName: "??$max@_K@std@@YAAEB_KAEB_K0@Z", scope: !78, file: !3863, line: 72, type: !3864, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3868, retainedNodes: !308)
!3863 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\utility", directory: "", checksumkind: CSK_MD5, checksum: "92b988a9b1d8adbdb6e64fe259bff2d0")
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!3866, !3866, !3866}
!3866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3867, size: 64)
!3867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!3868 = !{!3869}
!3869 = !DITemplateTypeParameter(name: "_Ty", type: !96)
!3870 = !DILocalVariable(name: "_Right", arg: 2, scope: !3862, file: !3863, line: 72, type: !3866)
!3871 = !DILocation(line: 72, scope: !3862)
!3872 = !DILocalVariable(name: "_Left", arg: 1, scope: !3862, file: !3863, line: 72, type: !3866)
!3873 = !DILocation(line: 74, scope: !3862)
!3874 = distinct !DISubprogram(name: "min<unsigned long long>", linkageName: "??$min@_K@std@@YAAEB_KAEB_K0@Z", scope: !78, file: !3863, line: 95, type: !3864, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3868, retainedNodes: !308)
!3875 = !DILocalVariable(name: "_Right", arg: 2, scope: !3874, file: !3863, line: 95, type: !3866)
!3876 = !DILocation(line: 95, scope: !3874)
!3877 = !DILocalVariable(name: "_Left", arg: 1, scope: !3874, file: !3863, line: 95, type: !3866)
!3878 = !DILocation(line: 97, scope: !3874)
!3879 = distinct !DISubprogram(name: "max", linkageName: "?max@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 635, type: !3922, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3924)
!3880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "numeric_limits<long long>", scope: !78, file: !1066, line: 629, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !3881, templateParams: !3932, identifier: ".?AV?$numeric_limits@_J@std@@")
!3881 = !{!3882, !3918, !3919, !3920, !3921, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931}
!3882 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3880, baseType: !3883, flags: DIFlagPublic, extraData: i32 0)
!3883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Num_int_base", scope: !78, file: !1066, line: 118, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !3884, identifier: ".?AU_Num_int_base@std@@")
!3884 = !{!3885, !3913, !3914, !3915, !3916, !3917}
!3885 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3883, baseType: !3886, extraData: i32 0)
!3886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Num_base", scope: !78, file: !1066, line: 40, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !3887, identifier: ".?AU_Num_base@std@@")
!3887 = !{!3888, !3890, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3905, !3906, !3907, !3908, !3909, !3910, !3911, !3912}
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm", scope: !3886, file: !1066, line: 42, baseType: !3889, flags: DIFlagStaticMember, extraData: i32 0)
!3889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "has_denorm_loss", scope: !3886, file: !1066, line: 43, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "has_infinity", scope: !3886, file: !1066, line: 46, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "has_quiet_NaN", scope: !3886, file: !1066, line: 47, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "has_signaling_NaN", scope: !3886, file: !1066, line: 48, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !3886, file: !1066, line: 49, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !3886, file: !1066, line: 50, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "is_iec559", scope: !3886, file: !1066, line: 51, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !3886, file: !1066, line: 52, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "is_modulo", scope: !3886, file: !1066, line: 53, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !3886, file: !1066, line: 54, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !3886, file: !1066, line: 55, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "tinyness_before", scope: !3886, file: !1066, line: 56, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "traps", scope: !3886, file: !1066, line: 57, baseType: !169, flags: DIFlagStaticMember, extraData: i1 false)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "round_style", scope: !3886, file: !1066, line: 58, baseType: !3904, flags: DIFlagStaticMember, extraData: i32 0)
!3904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !3886, file: !1066, line: 59, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !3886, file: !1066, line: 60, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "max_digits10", scope: !3886, file: !1066, line: 61, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !3886, file: !1066, line: 62, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent10", scope: !3886, file: !1066, line: 63, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent", scope: !3886, file: !1066, line: 64, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "min_exponent10", scope: !3886, file: !1066, line: 65, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !3886, file: !1066, line: 66, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 0)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "is_bounded", scope: !3883, file: !1066, line: 119, baseType: !169, flags: DIFlagStaticMember, extraData: i1 true)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "is_exact", scope: !3883, file: !1066, line: 120, baseType: !169, flags: DIFlagStaticMember, extraData: i1 true)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "is_integer", scope: !3883, file: !1066, line: 121, baseType: !169, flags: DIFlagStaticMember, extraData: i1 true)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "is_specialized", scope: !3883, file: !1066, line: 122, baseType: !169, flags: DIFlagStaticMember, extraData: i1 true)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "radix", scope: !3883, file: !1066, line: 123, baseType: !1005, flags: DIFlagStaticMember, extraData: i32 2)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !3880, file: !1066, line: 667, baseType: !169, flags: DIFlagPublic | DIFlagStaticMember, extraData: i1 true)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "digits", scope: !3880, file: !1066, line: 668, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "digits10", scope: !3880, file: !1066, line: 669, baseType: !1005, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 18)
!3921 = !DISubprogram(name: "min", linkageName: "?min@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 631, type: !3922, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!161}
!3924 = !DISubprogram(name: "max", linkageName: "?max@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 635, type: !3922, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3925 = !DISubprogram(name: "lowest", linkageName: "?lowest@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 639, type: !3922, scopeLine: 639, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3926 = !DISubprogram(name: "epsilon", linkageName: "?epsilon@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 643, type: !3922, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3927 = !DISubprogram(name: "round_error", linkageName: "?round_error@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 647, type: !3922, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3928 = !DISubprogram(name: "denorm_min", linkageName: "?denorm_min@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 651, type: !3922, scopeLine: 651, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3929 = !DISubprogram(name: "infinity", linkageName: "?infinity@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 655, type: !3922, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3930 = !DISubprogram(name: "quiet_NaN", linkageName: "?quiet_NaN@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 659, type: !3922, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3931 = !DISubprogram(name: "signaling_NaN", linkageName: "?signaling_NaN@?$numeric_limits@_J@std@@SA_JXZ", scope: !3880, file: !1066, line: 663, type: !3922, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3932 = !{!3933}
!3933 = !DITemplateTypeParameter(name: "_Ty", type: !161)
!3934 = !DILocation(line: 636, scope: !3879)
!3935 = distinct !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ", scope: !539, file: !139, line: 1507, type: !549, scopeLine: 1507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !548, retainedNodes: !308)
!3936 = !DILocalVariable(name: "this", arg: 1, scope: !3935, type: !3937, flags: DIFlagArtificial | DIFlagObjectPointer)
!3937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!3938 = !DILocation(line: 0, scope: !3935)
!3939 = !DILocation(line: 1508, scope: !3935)
!3940 = distinct !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ", scope: !539, file: !139, line: 1503, type: !545, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !544, retainedNodes: !308)
!3941 = !DILocalVariable(name: "this", arg: 1, scope: !3940, type: !3682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3942 = !DILocation(line: 0, scope: !3940)
!3943 = !DILocation(line: 1504, scope: !3940)
!3944 = distinct !DISubprogram(name: "_Allocate_at_least_helper<std::allocator<char> >", linkageName: "??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z", scope: !78, file: !139, line: 2176, type: !3945, scopeLine: 2177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !272, retainedNodes: !308)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!224, !205, !3947}
!3947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!3948 = !DILocalVariable(name: "_Count", arg: 2, scope: !3944, file: !139, line: 2177, type: !3947)
!3949 = !DILocation(line: 2177, scope: !3944)
!3950 = !DILocalVariable(name: "_Al", arg: 1, scope: !3944, file: !139, line: 2177, type: !205)
!3951 = !DILocation(line: 2186, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3944, file: !139, line: 2185)
!3953 = distinct !DISubprogram(name: "allocate", linkageName: "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z", scope: !144, file: !139, line: 953, type: !211, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !210, retainedNodes: !308)
!3954 = !DILocalVariable(name: "_Count", arg: 2, scope: !3953, file: !139, line: 953, type: !184)
!3955 = !DILocation(line: 953, scope: !3953)
!3956 = !DILocalVariable(name: "this", arg: 1, scope: !3953, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DILocation(line: 0, scope: !3953)
!3958 = !DILocation(line: 955, scope: !3953)
!3959 = distinct !DISubprogram(name: "_Allocate<16,std::_Default_allocate_traits>", linkageName: "??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z", scope: !78, file: !139, line: 194, type: !3960, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3962, retainedNodes: !308)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{!230, !184}
!3962 = !{!3963, !3964}
!3963 = !DITemplateValueParameter(name: "_Align", type: !96, value: i64 16)
!3964 = !DITemplateTypeParameter(name: "_Traits", type: !3965)
!3965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Default_allocate_traits", scope: !78, file: !139, line: 95, size: 8, align: 8, flags: DIFlagTypePassByValue, elements: !3966, identifier: ".?AU_Default_allocate_traits@std@@")
!3966 = !{!3967}
!3967 = !DISubprogram(name: "_Allocate", linkageName: "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z", scope: !3965, file: !139, line: 100, type: !3960, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3968 = !DILocalVariable(name: "_Bytes", arg: 1, scope: !3959, file: !139, line: 194, type: !184)
!3969 = !DILocation(line: 194, scope: !3959)
!3970 = !DILocation(line: 196, scope: !3959)
!3971 = !DILocation(line: 197, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !139, line: 196)
!3973 = distinct !DILexicalBlock(scope: !3959, file: !139, line: 196)
!3974 = !DILocation(line: 220, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3959, file: !139, line: 218)
!3976 = !DILocation(line: 222, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !139, line: 220)
!3978 = distinct !DILexicalBlock(scope: !3975, file: !139, line: 220)
!3979 = !DILocation(line: 225, scope: !3975)
!3980 = !DILocation(line: 227, scope: !3959)
!3981 = distinct !DISubprogram(name: "_Get_size_of_n<1>", linkageName: "??$_Get_size_of_n@$00@std@@YA_K_K@Z", scope: !78, file: !139, line: 79, type: !3982, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3984, retainedNodes: !308)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!156, !184}
!3984 = !{!3985}
!3985 = !DITemplateValueParameter(name: "_Ty_size", type: !96, value: i64 1)
!3986 = !DILocalVariable(name: "_Count", arg: 1, scope: !3981, file: !139, line: 79, type: !184)
!3987 = !DILocation(line: 79, scope: !3981)
!3988 = !DILocalVariable(name: "_Overflow_is_possible", scope: !3981, file: !139, line: 80, type: !169)
!3989 = !DILocation(line: 80, scope: !3981)
!3990 = !DILocation(line: 89, scope: !3981)
!3991 = distinct !DISubprogram(name: "_Allocate_manually_vector_aligned<std::_Default_allocate_traits>", linkageName: "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z", scope: !78, file: !139, line: 151, type: !3960, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !3992, retainedNodes: !308)
!3992 = !{!3964}
!3993 = !DILocalVariable(name: "_Bytes", arg: 1, scope: !3991, file: !139, line: 151, type: !184)
!3994 = !DILocation(line: 151, scope: !3991)
!3995 = !DILocalVariable(name: "_Block_size", scope: !3991, file: !139, line: 153, type: !184)
!3996 = !DILocation(line: 153, scope: !3991)
!3997 = !DILocation(line: 154, scope: !3991)
!3998 = !DILocation(line: 155, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !139, line: 154)
!4000 = distinct !DILexicalBlock(scope: !3991, file: !139, line: 154)
!4001 = !DILocalVariable(name: "_Ptr_container", scope: !3991, file: !139, line: 158, type: !103)
!4002 = !DILocation(line: 158, scope: !3991)
!4003 = !DILocation(line: 159, scope: !3991)
!4004 = !DILocation(line: 159, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3991, file: !139, line: 159)
!4006 = !DILocation(line: 159, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !139, line: 159)
!4008 = distinct !DILexicalBlock(scope: !4005, file: !139, line: 159)
!4009 = !DILocation(line: 159, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4008, file: !139, line: 159)
!4011 = !DILocation(line: 159, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4010, file: !139, line: 159)
!4013 = !DILocalVariable(name: "_Ptr", scope: !3991, file: !139, line: 160, type: !4014)
!4014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!4015 = !DILocation(line: 160, scope: !3991)
!4016 = !DILocation(line: 161, scope: !3991)
!4017 = !DILocation(line: 166, scope: !3991)
!4018 = distinct !DISubprogram(name: "_Allocate", linkageName: "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z", scope: !3965, file: !139, line: 100, type: !3960, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3967, retainedNodes: !308)
!4019 = !DILocalVariable(name: "_Bytes", arg: 1, scope: !4018, file: !139, line: 100, type: !184)
!4020 = !DILocation(line: 100, scope: !4018)
!4021 = !DILocation(line: 101, scope: !4018)
!4022 = distinct !DISubprogram(name: "_Throw_bad_array_new_length", linkageName: "?_Throw_bad_array_new_length@std@@YAXXZ", scope: !78, file: !139, line: 74, type: !379, scopeLine: 74, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !999)
!4023 = !DILocation(line: 75, scope: !4022)
!4024 = distinct !DISubprogram(name: "bad_array_new_length", linkageName: "??0bad_array_new_length@std@@QEAA@XZ", scope: !4025, file: !1464, line: 142, type: !4039, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4038, retainedNodes: !308)
!4025 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_array_new_length", scope: !78, file: !1464, line: 137, size: 192, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4026, vtableHolder: !1463, identifier: ".?AVbad_array_new_length@std@@")
!4026 = !{!4027, !1466, !4038}
!4027 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4025, baseType: !4028, flags: DIFlagPublic, extraData: i32 0)
!4028 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_alloc", scope: !78, file: !1464, line: 117, size: 192, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4029, vtableHolder: !1463, identifier: ".?AVbad_alloc@std@@")
!4029 = !{!4030, !1466, !4031, !4035}
!4030 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4028, baseType: !1463, flags: DIFlagPublic, extraData: i32 0)
!4031 = !DISubprogram(name: "bad_alloc", scope: !4028, file: !1464, line: 122, type: !4032, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !4034}
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4035 = !DISubprogram(name: "bad_alloc", scope: !4028, file: !1464, line: 131, type: !4036, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !4034, !417}
!4038 = !DISubprogram(name: "bad_array_new_length", scope: !4025, file: !1464, line: 142, type: !4039, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{null, !4041}
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4042 = !DILocalVariable(name: "this", arg: 1, scope: !4024, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4025, size: 64)
!4044 = !DILocation(line: 0, scope: !4024)
!4045 = !DILocation(line: 144, scope: !4024)
!4046 = !DILocation(line: 145, scope: !4024)
!4047 = distinct !DISubprogram(name: "bad_array_new_length", linkageName: "??0bad_array_new_length@std@@QEAA@AEBV01@@Z", scope: !4025, file: !1464, line: 137, type: !4048, scopeLine: 137, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4052, retainedNodes: !308)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !4041, !4050}
!4050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4051, size: 64)
!4051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4025)
!4052 = !DISubprogram(name: "bad_array_new_length", scope: !4025, type: !4048, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4053 = !DILocalVariable(arg: 2, scope: !4047, type: !4050, flags: DIFlagArtificial)
!4054 = !DILocation(line: 0, scope: !4047)
!4055 = !DILocalVariable(name: "this", arg: 1, scope: !4047, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4056 = !DILocation(line: 137, scope: !4047)
!4057 = distinct !DISubprogram(name: "bad_alloc", linkageName: "??0bad_alloc@std@@QEAA@AEBV01@@Z", scope: !4028, file: !1464, line: 117, type: !4058, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4062, retainedNodes: !308)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !4034, !4060}
!4060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4061, size: 64)
!4061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4028)
!4062 = !DISubprogram(name: "bad_alloc", scope: !4028, type: !4058, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4063 = !DILocalVariable(arg: 2, scope: !4057, type: !4060, flags: DIFlagArtificial)
!4064 = !DILocation(line: 0, scope: !4057)
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64)
!4067 = !DILocation(line: 117, scope: !4057)
!4068 = distinct !DISubprogram(name: "~bad_array_new_length", linkageName: "??1bad_array_new_length@std@@UEAA@XZ", scope: !4025, file: !1464, line: 137, type: !4039, scopeLine: 137, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4069, retainedNodes: !308)
!4069 = !DISubprogram(name: "~bad_array_new_length", scope: !4025, type: !4039, containingType: !4025, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4068, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocation(line: 0, scope: !4068)
!4072 = !DILocation(line: 137, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4068, file: !1464, line: 137)
!4074 = !DILocation(line: 137, scope: !4068)
!4075 = distinct !DISubprogram(name: "bad_alloc", linkageName: "??0bad_alloc@std@@AEAA@QEBD@Z", scope: !4028, file: !1464, line: 131, type: !4036, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4035, retainedNodes: !308)
!4076 = !DILocalVariable(name: "_Message", arg: 2, scope: !4075, file: !1464, line: 131, type: !417)
!4077 = !DILocation(line: 131, scope: !4075)
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = !DILocation(line: 0, scope: !4075)
!4080 = !DILocation(line: 133, scope: !4075)
!4081 = !DILocation(line: 134, scope: !4075)
!4082 = distinct !DISubprogram(name: "~bad_array_new_length", linkageName: "??_Gbad_array_new_length@std@@UEAAPEAXI@Z", scope: !4025, file: !1464, line: 137, type: !4083, scopeLine: 137, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4069, retainedNodes: !308)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!230, !4041, !397}
!4085 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4082, type: !397, flags: DIFlagArtificial)
!4086 = !DILocation(line: 0, scope: !4082)
!4087 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4088 = !DILocation(line: 137, scope: !4082)
!4089 = distinct !DISubprogram(name: "what", linkageName: "?what@exception@std@@UEBAPEBDXZ", scope: !1463, file: !1464, line: 94, type: !1495, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1494, retainedNodes: !308)
!4090 = !DILocalVariable(name: "this", arg: 1, scope: !4089, type: !4091, flags: DIFlagArtificial | DIFlagObjectPointer)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!4092 = !DILocation(line: 0, scope: !4089)
!4093 = !DILocation(line: 96, scope: !4089)
!4094 = distinct !DISubprogram(name: "exception", linkageName: "??0exception@std@@QEAA@QEBDH@Z", scope: !1463, file: !1464, line: 65, type: !1482, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1481, retainedNodes: !308)
!4095 = !DILocalVariable(arg: 3, scope: !4094, file: !1464, line: 65, type: !397)
!4096 = !DILocation(line: 65, scope: !4094)
!4097 = !DILocalVariable(name: "_Message", arg: 2, scope: !4094, file: !1464, line: 65, type: !417)
!4098 = !DILocalVariable(name: "this", arg: 1, scope: !4094, type: !3564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4099 = !DILocation(line: 0, scope: !4094)
!4100 = !DILocation(line: 67, scope: !4094)
!4101 = !DILocation(line: 68, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4094, file: !1464, line: 67)
!4103 = !DILocation(line: 69, scope: !4094)
!4104 = distinct !DISubprogram(name: "~bad_alloc", linkageName: "??_Gbad_alloc@std@@UEAAPEAXI@Z", scope: !4028, file: !1464, line: 117, type: !4105, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4107, retainedNodes: !308)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!230, !4034, !397}
!4107 = !DISubprogram(name: "~bad_alloc", scope: !4028, type: !4032, containingType: !4028, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4108 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4104, type: !397, flags: DIFlagArtificial)
!4109 = !DILocation(line: 0, scope: !4104)
!4110 = !DILocalVariable(name: "this", arg: 1, scope: !4104, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DILocation(line: 117, scope: !4104)
!4112 = distinct !DISubprogram(name: "~exception", linkageName: "??_Gexception@std@@UEAAPEAXI@Z", scope: !1463, file: !1464, line: 89, type: !4113, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1493, retainedNodes: !308)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!230, !1477, !397}
!4115 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4112, type: !397, flags: DIFlagArtificial)
!4116 = !DILocation(line: 0, scope: !4112)
!4117 = !DILocalVariable(name: "this", arg: 1, scope: !4112, type: !3564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4118 = !DILocation(line: 90, scope: !4112)
!4119 = !DILocation(line: 92, scope: !4112)
!4120 = distinct !DISubprogram(name: "~exception", linkageName: "??1exception@std@@UEAA@XZ", scope: !1463, file: !1464, line: 89, type: !1475, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1493, retainedNodes: !308)
!4121 = !DILocalVariable(name: "this", arg: 1, scope: !4120, type: !3564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4122 = !DILocation(line: 0, scope: !4120)
!4123 = !DILocation(line: 90, scope: !4120)
!4124 = !DILocation(line: 91, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4120, file: !1464, line: 90)
!4126 = !DILocation(line: 92, scope: !4120)
!4127 = distinct !DISubprogram(name: "~bad_alloc", linkageName: "??1bad_alloc@std@@UEAA@XZ", scope: !4028, file: !1464, line: 117, type: !4032, scopeLine: 117, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4107, retainedNodes: !308)
!4128 = !DILocalVariable(name: "this", arg: 1, scope: !4127, type: !4066, flags: DIFlagArtificial | DIFlagObjectPointer)
!4129 = !DILocation(line: 0, scope: !4127)
!4130 = !DILocation(line: 117, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4127, file: !1464, line: 117)
!4132 = !DILocation(line: 117, scope: !4127)
!4133 = distinct !DISubprogram(name: "~_String_val", linkageName: "??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ", scope: !288, file: !134, line: 2202, type: !357, scopeLine: 2202, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4134, retainedNodes: !308)
!4134 = !DISubprogram(name: "~_String_val", scope: !288, type: !357, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4135 = !DILocalVariable(name: "this", arg: 1, scope: !4133, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = !DILocation(line: 0, scope: !4133)
!4137 = !DILocation(line: 2202, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !134, line: 2202)
!4139 = !DILocation(line: 2202, scope: !4133)
!4140 = distinct !DISubprogram(name: "~_Bxty", linkageName: "??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ", scope: !338, file: !134, line: 2285, type: !348, scopeLine: 2285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !351, retainedNodes: !308)
!4141 = !DILocalVariable(name: "this", arg: 1, scope: !4140, type: !3756, flags: DIFlagArtificial | DIFlagObjectPointer)
!4142 = !DILocation(line: 0, scope: !4140)
!4143 = !DILocation(line: 2285, scope: !4140)
!4144 = distinct !DISubprogram(name: "_Convert_size<unsigned long long,unsigned long long>", linkageName: "??$_Convert_size@_K_K@std@@YA_K_K@Z", scope: !78, file: !139, line: 1084, type: !4145, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4147, retainedNodes: !308)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!96, !3867}
!4147 = !{!4148, !4149}
!4148 = !DITemplateTypeParameter(name: "_Size_type", type: !96)
!4149 = !DITemplateTypeParameter(name: "_Unsigned_type", type: !96)
!4150 = !DILocalVariable(name: "_Len", arg: 1, scope: !4144, file: !139, line: 1084, type: !3867)
!4151 = !DILocation(line: 1084, scope: !4144)
!4152 = !DILocation(line: 1096, scope: !4144)
!4153 = distinct !DISubprogram(name: "error_condition", linkageName: "??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z", scope: !906, file: !77, line: 262, type: !916, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !915, retainedNodes: !308)
!4154 = !DILocalVariable(name: "_Cat", arg: 3, scope: !4153, file: !77, line: 262, type: !918)
!4155 = !DILocation(line: 262, scope: !4153)
!4156 = !DILocalVariable(name: "_Val", arg: 2, scope: !4153, file: !77, line: 262, type: !397)
!4157 = !DILocalVariable(name: "this", arg: 1, scope: !4153, type: !4158, flags: DIFlagArtificial | DIFlagObjectPointer)
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!4159 = !DILocation(line: 0, scope: !4153)
!4160 = distinct !DISubprogram(name: "operator==", linkageName: "??8error_category@std@@QEBA_NAEBV01@@Z", scope: !86, file: !77, line: 99, type: !974, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !973, retainedNodes: !308)
!4161 = !DILocalVariable(name: "_Right", arg: 2, scope: !4160, file: !77, line: 99, type: !918)
!4162 = !DILocation(line: 99, scope: !4160)
!4163 = !DILocalVariable(name: "this", arg: 1, scope: !4160, type: !910, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DILocation(line: 0, scope: !4160)
!4165 = !DILocation(line: 103, scope: !4160)
!4166 = distinct !DISubprogram(name: "category", linkageName: "?category@error_code@std@@QEBAAEBVerror_category@2@XZ", scope: !944, file: !77, line: 200, type: !962, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !961, retainedNodes: !308)
!4167 = !DILocalVariable(name: "this", arg: 1, scope: !4166, type: !4168, flags: DIFlagArtificial | DIFlagObjectPointer)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!4169 = !DILocation(line: 0, scope: !4166)
!4170 = !DILocation(line: 201, scope: !4166)
!4171 = distinct !DISubprogram(name: "value", linkageName: "?value@error_code@std@@QEBAHXZ", scope: !944, file: !77, line: 196, type: !958, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !957, retainedNodes: !308)
!4172 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !4168, flags: DIFlagArtificial | DIFlagObjectPointer)
!4173 = !DILocation(line: 0, scope: !4171)
!4174 = !DILocation(line: 197, scope: !4171)
!4175 = distinct !DISubprogram(name: "_Bit_cast<unsigned long long,std::error_category::_Addr_storage,0>", linkageName: "??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z", scope: !78, file: !1792, line: 2491, type: !4176, scopeLine: 2491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4180, retainedNodes: !308)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!96, !4178}
!4178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4179, size: 64)
!4179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!4180 = !{!4181, !4182, !4183}
!4181 = !DITemplateTypeParameter(name: "_To", type: !96)
!4182 = !DITemplateTypeParameter(name: "_From", type: !91)
!4183 = !DITemplateValueParameter(type: !397, value: i32 0)
!4184 = !DILocalVariable(name: "_Val", arg: 1, scope: !4175, file: !1792, line: 2491, type: !4178)
!4185 = !DILocation(line: 2491, scope: !4175)
!4186 = !DILocation(line: 2492, scope: !4175)
!4187 = distinct !DISubprogram(name: "operator==", linkageName: "??8std@@YA_NAEBVerror_condition@0@0@Z", scope: !78, file: !77, line: 304, type: !4188, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, retainedNodes: !308)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!170, !938, !938}
!4190 = !DILocalVariable(name: "_Right", arg: 2, scope: !4187, file: !77, line: 304, type: !938)
!4191 = !DILocation(line: 304, scope: !4187)
!4192 = !DILocalVariable(name: "_Left", arg: 1, scope: !4187, file: !77, line: 304, type: !938)
!4193 = !DILocation(line: 305, scope: !4187)
!4194 = distinct !DISubprogram(name: "category", linkageName: "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ", scope: !906, file: !77, line: 291, type: !927, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !926, retainedNodes: !308)
!4195 = !DILocalVariable(name: "this", arg: 1, scope: !4194, type: !4196, flags: DIFlagArtificial | DIFlagObjectPointer)
!4196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!4197 = !DILocation(line: 0, scope: !4194)
!4198 = !DILocation(line: 292, scope: !4194)
!4199 = distinct !DISubprogram(name: "value", linkageName: "?value@error_condition@std@@QEBAHXZ", scope: !906, file: !77, line: 287, type: !922, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !921, retainedNodes: !308)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !4196, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocation(line: 0, scope: !4199)
!4202 = !DILocation(line: 288, scope: !4199)
!4203 = distinct !DISubprogram(name: "system_error", linkageName: "??0system_error@std@@QEAA@Verror_code@1@PEBD@Z", scope: !1453, file: !77, line: 490, type: !1526, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1525, retainedNodes: !308)
!4204 = !DILocalVariable(name: "_Message", arg: 3, scope: !4203, file: !77, line: 490, type: !127)
!4205 = !DILocation(line: 490, scope: !4203)
!4206 = !DILocalVariable(name: "_Errcode", arg: 2, scope: !4203, file: !77, line: 490, type: !944)
!4207 = !DILocalVariable(name: "this", arg: 1, scope: !4203, type: !3536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DILocation(line: 0, scope: !4203)
!4209 = distinct !DISubprogram(name: "~failure", linkageName: "??_Gfailure@ios_base@std@@UEAAPEAXI@Z", scope: !1449, file: !63, line: 111, type: !4210, scopeLine: 111, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !3573, retainedNodes: !308)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!230, !1545, !397}
!4212 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4209, type: !397, flags: DIFlagArtificial)
!4213 = !DILocation(line: 0, scope: !4209)
!4214 = !DILocalVariable(name: "this", arg: 1, scope: !4209, type: !3515, flags: DIFlagArtificial | DIFlagObjectPointer)
!4215 = !DILocation(line: 111, scope: !4209)
!4216 = distinct !DISubprogram(name: "_System_error", linkageName: "??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z", scope: !1456, file: !77, line: 475, type: !1515, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1514, retainedNodes: !308)
!4217 = !DILocalVariable(name: "_Message", arg: 3, scope: !4216, file: !77, line: 475, type: !1140)
!4218 = !DILocation(line: 475, scope: !4216)
!4219 = !DILocalVariable(name: "_Errcode", arg: 2, scope: !4216, file: !77, line: 475, type: !944)
!4220 = !DILocalVariable(name: "this", arg: 1, scope: !4216, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DILocation(line: 0, scope: !4216)
!4222 = !DILocation(line: 476, scope: !4216)
!4223 = distinct !DISubprogram(name: "~basic_string", linkageName: "??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ", scope: !135, file: !134, line: 3179, type: !558, scopeLine: 3179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !643, retainedNodes: !308)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4223, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DILocation(line: 0, scope: !4223)
!4226 = !DILocation(line: 3180, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !134, line: 3179)
!4228 = !DILocation(line: 3187, scope: !4227)
!4229 = !DILocation(line: 3187, scope: !4223)
!4230 = distinct !DISubprogram(name: "~system_error", linkageName: "??_Gsystem_error@std@@UEAAPEAXI@Z", scope: !1453, file: !77, line: 481, type: !4231, scopeLine: 481, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4233, retainedNodes: !308)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!230, !1521, !397}
!4233 = !DISubprogram(name: "~system_error", scope: !1453, type: !4234, containingType: !1453, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{null, !1521}
!4236 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4230, type: !397, flags: DIFlagArtificial)
!4237 = !DILocation(line: 0, scope: !4230)
!4238 = !DILocalVariable(name: "this", arg: 1, scope: !4230, type: !3536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4239 = !DILocation(line: 481, scope: !4230)
!4240 = distinct !DISubprogram(name: "_Makestr", linkageName: "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z", scope: !1456, file: !77, line: 463, type: !1508, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1507, retainedNodes: !308)
!4241 = !DILocalVariable(name: "_Message", arg: 2, scope: !4240, file: !77, line: 463, type: !133)
!4242 = !DILocation(line: 463, scope: !4240)
!4243 = !DILocalVariable(name: "_Errcode", arg: 1, scope: !4240, file: !77, line: 463, type: !944)
!4244 = !DILocation(line: 464, scope: !4240)
!4245 = !DILocation(line: 465, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4247, file: !77, line: 464)
!4247 = distinct !DILexicalBlock(scope: !4240, file: !77, line: 464)
!4248 = !DILocation(line: 466, scope: !4246)
!4249 = !DILocation(line: 468, scope: !4240)
!4250 = !DILocation(line: 469, scope: !4240)
!4251 = !DILocation(line: 470, scope: !4240)
!4252 = distinct !DISubprogram(name: "basic_string", linkageName: "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z", scope: !135, file: !134, line: 2507, type: !565, scopeLine: 2508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !564, retainedNodes: !308)
!4253 = !DILocalVariable(name: "_Right", arg: 2, scope: !4252, file: !134, line: 2507, type: !567)
!4254 = !DILocation(line: 2507, scope: !4252)
!4255 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4256 = !DILocation(line: 0, scope: !4252)
!4257 = !DILocation(line: 2508, scope: !4252)
!4258 = !DILocation(line: 2509, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4252, file: !134, line: 2508)
!4260 = !DILocation(line: 2510, scope: !4252)
!4261 = !DILocation(line: 2510, scope: !4259)
!4262 = distinct !DISubprogram(name: "runtime_error", linkageName: "??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z", scope: !1459, file: !1460, line: 104, type: !1500, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1499, retainedNodes: !308)
!4263 = !DILocalVariable(name: "_Message", arg: 2, scope: !4262, file: !1460, line: 104, type: !1140)
!4264 = !DILocation(line: 104, scope: !4262)
!4265 = !DILocalVariable(name: "this", arg: 1, scope: !4262, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4266 = !DILocation(line: 0, scope: !4262)
!4267 = distinct !DISubprogram(name: "~_System_error", linkageName: "??_G_System_error@std@@UEAAPEAXI@Z", scope: !1456, file: !77, line: 461, type: !4268, scopeLine: 461, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4270, retainedNodes: !308)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!230, !1513, !397}
!4270 = !DISubprogram(name: "~_System_error", scope: !1456, type: !4271, containingType: !1456, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{null, !1513}
!4273 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4267, type: !397, flags: DIFlagArtificial)
!4274 = !DILocation(line: 0, scope: !4267)
!4275 = !DILocalVariable(name: "this", arg: 1, scope: !4267, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DILocation(line: 461, scope: !4267)
!4277 = distinct !DISubprogram(name: "empty", linkageName: "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ", scope: !135, file: !134, line: 4278, type: !801, scopeLine: 4278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !800, retainedNodes: !308)
!4278 = !DILocalVariable(name: "this", arg: 1, scope: !4277, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!4279 = !DILocation(line: 0, scope: !4277)
!4280 = !DILocation(line: 4279, scope: !4277)
!4281 = distinct !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z", scope: !135, file: !134, line: 3330, type: !648, scopeLine: 3330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !665, retainedNodes: !308)
!4282 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !4281, file: !134, line: 3330, type: !417)
!4283 = !DILocation(line: 3330, scope: !4281)
!4284 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4285 = !DILocation(line: 0, scope: !4281)
!4286 = !DILocation(line: 3331, scope: !4281)
!4287 = distinct !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z", scope: !135, file: !134, line: 3279, type: !645, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !658, retainedNodes: !308)
!4288 = !DILocalVariable(name: "_Right", arg: 2, scope: !4287, file: !134, line: 3279, type: !567)
!4289 = !DILocation(line: 3279, scope: !4287)
!4290 = !DILocalVariable(name: "this", arg: 1, scope: !4287, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4291 = !DILocation(line: 0, scope: !4287)
!4292 = !DILocation(line: 3280, scope: !4287)
!4293 = distinct !DISubprogram(name: "message", linkageName: "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ", scope: !944, file: !77, line: 206, type: !968, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !967, retainedNodes: !308)
!4294 = !DILocalVariable(name: "this", arg: 1, scope: !4293, type: !4168, flags: DIFlagArtificial | DIFlagObjectPointer)
!4295 = !DILocation(line: 0, scope: !4293)
!4296 = !DILocation(line: 207, scope: !4293)
!4297 = distinct !DISubprogram(name: "basic_string", linkageName: "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z", scope: !135, file: !134, line: 2818, type: !603, scopeLine: 2819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !602, retainedNodes: !308)
!4298 = !DILocalVariable(name: "_Right", arg: 2, scope: !4297, file: !134, line: 2818, type: !605)
!4299 = !DILocation(line: 2818, scope: !4297)
!4300 = !DILocalVariable(name: "this", arg: 1, scope: !4297, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4301 = !DILocation(line: 0, scope: !4297)
!4302 = !DILocation(line: 2819, scope: !4297)
!4303 = !DILocation(line: 2820, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4297, file: !134, line: 2819)
!4305 = !DILocation(line: 2821, scope: !4304)
!4306 = !DILocation(line: 2822, scope: !4297)
!4307 = distinct !DISubprogram(name: "append", linkageName: "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z", scope: !135, file: !134, line: 3306, type: !663, scopeLine: 3307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !662, retainedNodes: !308)
!4308 = !DILocalVariable(name: "_Count", arg: 3, scope: !4307, file: !134, line: 3307, type: !518)
!4309 = !DILocation(line: 3307, scope: !4307)
!4310 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !4307, file: !134, line: 3307, type: !417)
!4311 = !DILocalVariable(name: "this", arg: 1, scope: !4307, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4312 = !DILocation(line: 0, scope: !4307)
!4313 = !DILocalVariable(name: "_Old_size", scope: !4307, file: !134, line: 3309, type: !518)
!4314 = !DILocation(line: 3309, scope: !4307)
!4315 = !DILocation(line: 3310, scope: !4307)
!4316 = !DILocation(line: 3312, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4318, file: !134, line: 3310)
!4318 = distinct !DILexicalBlock(scope: !4307, file: !134, line: 3310)
!4319 = !DILocalVariable(name: "_Old_ptr", scope: !4317, file: !134, line: 3313, type: !209)
!4320 = !DILocation(line: 3313, scope: !4317)
!4321 = !DILocation(line: 3314, scope: !4317)
!4322 = !DILocation(line: 3315, scope: !4317)
!4323 = !DILocation(line: 3316, scope: !4317)
!4324 = !DILocation(line: 3319, scope: !4307)
!4325 = !DILocation(line: 3328, scope: !4307)
!4326 = distinct !DISubprogram(name: "_Myptr", linkageName: "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ", scope: !288, file: !134, line: 2225, type: !361, scopeLine: 2225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !360, retainedNodes: !308)
!4327 = !DILocalVariable(name: "this", arg: 1, scope: !4326, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = !DILocation(line: 0, scope: !4326)
!4329 = !DILocalVariable(name: "_Result", scope: !4326, file: !134, line: 2226, type: !363)
!4330 = !DILocation(line: 2226, scope: !4326)
!4331 = !DILocation(line: 2227, scope: !4326)
!4332 = !DILocation(line: 2228, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !134, line: 2227)
!4334 = distinct !DILexicalBlock(scope: !4326, file: !134, line: 2227)
!4335 = !DILocation(line: 2229, scope: !4333)
!4336 = !DILocation(line: 2231, scope: !4326)
!4337 = distinct !DISubprogram(name: "move", linkageName: "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z", scope: !393, file: !134, line: 78, type: !415, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !421, retainedNodes: !308)
!4338 = !DILocalVariable(name: "_Count", arg: 3, scope: !4337, file: !134, line: 79, type: !184)
!4339 = !DILocation(line: 79, scope: !4337)
!4340 = !DILocalVariable(name: "_First2", arg: 2, scope: !4337, file: !134, line: 79, type: !417)
!4341 = !DILocalVariable(name: "_First1", arg: 1, scope: !4337, file: !134, line: 78, type: !209)
!4342 = !DILocation(line: 78, scope: !4337)
!4343 = !DILocation(line: 82, scope: !4337)
!4344 = !DILocation(line: 120, scope: !4337)
!4345 = distinct !DISubprogram(name: "_Reallocate_grow_by<`lambda at C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xstring:3321:13',const char *,unsigned long long>", linkageName: "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z", scope: !135, file: !134, line: 4809, type: !4346, scopeLine: 4809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4350, declaration: !4349, retainedNodes: !308)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!616, !560, !518, !4348, !127, !96}
!4348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "<lambda_1>", scope: !4307, file: !134, line: 3321, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !308, identifier: ".?AV<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@")
!4349 = !DISubprogram(name: "_Reallocate_grow_by<`lambda at C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\xstring:3321:13',const char *,unsigned long long>", linkageName: "??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z", scope: !135, file: !134, line: 4809, type: !4346, scopeLine: 4809, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4350)
!4350 = !{!4351, !4352}
!4351 = !DITemplateTypeParameter(name: "_Fty", type: !4348)
!4352 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTys", value: !4353)
!4353 = !{!4354, !4355}
!4354 = !DITemplateTypeParameter(type: !127)
!4355 = !DITemplateTypeParameter(type: !96)
!4356 = !DILocalVariable(name: "_Args", arg: 5, scope: !4345, file: !134, line: 4809, type: !96)
!4357 = !DILocation(line: 4809, scope: !4345)
!4358 = !DILocalVariable(name: "_Args", arg: 4, scope: !4345, file: !134, line: 4809, type: !127)
!4359 = !DILocalVariable(name: "_Fn", arg: 3, scope: !4345, file: !134, line: 4809, type: !4348)
!4360 = !DILocalVariable(name: "_Size_increase", arg: 2, scope: !4345, file: !134, line: 4809, type: !518)
!4361 = !DILocalVariable(name: "this", arg: 1, scope: !4345, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4362 = !DILocation(line: 0, scope: !4345)
!4363 = !DILocalVariable(name: "_My_data", scope: !4345, file: !134, line: 4812, type: !3696)
!4364 = !DILocation(line: 4812, scope: !4345)
!4365 = !DILocalVariable(name: "_Old_size", scope: !4345, file: !134, line: 4813, type: !518)
!4366 = !DILocation(line: 4813, scope: !4345)
!4367 = !DILocation(line: 4814, scope: !4345)
!4368 = !DILocation(line: 4815, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !134, line: 4814)
!4370 = distinct !DILexicalBlock(scope: !4345, file: !134, line: 4814)
!4371 = !DILocalVariable(name: "_New_size", scope: !4345, file: !134, line: 4818, type: !518)
!4372 = !DILocation(line: 4818, scope: !4345)
!4373 = !DILocalVariable(name: "_Old_capacity", scope: !4345, file: !134, line: 4819, type: !518)
!4374 = !DILocation(line: 4819, scope: !4345)
!4375 = !DILocalVariable(name: "_New_capacity", scope: !4345, file: !134, line: 4820, type: !499)
!4376 = !DILocation(line: 4820, scope: !4345)
!4377 = !DILocalVariable(name: "_Al", scope: !4345, file: !134, line: 4821, type: !599)
!4378 = !DILocation(line: 4821, scope: !4345)
!4379 = !DILocalVariable(name: "_New_ptr", scope: !4345, file: !134, line: 4822, type: !600)
!4380 = !DILocation(line: 4822, scope: !4345)
!4381 = !DILocation(line: 4824, scope: !4345)
!4382 = !DILocation(line: 4826, scope: !4345)
!4383 = !DILocation(line: 4827, scope: !4345)
!4384 = !DILocalVariable(name: "_Raw_new", scope: !4345, file: !134, line: 4828, type: !209)
!4385 = !DILocation(line: 4828, scope: !4345)
!4386 = !DILocation(line: 4829, scope: !4345)
!4387 = !DILocalVariable(name: "_Old_ptr", scope: !4388, file: !134, line: 4830, type: !600)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !134, line: 4829)
!4389 = distinct !DILexicalBlock(scope: !4345, file: !134, line: 4829)
!4390 = !DILocation(line: 4830, scope: !4388)
!4391 = !DILocation(line: 4831, scope: !4388)
!4392 = !DILocation(line: 4832, scope: !4388)
!4393 = !DILocation(line: 4833, scope: !4388)
!4394 = !DILocation(line: 4834, scope: !4388)
!4395 = !DILocation(line: 4835, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4389, file: !134, line: 4834)
!4397 = !DILocation(line: 4836, scope: !4396)
!4398 = !DILocation(line: 4837, scope: !4396)
!4399 = !DILocation(line: 4840, scope: !4345)
!4400 = distinct !DISubprogram(name: "_Large_mode_engaged", linkageName: "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ", scope: !288, file: !134, line: 2243, type: !371, scopeLine: 2243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !370, retainedNodes: !308)
!4401 = !DILocalVariable(name: "this", arg: 1, scope: !4400, type: !4402, flags: DIFlagArtificial | DIFlagObjectPointer)
!4402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!4403 = !DILocation(line: 0, scope: !4400)
!4404 = !DILocation(line: 2244, scope: !4400)
!4405 = distinct !DISubprogram(name: "_Calculate_growth", linkageName: "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z", scope: !135, file: !134, line: 4775, type: !885, scopeLine: 4775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !884, retainedNodes: !308)
!4406 = !DILocalVariable(name: "_Requested", arg: 2, scope: !4405, file: !134, line: 4775, type: !518)
!4407 = !DILocation(line: 4775, scope: !4405)
!4408 = !DILocalVariable(name: "this", arg: 1, scope: !4405, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!4409 = !DILocation(line: 0, scope: !4405)
!4410 = !DILocation(line: 4776, scope: !4405)
!4411 = distinct !DISubprogram(name: "_Orphan_all", linkageName: "?_Orphan_all@_Container_base0@std@@QEAAXXZ", scope: !292, file: !139, line: 1149, type: !295, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !294, retainedNodes: !308)
!4412 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DILocation(line: 0, scope: !4411)
!4414 = !DILocation(line: 1149, scope: !4411)
!4415 = distinct !DISubprogram(name: "operator()", linkageName: "??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z", scope: !4348, file: !134, line: 3321, type: !4416, scopeLine: 3322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4418, retainedNodes: !308)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{null, !209, !417, !518, !417, !518}
!4418 = !DISubprogram(name: "operator()", scope: !4348, file: !134, line: 3321, type: !4416, scopeLine: 3321, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4419 = !DILocalVariable(name: "_Count", arg: 5, scope: !4415, file: !134, line: 3322, type: !518)
!4420 = !DILocation(line: 3322, scope: !4415)
!4421 = !DILocalVariable(name: "_Ptr", arg: 4, scope: !4415, file: !134, line: 3321, type: !417)
!4422 = !DILocation(line: 3321, scope: !4415)
!4423 = !DILocalVariable(name: "_Old_size", arg: 3, scope: !4415, file: !134, line: 3321, type: !518)
!4424 = !DILocalVariable(name: "_Old_ptr", arg: 2, scope: !4415, file: !134, line: 3321, type: !417)
!4425 = !DILocalVariable(name: "_New_ptr", arg: 1, scope: !4415, file: !134, line: 3321, type: !209)
!4426 = !DILocation(line: 3323, scope: !4415)
!4427 = !DILocation(line: 3324, scope: !4415)
!4428 = !DILocation(line: 3325, scope: !4415)
!4429 = !DILocation(line: 3326, scope: !4415)
!4430 = distinct !DISubprogram(name: "_Deallocate_for_capacity", linkageName: "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z", scope: !135, file: !134, line: 2640, type: !597, scopeLine: 2641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !596, retainedNodes: !308)
!4431 = !DILocalVariable(name: "_Capacity", arg: 3, scope: !4430, file: !134, line: 2641, type: !518)
!4432 = !DILocation(line: 2641, scope: !4430)
!4433 = !DILocalVariable(name: "_Old_ptr", arg: 2, scope: !4430, file: !134, line: 2641, type: !600)
!4434 = !DILocalVariable(name: "_Al", arg: 1, scope: !4430, file: !134, line: 2641, type: !599)
!4435 = !DILocation(line: 2643, scope: !4430)
!4436 = !DILocation(line: 2644, scope: !4430)
!4437 = distinct !DISubprogram(name: "deallocate", linkageName: "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z", scope: !144, file: !139, line: 947, type: !207, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !206, retainedNodes: !308)
!4438 = !DILocalVariable(name: "_Count", arg: 3, scope: !4437, file: !139, line: 947, type: !184)
!4439 = !DILocation(line: 947, scope: !4437)
!4440 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !4437, file: !139, line: 947, type: !209)
!4441 = !DILocalVariable(name: "this", arg: 1, scope: !4437, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!4442 = !DILocation(line: 0, scope: !4437)
!4443 = !DILocation(line: 950, scope: !4437)
!4444 = !DILocation(line: 951, scope: !4437)
!4445 = distinct !DISubprogram(name: "_Deallocate<16>", linkageName: "??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z", scope: !78, file: !139, line: 230, type: !4446, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4448, retainedNodes: !308)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{null, !230, !156}
!4448 = !{!3963}
!4449 = !DILocalVariable(name: "_Bytes", arg: 2, scope: !4445, file: !139, line: 230, type: !156)
!4450 = !DILocation(line: 230, scope: !4445)
!4451 = !DILocalVariable(name: "_Ptr", arg: 1, scope: !4445, file: !139, line: 230, type: !230)
!4452 = !DILocation(line: 253, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4445, file: !139, line: 251)
!4454 = !DILocation(line: 255, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4456, file: !139, line: 253)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !139, line: 253)
!4457 = !DILocation(line: 256, scope: !4455)
!4458 = !DILocation(line: 258, scope: !4453)
!4459 = !DILocation(line: 260, scope: !4445)
!4460 = distinct !DISubprogram(name: "_Adjust_manually_vector_aligned", linkageName: "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z", scope: !78, file: !139, line: 169, type: !4461, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, retainedNodes: !308)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{null, !4463, !4464}
!4463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!4464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!4465 = !DILocalVariable(name: "_Bytes", arg: 2, scope: !4460, file: !139, line: 169, type: !4464)
!4466 = !DILocation(line: 169, scope: !4460)
!4467 = !DILocalVariable(name: "_Ptr", arg: 1, scope: !4460, file: !139, line: 169, type: !4463)
!4468 = !DILocation(line: 171, scope: !4460)
!4469 = !DILocalVariable(name: "_Ptr_user", scope: !4460, file: !139, line: 173, type: !4470)
!4470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4471)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!4472 = !DILocation(line: 173, scope: !4460)
!4473 = !DILocalVariable(name: "_Ptr_container", scope: !4460, file: !139, line: 174, type: !103)
!4474 = !DILocation(line: 174, scope: !4460)
!4475 = !DILocalVariable(name: "_Min_back_shift", scope: !4460, file: !139, line: 185, type: !103)
!4476 = !DILocation(line: 185, scope: !4460)
!4477 = !DILocalVariable(name: "_Back_shift", scope: !4460, file: !139, line: 187, type: !103)
!4478 = !DILocation(line: 187, scope: !4460)
!4479 = !DILocation(line: 188, scope: !4460)
!4480 = !DILocation(line: 188, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4460, file: !139, line: 188)
!4482 = !DILocation(line: 188, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !139, line: 188)
!4484 = distinct !DILexicalBlock(scope: !4481, file: !139, line: 188)
!4485 = !DILocation(line: 188, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4484, file: !139, line: 188)
!4487 = !DILocation(line: 188, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4486, file: !139, line: 188)
!4489 = !DILocation(line: 189, scope: !4460)
!4490 = !DILocation(line: 190, scope: !4460)
!4491 = distinct !DISubprogram(name: "_Myptr", linkageName: "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ", scope: !288, file: !134, line: 2234, type: !365, scopeLine: 2234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !364, retainedNodes: !308)
!4492 = !DILocalVariable(name: "this", arg: 1, scope: !4491, type: !4402, flags: DIFlagArtificial | DIFlagObjectPointer)
!4493 = !DILocation(line: 0, scope: !4491)
!4494 = !DILocalVariable(name: "_Result", scope: !4491, file: !134, line: 2235, type: !367)
!4495 = !DILocation(line: 2235, scope: !4491)
!4496 = !DILocation(line: 2236, scope: !4491)
!4497 = !DILocation(line: 2237, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !134, line: 2236)
!4499 = distinct !DILexicalBlock(scope: !4491, file: !134, line: 2236)
!4500 = !DILocation(line: 2238, scope: !4498)
!4501 = !DILocation(line: 2240, scope: !4491)
!4502 = distinct !DISubprogram(name: "_Compressed_pair<std::allocator<char> >", linkageName: "??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z", scope: !539, file: !139, line: 1499, type: !4503, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4507, declaration: !4506, retainedNodes: !308)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{null, !547, !1715, !4505}
!4505 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !144, size: 64)
!4506 = !DISubprogram(name: "_Compressed_pair<std::allocator<char> >", scope: !539, file: !139, line: 1499, type: !4503, scopeLine: 1499, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4507)
!4507 = !{!4508, !3678}
!4508 = !DITemplateTypeParameter(name: "_Other1", type: !144)
!4509 = !DILocalVariable(name: "_Val1", arg: 3, scope: !4502, file: !139, line: 1499, type: !4505)
!4510 = !DILocation(line: 1499, scope: !4502)
!4511 = !DILocalVariable(arg: 2, scope: !4502, file: !139, line: 1499, type: !1715)
!4512 = !DILocalVariable(name: "this", arg: 1, scope: !4502, type: !3682, flags: DIFlagArtificial | DIFlagObjectPointer)
!4513 = !DILocation(line: 0, scope: !4502)
!4514 = !DILocation(line: 1501, scope: !4502)
!4515 = distinct !DISubprogram(name: "_Alloc_proxy", linkageName: "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z", scope: !292, file: !139, line: 1151, type: !303, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !302, retainedNodes: !308)
!4516 = !DILocalVariable(arg: 2, scope: !4515, file: !139, line: 1151, type: !305)
!4517 = !DILocation(line: 1151, scope: !4515)
!4518 = !DILocalVariable(name: "this", arg: 1, scope: !4515, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DILocation(line: 0, scope: !4515)
!4520 = distinct !DISubprogram(name: "_Take_contents", linkageName: "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z", scope: !135, file: !134, line: 3055, type: !622, scopeLine: 3055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !621, retainedNodes: !308)
!4521 = !DILocalVariable(name: "_Right", arg: 2, scope: !4520, file: !134, line: 3055, type: !616)
!4522 = !DILocation(line: 3055, scope: !4520)
!4523 = !DILocalVariable(name: "this", arg: 1, scope: !4520, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4524 = !DILocation(line: 0, scope: !4520)
!4525 = !DILocalVariable(name: "_My_data", scope: !4520, file: !134, line: 3061, type: !3696)
!4526 = !DILocation(line: 3061, scope: !4520)
!4527 = !DILocalVariable(name: "_Right_data", scope: !4520, file: !134, line: 3062, type: !3696)
!4528 = !DILocation(line: 3062, scope: !4520)
!4529 = !DILocalVariable(name: "_My_data_mem", scope: !4530, file: !134, line: 3079, type: !4533)
!4530 = distinct !DILexicalBlock(scope: !4531, file: !134, line: 3069)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !134, line: 3065)
!4532 = distinct !DILexicalBlock(scope: !4520, file: !134, line: 3065)
!4533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!4534 = !DILocation(line: 3079, scope: !4530)
!4535 = !DILocalVariable(name: "_Right_data_mem", scope: !4530, file: !134, line: 3081, type: !4536)
!4536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!4537 = !DILocation(line: 3081, scope: !4530)
!4538 = !DILocation(line: 3083, scope: !4530)
!4539 = !DILocation(line: 3085, scope: !4530)
!4540 = !DILocation(line: 3086, scope: !4530)
!4541 = !DILocation(line: 3087, scope: !4530)
!4542 = !DILocation(line: 3088, scope: !4530)
!4543 = !DILocation(line: 3089, scope: !4530)
!4544 = distinct !DISubprogram(name: "_Activate_SSO_buffer", linkageName: "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ", scope: !288, file: !134, line: 2247, type: !357, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !373, retainedNodes: !308)
!4545 = !DILocalVariable(name: "this", arg: 1, scope: !4544, type: !3751, flags: DIFlagArtificial | DIFlagObjectPointer)
!4546 = !DILocation(line: 0, scope: !4544)
!4547 = !DILocation(line: 2256, scope: !4544)
!4548 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z", scope: !141, file: !139, line: 717, type: !270, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !269, retainedNodes: !308)
!4549 = !DILocalVariable(name: "_Al", arg: 1, scope: !4548, file: !139, line: 717, type: !200)
!4550 = !DILocation(line: 717, scope: !4548)
!4551 = !DILocation(line: 718, scope: !4548)
!4552 = distinct !DISubprogram(name: "_Construct<2,const char *>", linkageName: "??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z", scope: !135, file: !134, line: 2662, type: !579, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4554, declaration: !4553, retainedNodes: !308)
!4553 = !DISubprogram(name: "_Construct<2,const char *>", linkageName: "??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z", scope: !135, file: !134, line: 2662, type: !579, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4554)
!4554 = !{!4555, !3689}
!4555 = !DITemplateValueParameter(name: "_Strat", type: !529, value: i8 2)
!4556 = !DILocalVariable(name: "_Count", arg: 3, scope: !4552, file: !134, line: 2662, type: !518)
!4557 = !DILocation(line: 2662, scope: !4552)
!4558 = !DILocalVariable(name: "_Arg", arg: 2, scope: !4552, file: !134, line: 2662, type: !417)
!4559 = !DILocalVariable(name: "this", arg: 1, scope: !4552, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4560 = !DILocation(line: 0, scope: !4552)
!4561 = !DILocalVariable(name: "_My_data", scope: !4552, file: !134, line: 2663, type: !3696)
!4562 = !DILocation(line: 2663, scope: !4552)
!4563 = !DILocation(line: 2672, scope: !4552)
!4564 = !DILocation(line: 2673, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4566, file: !134, line: 2672)
!4566 = distinct !DILexicalBlock(scope: !4552, file: !134, line: 2672)
!4567 = !DILocalVariable(name: "_Al", scope: !4552, file: !134, line: 2676, type: !599)
!4568 = !DILocation(line: 2676, scope: !4552)
!4569 = !DILocalVariable(name: "_Alproxy", scope: !4552, file: !134, line: 2677, type: !305)
!4570 = !DILocation(line: 2677, scope: !4552)
!4571 = !DILocalVariable(name: "_Proxy", scope: !4552, file: !134, line: 2678, type: !3707)
!4572 = !DILocation(line: 2678, scope: !4552)
!4573 = !DILocation(line: 2680, scope: !4552)
!4574 = !DILocation(line: 2681, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !134, line: 2680)
!4576 = distinct !DILexicalBlock(scope: !4552, file: !134, line: 2680)
!4577 = !DILocation(line: 2682, scope: !4575)
!4578 = !DILocation(line: 2694, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4580, file: !134, line: 2690)
!4580 = distinct !DILexicalBlock(scope: !4581, file: !134, line: 2687)
!4581 = distinct !DILexicalBlock(scope: !4575, file: !134, line: 2684)
!4582 = !DILocation(line: 2698, scope: !4575)
!4583 = !DILocation(line: 2699, scope: !4575)
!4584 = !DILocalVariable(name: "_New_capacity", scope: !4552, file: !134, line: 2702, type: !499)
!4585 = !DILocation(line: 2702, scope: !4552)
!4586 = !DILocalVariable(name: "_New_ptr", scope: !4552, file: !134, line: 2703, type: !600)
!4587 = !DILocation(line: 2703, scope: !4552)
!4588 = !DILocation(line: 2704, scope: !4552)
!4589 = !DILocation(line: 2706, scope: !4552)
!4590 = !DILocation(line: 2707, scope: !4552)
!4591 = !DILocation(line: 2715, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4593, file: !134, line: 2714)
!4593 = distinct !DILexicalBlock(scope: !4594, file: !134, line: 2711)
!4594 = distinct !DILexicalBlock(scope: !4552, file: !134, line: 2708)
!4595 = !DILocation(line: 2719, scope: !4552)
!4596 = !DILocation(line: 2720, scope: !4552)
!4597 = distinct !DISubprogram(name: "c_str", linkageName: "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ", scope: !135, file: !134, line: 4148, type: !751, scopeLine: 4148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !788, retainedNodes: !308)
!4598 = !DILocalVariable(name: "this", arg: 1, scope: !4597, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!4599 = !DILocation(line: 0, scope: !4597)
!4600 = !DILocation(line: 4149, scope: !4597)
!4601 = distinct !DISubprogram(name: "exception", linkageName: "??0exception@std@@QEAA@QEBD@Z", scope: !1463, file: !1464, line: 58, type: !1479, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1478, retainedNodes: !308)
!4602 = !DILocalVariable(name: "_Message", arg: 2, scope: !4601, file: !1464, line: 58, type: !417)
!4603 = !DILocation(line: 58, scope: !4601)
!4604 = !DILocalVariable(name: "this", arg: 1, scope: !4601, type: !3564, flags: DIFlagArtificial | DIFlagObjectPointer)
!4605 = !DILocation(line: 0, scope: !4601)
!4606 = !DILocation(line: 60, scope: !4601)
!4607 = !DILocalVariable(name: "_InitData", scope: !4608, file: !1464, line: 61, type: !1470)
!4608 = distinct !DILexicalBlock(scope: !4601, file: !1464, line: 60)
!4609 = !DILocation(line: 61, scope: !4608)
!4610 = !DILocation(line: 62, scope: !4608)
!4611 = !DILocation(line: 63, scope: !4601)
!4612 = distinct !DISubprogram(name: "~runtime_error", linkageName: "??_Gruntime_error@std@@UEAAPEAXI@Z", scope: !1459, file: !1460, line: 100, type: !4613, scopeLine: 100, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4615, retainedNodes: !308)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!230, !1502, !397}
!4615 = !DISubprogram(name: "~runtime_error", scope: !1459, type: !4616, containingType: !1459, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{null, !1502}
!4618 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4612, type: !397, flags: DIFlagArtificial)
!4619 = !DILocation(line: 0, scope: !4612)
!4620 = !DILocalVariable(name: "this", arg: 1, scope: !4612, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4621 = !DILocation(line: 100, scope: !4612)
!4622 = distinct !DISubprogram(name: "~runtime_error", linkageName: "??1runtime_error@std@@UEAA@XZ", scope: !1459, file: !1460, line: 100, type: !4616, scopeLine: 100, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4615, retainedNodes: !308)
!4623 = !DILocalVariable(name: "this", arg: 1, scope: !4622, type: !3558, flags: DIFlagArtificial | DIFlagObjectPointer)
!4624 = !DILocation(line: 0, scope: !4622)
!4625 = !DILocation(line: 100, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4622, file: !1460, line: 100)
!4627 = !DILocation(line: 100, scope: !4622)
!4628 = distinct !DISubprogram(name: "~_System_error", linkageName: "??1_System_error@std@@UEAA@XZ", scope: !1456, file: !77, line: 461, type: !4271, scopeLine: 461, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4270, retainedNodes: !308)
!4629 = !DILocalVariable(name: "this", arg: 1, scope: !4628, type: !3547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4630 = !DILocation(line: 0, scope: !4628)
!4631 = !DILocation(line: 461, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4628, file: !77, line: 461)
!4633 = !DILocation(line: 461, scope: !4628)
!4634 = distinct !DISubprogram(name: "_Tidy_deallocate", linkageName: "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ", scope: !135, file: !134, line: 4865, type: !558, scopeLine: 4865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !889, retainedNodes: !308)
!4635 = !DILocalVariable(name: "this", arg: 1, scope: !4634, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!4636 = !DILocation(line: 0, scope: !4634)
!4637 = !DILocalVariable(name: "_My_data", scope: !4634, file: !134, line: 4866, type: !3696)
!4638 = !DILocation(line: 4866, scope: !4634)
!4639 = !DILocation(line: 4867, scope: !4634)
!4640 = !DILocation(line: 4868, scope: !4634)
!4641 = !DILocalVariable(name: "_Al", scope: !4642, file: !134, line: 4870, type: !599)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !134, line: 4868)
!4643 = distinct !DILexicalBlock(scope: !4634, file: !134, line: 4868)
!4644 = !DILocation(line: 4870, scope: !4642)
!4645 = !DILocation(line: 4871, scope: !4642)
!4646 = !DILocation(line: 4872, scope: !4642)
!4647 = !DILocation(line: 4873, scope: !4642)
!4648 = !DILocation(line: 4875, scope: !4634)
!4649 = !DILocation(line: 4876, scope: !4634)
!4650 = !DILocation(line: 4878, scope: !4634)
!4651 = !DILocation(line: 4879, scope: !4634)
!4652 = distinct !DISubprogram(name: "_Switch_to_buf", linkageName: "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ", scope: !338, file: !134, line: 2291, type: !348, scopeLine: 2291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !352, retainedNodes: !308)
!4653 = !DILocalVariable(name: "this", arg: 1, scope: !4652, type: !3756, flags: DIFlagArtificial | DIFlagObjectPointer)
!4654 = !DILocation(line: 0, scope: !4652)
!4655 = !DILocation(line: 2292, scope: !4652)
!4656 = !DILocation(line: 2302, scope: !4652)
!4657 = distinct !DISubprogram(name: "_Destroy_in_place<char *>", linkageName: "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z", scope: !78, file: !139, line: 289, type: !4658, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4660, retainedNodes: !308)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{null, !3837}
!4660 = !{!3840}
!4661 = !DILocalVariable(name: "_Obj", arg: 1, scope: !4657, file: !139, line: 289, type: !3837)
!4662 = !DILocation(line: 289, scope: !4657)
!4663 = !DILocation(line: 293, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4665, file: !139, line: 292)
!4665 = distinct !DILexicalBlock(scope: !4657, file: !139, line: 290)
!4666 = !DILocation(line: 295, scope: !4657)
!4667 = distinct !DISubprogram(name: "~system_error", linkageName: "??1system_error@std@@UEAA@XZ", scope: !1453, file: !77, line: 481, type: !4234, scopeLine: 481, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4233, retainedNodes: !308)
!4668 = !DILocalVariable(name: "this", arg: 1, scope: !4667, type: !3536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4669 = !DILocation(line: 0, scope: !4667)
!4670 = !DILocation(line: 481, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4667, file: !77, line: 481)
!4672 = !DILocation(line: 481, scope: !4667)
!4673 = distinct !DISubprogram(name: "_Osfx", linkageName: "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ", scope: !1635, file: !1634, line: 165, type: !4674, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4676, retainedNodes: !308)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{null, !3108}
!4676 = !DISubprogram(name: "_Osfx", linkageName: "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ", scope: !1635, file: !1634, line: 165, type: !4674, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4677 = !DILocalVariable(name: "this", arg: 1, scope: !4673, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!4678 = !DILocation(line: 0, scope: !4673)
!4679 = !DILocation(line: 167, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4673, file: !1634, line: 166)
!4681 = !DILocation(line: 168, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4683, file: !1634, line: 167)
!4683 = distinct !DILexicalBlock(scope: !4680, file: !1634, line: 167)
!4684 = !DILocation(line: 169, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4686, file: !1634, line: 168)
!4686 = distinct !DILexicalBlock(scope: !4682, file: !1634, line: 168)
!4687 = !DILocation(line: 172, scope: !4680)
!4688 = !DILocation(line: 173, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4673, file: !1634, line: 172)
!4690 = !DILocation(line: 174, scope: !4673)
!4691 = !DILocation(line: 170, scope: !4685)
!4692 = !DILocation(line: 171, scope: !4682)
!4693 = distinct !DISubprogram(name: "put", linkageName: "?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z", scope: !1635, file: !1634, line: 531, type: !4694, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4696, retainedNodes: !308)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{!1641, !3108, !5}
!4696 = !DISubprogram(name: "put", linkageName: "?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z", scope: !1635, file: !1634, line: 531, type: !4694, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4697 = !DILocalVariable(name: "_Ch", arg: 2, scope: !4693, file: !1634, line: 531, type: !5)
!4698 = !DILocation(line: 531, scope: !4693)
!4699 = !DILocalVariable(name: "this", arg: 1, scope: !4693, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!4700 = !DILocation(line: 0, scope: !4693)
!4701 = !DILocalVariable(name: "_State", scope: !4693, file: !1634, line: 532, type: !3039)
!4702 = !DILocation(line: 532, scope: !4693)
!4703 = !DILocalVariable(name: "_Ok", scope: !4693, file: !1634, line: 533, type: !1667)
!4704 = !DILocation(line: 533, scope: !4693)
!4705 = !DILocation(line: 535, scope: !4693)
!4706 = !DILocation(line: 536, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4708, file: !1634, line: 535)
!4708 = distinct !DILexicalBlock(scope: !4693, file: !1634, line: 535)
!4709 = !DILocation(line: 537, scope: !4707)
!4710 = !DILocation(line: 539, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4712, file: !1634, line: 538)
!4712 = distinct !DILexicalBlock(scope: !4708, file: !1634, line: 537)
!4713 = !DILocation(line: 542, scope: !4711)
!4714 = !DILocation(line: 542, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4712, file: !1634, line: 542)
!4716 = !DILocation(line: 543, scope: !4712)
!4717 = !DILocation(line: 540, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4719, file: !1634, line: 539)
!4719 = distinct !DILexicalBlock(scope: !4711, file: !1634, line: 539)
!4720 = !DILocation(line: 541, scope: !4718)
!4721 = !DILocation(line: 545, scope: !4693)
!4722 = !DILocation(line: 547, scope: !4693)
!4723 = distinct !DISubprogram(name: "widen", linkageName: "?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z", scope: !3231, file: !3005, line: 112, type: !4724, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4726, retainedNodes: !308)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{!5, !3267, !5}
!4726 = !DISubprogram(name: "widen", linkageName: "?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z", scope: !3231, file: !3005, line: 112, type: !4724, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4727 = !DILocalVariable(name: "_Byte", arg: 2, scope: !4723, file: !3005, line: 112, type: !5)
!4728 = !DILocation(line: 112, scope: !4723)
!4729 = !DILocalVariable(name: "this", arg: 1, scope: !4723, type: !3271, flags: DIFlagArtificial | DIFlagObjectPointer)
!4730 = !DILocation(line: 0, scope: !4723)
!4731 = !DILocation(line: 113, scope: !4723)
!4732 = distinct !DISubprogram(name: "use_facet<std::ctype<char> >", linkageName: "??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z", scope: !78, file: !1079, line: 420, type: !4733, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !1858, retainedNodes: !308)
!4733 = !DISubroutineType(types: !4734)
!4734 = !{!4735, !1129}
!4735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1570, size: 64)
!4736 = !DILocalVariable(name: "_Loc", arg: 1, scope: !4732, file: !1079, line: 420, type: !1129)
!4737 = !DILocation(line: 420, scope: !4732)
!4738 = !DILocalVariable(name: "_Lock", scope: !4739, file: !1079, line: 421, type: !1232)
!4739 = distinct !DILexicalBlock(scope: !4732, file: !1079, line: 421)
!4740 = !DILocation(line: 421, scope: !4739)
!4741 = !DILocalVariable(name: "_Psave", scope: !4739, file: !1079, line: 422, type: !1166)
!4742 = !DILocation(line: 422, scope: !4739)
!4743 = !DILocalVariable(name: "_Id", scope: !4739, file: !1079, line: 424, type: !184)
!4744 = !DILocation(line: 424, scope: !4739)
!4745 = !DILocalVariable(name: "_Pf", scope: !4739, file: !1079, line: 425, type: !1166)
!4746 = !DILocation(line: 425, scope: !4739)
!4747 = !DILocation(line: 427, scope: !4739)
!4748 = !DILocation(line: 428, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4750, file: !1079, line: 427)
!4750 = distinct !DILexicalBlock(scope: !4739, file: !1079, line: 427)
!4751 = !DILocation(line: 429, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !1079, line: 428)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !1079, line: 428)
!4754 = !DILocation(line: 430, scope: !4752)
!4755 = !DILocation(line: 430, scope: !4753)
!4756 = !DILocation(line: 432, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4758, file: !1079, line: 430)
!4758 = distinct !DILexicalBlock(scope: !4753, file: !1079, line: 430)
!4759 = !DILocalVariable(name: "_Pfmod", scope: !4760, file: !1079, line: 437, type: !1104)
!4760 = distinct !DILexicalBlock(scope: !4758, file: !1079, line: 436)
!4761 = !DILocation(line: 437, scope: !4760)
!4762 = !DILocalVariable(name: "_Psave_guard", scope: !4760, file: !1079, line: 438, type: !1735)
!4763 = !DILocation(line: 438, scope: !4760)
!4764 = !DILocation(line: 443, scope: !4760)
!4765 = !DILocation(line: 446, scope: !4760)
!4766 = !DILocation(line: 447, scope: !4760)
!4767 = !DILocation(line: 448, scope: !4760)
!4768 = !DILocation(line: 450, scope: !4760)
!4769 = !DILocation(line: 451, scope: !4760)
!4770 = !DILocation(line: 430, scope: !4758)
!4771 = !DILocation(line: 452, scope: !4749)
!4772 = !DILocation(line: 454, scope: !4739)
!4773 = !DILocation(line: 455, scope: !4739)
!4774 = distinct !DISubprogram(name: "getloc", linkageName: "?getloc@ios_base@std@@QEBA?AVlocale@2@XZ", scope: !1450, file: !63, line: 288, type: !4775, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4777, retainedNodes: !308)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{!1084, !3208}
!4777 = !DISubprogram(name: "getloc", linkageName: "?getloc@ios_base@std@@QEBA?AVlocale@2@XZ", scope: !1450, file: !63, line: 288, type: !4775, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4778 = !DILocalVariable(name: "this", arg: 1, scope: !4774, type: !3212, flags: DIFlagArtificial | DIFlagObjectPointer)
!4779 = !DILocation(line: 0, scope: !4774)
!4780 = !DILocation(line: 289, scope: !4774)
!4781 = distinct !DISubprogram(name: "widen", linkageName: "?widen@?$ctype@D@std@@QEBADD@Z", scope: !1558, file: !1079, line: 2680, type: !1591, scopeLine: 2680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1590, retainedNodes: !308)
!4782 = !DILocalVariable(name: "_Byte", arg: 2, scope: !4781, file: !1079, line: 2680, type: !5)
!4783 = !DILocation(line: 2680, scope: !4781)
!4784 = !DILocalVariable(name: "this", arg: 1, scope: !4781, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!4785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!4786 = !DILocation(line: 0, scope: !4781)
!4787 = !DILocation(line: 2681, scope: !4781)
!4788 = distinct !DISubprogram(name: "~locale", linkageName: "??1locale@std@@QEAA@XZ", scope: !1084, file: !1079, line: 339, type: !1132, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1152, retainedNodes: !308)
!4789 = !DILocalVariable(name: "this", arg: 1, scope: !4788, type: !4790, flags: DIFlagArtificial | DIFlagObjectPointer)
!4790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!4791 = !DILocation(line: 0, scope: !4788)
!4792 = !DILocation(line: 340, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4788, file: !1079, line: 339)
!4794 = !DILocation(line: 341, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4796, file: !1079, line: 340)
!4796 = distinct !DILexicalBlock(scope: !4793, file: !1079, line: 340)
!4797 = !DILocation(line: 342, scope: !4795)
!4798 = !DILocation(line: 343, scope: !4788)
!4799 = distinct !DISubprogram(name: "operator unsigned long long", linkageName: "??Bid@locale@std@@QEAA_KXZ", scope: !1100, file: !1079, line: 82, type: !4800, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !4803, retainedNodes: !308)
!4800 = !DISubroutineType(types: !4801)
!4801 = !{!156, !4802}
!4802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4803 = !DISubprogram(name: "operator unsigned long long", linkageName: "??Bid@locale@std@@QEAA_KXZ", scope: !1100, file: !1079, line: 82, type: !4800, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4804 = !DILocalVariable(name: "this", arg: 1, scope: !4799, type: !4805, flags: DIFlagArtificial | DIFlagObjectPointer)
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!4806 = !DILocation(line: 0, scope: !4799)
!4807 = !DILocation(line: 83, scope: !4799)
!4808 = !DILocalVariable(name: "_Lock", scope: !4809, file: !1079, line: 84, type: !1232)
!4809 = distinct !DILexicalBlock(scope: !4810, file: !1079, line: 84)
!4810 = distinct !DILexicalBlock(scope: !4811, file: !1079, line: 83)
!4811 = distinct !DILexicalBlock(scope: !4799, file: !1079, line: 83)
!4812 = !DILocation(line: 84, scope: !4809)
!4813 = !DILocation(line: 85, scope: !4809)
!4814 = !DILocation(line: 86, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4816, file: !1079, line: 85)
!4816 = distinct !DILexicalBlock(scope: !4809, file: !1079, line: 85)
!4817 = !DILocation(line: 87, scope: !4815)
!4818 = !DILocation(line: 88, scope: !4809)
!4819 = !DILocation(line: 89, scope: !4810)
!4820 = !DILocation(line: 90, scope: !4799)
!4821 = distinct !DISubprogram(name: "_Getfacet", linkageName: "?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z", scope: !1084, file: !1079, line: 362, type: !1164, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1163, retainedNodes: !308)
!4822 = !DILocalVariable(name: "_Id", arg: 2, scope: !4821, file: !1079, line: 362, type: !156)
!4823 = !DILocation(line: 362, scope: !4821)
!4824 = !DILocalVariable(name: "this", arg: 1, scope: !4821, type: !1406, flags: DIFlagArtificial | DIFlagObjectPointer)
!4825 = !DILocation(line: 0, scope: !4821)
!4826 = !DILocalVariable(name: "_Facptr", scope: !4821, file: !1079, line: 363, type: !1166)
!4827 = !DILocation(line: 363, scope: !4821)
!4828 = !DILocation(line: 364, scope: !4821)
!4829 = !DILocation(line: 365, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4831, file: !1079, line: 364)
!4831 = distinct !DILexicalBlock(scope: !4821, file: !1079, line: 364)
!4832 = !DILocalVariable(name: "_Ptr0", scope: !4821, file: !1079, line: 369, type: !1117)
!4833 = !DILocation(line: 369, scope: !4821)
!4834 = !DILocation(line: 370, scope: !4821)
!4835 = !DILocation(line: 371, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !1079, line: 370)
!4837 = distinct !DILexicalBlock(scope: !4821, file: !1079, line: 370)
!4838 = !DILocation(line: 374, scope: !4821)
!4839 = !DILocation(line: 375, scope: !4821)
!4840 = distinct !DISubprogram(name: "_Getcat", linkageName: "?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z", scope: !1558, file: !1079, line: 2721, type: !1403, scopeLine: 2721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1611, retainedNodes: !308)
!4841 = !DILocalVariable(name: "_Ploc", arg: 2, scope: !4840, file: !1079, line: 2721, type: !1406)
!4842 = !DILocation(line: 2721, scope: !4840)
!4843 = !DILocalVariable(name: "_Ppf", arg: 1, scope: !4840, file: !1079, line: 2721, type: !1405)
!4844 = !DILocation(line: 2722, scope: !4840)
!4845 = !DILocation(line: 2723, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !1079, line: 2722)
!4847 = distinct !DILexicalBlock(scope: !4840, file: !1079, line: 2722)
!4848 = !DILocation(line: 2724, scope: !4846)
!4849 = !DILocation(line: 2726, scope: !4840)
!4850 = distinct !DISubprogram(name: "_Throw_bad_cast", linkageName: "?_Throw_bad_cast@std@@YAXXZ", scope: !78, file: !4851, line: 77, type: !379, scopeLine: 77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !999)
!4851 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include\\typeinfo", directory: "", checksumkind: CSK_MD5, checksum: "c7843ab3d73c709e037bd7314f9a8eec")
!4852 = !DILocation(line: 78, scope: !4850)
!4853 = distinct !DISubprogram(name: "unique_ptr<std::default_delete<std::_Facet_base>,0>", linkageName: "??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z", scope: !1735, file: !1722, line: 3353, type: !1811, scopeLine: 3353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !4855, declaration: !4854, retainedNodes: !308)
!4854 = !DISubprogram(name: "unique_ptr<std::default_delete<std::_Facet_base>,0>", scope: !1735, file: !1722, line: 3353, type: !1811, scopeLine: 3353, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !4855)
!4855 = !{!4856, !4183}
!4856 = !DITemplateTypeParameter(name: "_Dx2", type: !1721)
!4857 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !4853, file: !1722, line: 3353, type: !1737)
!4858 = !DILocation(line: 3353, scope: !4853)
!4859 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !4860, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!4861 = !DILocation(line: 0, scope: !4853)
!4862 = distinct !DISubprogram(name: "release", linkageName: "?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ", scope: !1735, file: !1722, line: 3438, type: !1808, scopeLine: 3438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1807, retainedNodes: !308)
!4863 = !DILocalVariable(name: "this", arg: 1, scope: !4862, type: !4860, flags: DIFlagArtificial | DIFlagObjectPointer)
!4864 = !DILocation(line: 0, scope: !4862)
!4865 = !DILocation(line: 3439, scope: !4862)
!4866 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ", scope: !1735, file: !1722, line: 3408, type: !1778, scopeLine: 3408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1777, retainedNodes: !308)
!4867 = !DILocalVariable(name: "this", arg: 1, scope: !4866, type: !4860, flags: DIFlagArtificial | DIFlagObjectPointer)
!4868 = !DILocation(line: 0, scope: !4866)
!4869 = !DILocation(line: 3409, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4866, file: !1722, line: 3408)
!4871 = !DILocation(line: 3410, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4873, file: !1722, line: 3409)
!4873 = distinct !DILexicalBlock(scope: !4870, file: !1722, line: 3409)
!4874 = !DILocation(line: 3411, scope: !4872)
!4875 = !DILocation(line: 3412, scope: !4866)
!4876 = distinct !DISubprogram(name: "_C_str", linkageName: "?_C_str@locale@std@@QEBAPEBDXZ", scope: !1084, file: !1079, line: 358, type: !1161, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1160, retainedNodes: !308)
!4877 = !DILocalVariable(name: "this", arg: 1, scope: !4876, type: !1406, flags: DIFlagArtificial | DIFlagObjectPointer)
!4878 = !DILocation(line: 0, scope: !4876)
!4879 = !DILocation(line: 359, scope: !4876)
!4880 = distinct !DISubprogram(name: "_Locinfo", linkageName: "??0_Locinfo@std@@QEAA@PEBD@Z", scope: !1198, file: !1199, line: 230, type: !1326, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1325, retainedNodes: !308)
!4881 = !DILocalVariable(name: "_Pch", arg: 2, scope: !4880, file: !1199, line: 230, type: !127)
!4882 = !DILocation(line: 230, scope: !4880)
!4883 = !DILocalVariable(name: "this", arg: 1, scope: !4880, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!4884 = !DILocation(line: 0, scope: !4880)
!4885 = !DILocation(line: 234, scope: !4880)
!4886 = !DILocation(line: 235, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4880, file: !1199, line: 234)
!4888 = !DILocation(line: 236, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4890, file: !1199, line: 235)
!4890 = distinct !DILexicalBlock(scope: !4887, file: !1199, line: 235)
!4891 = !DILocation(line: 237, scope: !4889)
!4892 = !DILocation(line: 240, scope: !4887)
!4893 = !DILocation(line: 241, scope: !4887)
!4894 = distinct !DISubprogram(name: "ctype", linkageName: "??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z", scope: !1558, file: !1079, line: 2717, type: !1609, scopeLine: 2717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1608, retainedNodes: !308)
!4895 = !DILocalVariable(name: "_Refs", arg: 3, scope: !4894, file: !1079, line: 2717, type: !156)
!4896 = !DILocation(line: 2717, scope: !4894)
!4897 = !DILocalVariable(name: "_Lobj", arg: 2, scope: !4894, file: !1079, line: 2717, type: !1196)
!4898 = !DILocalVariable(name: "this", arg: 1, scope: !4894, type: !4899, flags: DIFlagArtificial | DIFlagObjectPointer)
!4899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!4900 = !DILocation(line: 0, scope: !4894)
!4901 = !DILocation(line: 2718, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4894, file: !1079, line: 2717)
!4903 = !DILocation(line: 2719, scope: !4894)
!4904 = !DILocation(line: 2719, scope: !4902)
!4905 = distinct !DISubprogram(name: "~_Locinfo", linkageName: "??1_Locinfo@std@@QEAA@XZ", scope: !1198, file: !1199, line: 256, type: !1333, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1332, retainedNodes: !308)
!4906 = !DILocalVariable(name: "this", arg: 1, scope: !4905, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!4907 = !DILocation(line: 0, scope: !4905)
!4908 = !DILocation(line: 257, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4905, file: !1199, line: 256)
!4910 = !DILocation(line: 258, scope: !4909)
!4911 = !DILocation(line: 258, scope: !4905)
!4912 = distinct !DISubprogram(name: "c_str", linkageName: "?c_str@?$_Yarn@D@std@@QEBAPEBDXZ", scope: !1234, file: !1199, line: 189, type: !1263, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1262, retainedNodes: !308)
!4913 = !DILocalVariable(name: "this", arg: 1, scope: !4912, type: !4914, flags: DIFlagArtificial | DIFlagObjectPointer)
!4914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!4915 = !DILocation(line: 0, scope: !4912)
!4916 = !DILocation(line: 190, scope: !4912)
!4917 = distinct !DISubprogram(name: "_Yarn", linkageName: "??0?$_Yarn@D@std@@QEAA@XZ", scope: !1234, file: !1199, line: 140, type: !1239, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1238, retainedNodes: !308)
!4918 = !DILocalVariable(name: "this", arg: 1, scope: !4917, type: !4919, flags: DIFlagArtificial | DIFlagObjectPointer)
!4919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!4920 = !DILocation(line: 0, scope: !4917)
!4921 = !DILocation(line: 140, scope: !4917)
!4922 = distinct !DISubprogram(name: "_Yarn", linkageName: "??0?$_Yarn@_W@std@@QEAA@XZ", scope: !1270, file: !1199, line: 140, type: !1275, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1274, retainedNodes: !308)
!4923 = !DILocalVariable(name: "this", arg: 1, scope: !4922, type: !4924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!4925 = !DILocation(line: 0, scope: !4922)
!4926 = !DILocation(line: 140, scope: !4922)
!4927 = distinct !DISubprogram(name: "~_Yarn", linkageName: "??1?$_Yarn@D@std@@QEAA@XZ", scope: !1234, file: !1199, line: 181, type: !1239, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1257, retainedNodes: !308)
!4928 = !DILocalVariable(name: "this", arg: 1, scope: !4927, type: !4919, flags: DIFlagArtificial | DIFlagObjectPointer)
!4929 = !DILocation(line: 0, scope: !4927)
!4930 = !DILocation(line: 182, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4927, file: !1199, line: 181)
!4932 = !DILocation(line: 183, scope: !4927)
!4933 = distinct !DISubprogram(name: "~_Yarn", linkageName: "??1?$_Yarn@_W@std@@QEAA@XZ", scope: !1270, file: !1199, line: 181, type: !1275, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1295, retainedNodes: !308)
!4934 = !DILocalVariable(name: "this", arg: 1, scope: !4933, type: !4924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4935 = !DILocation(line: 0, scope: !4933)
!4936 = !DILocation(line: 182, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4933, file: !1199, line: 181)
!4938 = !DILocation(line: 183, scope: !4933)
!4939 = distinct !DISubprogram(name: "_Tidy", linkageName: "?_Tidy@?$_Yarn@D@std@@AEAAXXZ", scope: !1234, file: !1199, line: 202, type: !1239, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1267, retainedNodes: !308)
!4940 = !DILocalVariable(name: "this", arg: 1, scope: !4939, type: !4919, flags: DIFlagArtificial | DIFlagObjectPointer)
!4941 = !DILocation(line: 0, scope: !4939)
!4942 = !DILocation(line: 203, scope: !4939)
!4943 = !DILocation(line: 207, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4945, file: !1199, line: 203)
!4945 = distinct !DILexicalBlock(scope: !4939, file: !1199, line: 203)
!4946 = !DILocation(line: 209, scope: !4944)
!4947 = !DILocation(line: 211, scope: !4939)
!4948 = !DILocation(line: 212, scope: !4939)
!4949 = distinct !DISubprogram(name: "_Tidy", linkageName: "?_Tidy@?$_Yarn@_W@std@@AEAAXXZ", scope: !1270, file: !1199, line: 202, type: !1275, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1305, retainedNodes: !308)
!4950 = !DILocalVariable(name: "this", arg: 1, scope: !4949, type: !4924, flags: DIFlagArtificial | DIFlagObjectPointer)
!4951 = !DILocation(line: 0, scope: !4949)
!4952 = !DILocation(line: 203, scope: !4949)
!4953 = !DILocation(line: 207, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4955, file: !1199, line: 203)
!4955 = distinct !DILexicalBlock(scope: !4949, file: !1199, line: 203)
!4956 = !DILocation(line: 209, scope: !4954)
!4957 = !DILocation(line: 211, scope: !4949)
!4958 = !DILocation(line: 212, scope: !4949)
!4959 = distinct !DISubprogram(name: "ctype_base", linkageName: "??0ctype_base@std@@QEAA@_K@Z", scope: !1080, file: !1079, line: 2373, type: !1428, scopeLine: 2374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1427, retainedNodes: !308)
!4960 = !DILocalVariable(name: "_Refs", arg: 2, scope: !4959, file: !1079, line: 2373, type: !156)
!4961 = !DILocation(line: 2373, scope: !4959)
!4962 = !DILocalVariable(name: "this", arg: 1, scope: !4959, type: !4963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!4964 = !DILocation(line: 0, scope: !4959)
!4965 = !DILocation(line: 2374, scope: !4959)
!4966 = distinct !DISubprogram(name: "_Init", linkageName: "?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z", scope: !1558, file: !1079, line: 2744, type: !1622, scopeLine: 2744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1621, retainedNodes: !308)
!4967 = !DILocalVariable(name: "_Lobj", arg: 2, scope: !4966, file: !1079, line: 2744, type: !1196)
!4968 = !DILocation(line: 2744, scope: !4966)
!4969 = !DILocalVariable(name: "this", arg: 1, scope: !4966, type: !4899, flags: DIFlagArtificial | DIFlagObjectPointer)
!4970 = !DILocation(line: 0, scope: !4966)
!4971 = !DILocation(line: 2745, scope: !4966)
!4972 = !DILocation(line: 2746, scope: !4966)
!4973 = distinct !DISubprogram(name: "~ctype_base", linkageName: "??1ctype_base@std@@UEAA@XZ", scope: !1080, file: !1079, line: 2376, type: !1432, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1431, retainedNodes: !308)
!4974 = !DILocalVariable(name: "this", arg: 1, scope: !4973, type: !4963, flags: DIFlagArtificial | DIFlagObjectPointer)
!4975 = !DILocation(line: 0, scope: !4973)
!4976 = !DILocation(line: 2376, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4973, file: !1079, line: 2376)
!4978 = !DILocation(line: 2376, scope: !4973)
!4979 = distinct !DISubprogram(name: "~ctype", linkageName: "??_G?$ctype@D@std@@MEAAPEAXI@Z", scope: !1558, file: !1079, line: 2740, type: !4980, scopeLine: 2740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1618, retainedNodes: !308)
!4980 = !DISubroutineType(types: !4981)
!4981 = !{!230, !1605, !397}
!4982 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !4979, type: !397, flags: DIFlagArtificial)
!4983 = !DILocation(line: 0, scope: !4979)
!4984 = !DILocalVariable(name: "this", arg: 1, scope: !4979, type: !4899, flags: DIFlagArtificial | DIFlagObjectPointer)
!4985 = !DILocation(line: 2740, scope: !4979)
!4986 = !DILocation(line: 2742, scope: !4979)
!4987 = distinct !DISubprogram(name: "_Incref", linkageName: "?_Incref@facet@locale@std@@UEAAXXZ", scope: !1083, file: !1079, line: 112, type: !1408, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1407, retainedNodes: !308)
!4988 = !DILocalVariable(name: "this", arg: 1, scope: !4987, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!4989 = !DILocation(line: 0, scope: !4987)
!4990 = !DILocation(line: 113, scope: !4987)
!4991 = !DILocation(line: 114, scope: !4987)
!4992 = distinct !DISubprogram(name: "_Decref", linkageName: "?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", scope: !1083, file: !1079, line: 116, type: !1412, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1411, retainedNodes: !308)
!4993 = !DILocalVariable(name: "this", arg: 1, scope: !4992, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!4994 = !DILocation(line: 0, scope: !4992)
!4995 = !DILocation(line: 117, scope: !4992)
!4996 = !DILocation(line: 118, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4998, file: !1079, line: 117)
!4998 = distinct !DILexicalBlock(scope: !4992, file: !1079, line: 117)
!4999 = !DILocation(line: 121, scope: !4992)
!5000 = !DILocation(line: 122, scope: !4992)
!5001 = distinct !DISubprogram(name: "do_tolower", linkageName: "?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", scope: !1558, file: !1079, line: 2762, type: !1585, scopeLine: 2763, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1626, retainedNodes: !308)
!5002 = !DILocalVariable(name: "_Last", arg: 3, scope: !5001, file: !1079, line: 2763, type: !1574)
!5003 = !DILocation(line: 2763, scope: !5001)
!5004 = !DILocalVariable(name: "_First", arg: 2, scope: !5001, file: !1079, line: 2762, type: !1587)
!5005 = !DILocation(line: 2762, scope: !5001)
!5006 = !DILocalVariable(name: "this", arg: 1, scope: !5001, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5007 = !DILocation(line: 0, scope: !5001)
!5008 = !DILocation(line: 2764, scope: !5001)
!5009 = !DILocation(line: 2765, scope: !5001)
!5010 = !DILocation(line: 2765, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5001, file: !1079, line: 2765)
!5012 = !DILocation(line: 2766, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !5014, file: !1079, line: 2765)
!5014 = distinct !DILexicalBlock(scope: !5011, file: !1079, line: 2765)
!5015 = !DILocation(line: 2767, scope: !5013)
!5016 = !DILocation(line: 2765, scope: !5014)
!5017 = distinct !{!5017, !5010, !5018, !3072}
!5018 = !DILocation(line: 2767, scope: !5011)
!5019 = !DILocation(line: 2769, scope: !5001)
!5020 = distinct !DISubprogram(name: "do_tolower", linkageName: "?do_tolower@?$ctype@D@std@@MEBADD@Z", scope: !1558, file: !1079, line: 2758, type: !1582, scopeLine: 2758, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1625, retainedNodes: !308)
!5021 = !DILocalVariable(name: "_Ch", arg: 2, scope: !5020, file: !1079, line: 2758, type: !1557)
!5022 = !DILocation(line: 2758, scope: !5020)
!5023 = !DILocalVariable(name: "this", arg: 1, scope: !5020, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5024 = !DILocation(line: 0, scope: !5020)
!5025 = !DILocation(line: 2759, scope: !5020)
!5026 = distinct !DISubprogram(name: "do_toupper", linkageName: "?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", scope: !1558, file: !1079, line: 2776, type: !1585, scopeLine: 2777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1628, retainedNodes: !308)
!5027 = !DILocalVariable(name: "_Last", arg: 3, scope: !5026, file: !1079, line: 2777, type: !1574)
!5028 = !DILocation(line: 2777, scope: !5026)
!5029 = !DILocalVariable(name: "_First", arg: 2, scope: !5026, file: !1079, line: 2776, type: !1587)
!5030 = !DILocation(line: 2776, scope: !5026)
!5031 = !DILocalVariable(name: "this", arg: 1, scope: !5026, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5032 = !DILocation(line: 0, scope: !5026)
!5033 = !DILocation(line: 2778, scope: !5026)
!5034 = !DILocation(line: 2779, scope: !5026)
!5035 = !DILocation(line: 2779, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5026, file: !1079, line: 2779)
!5037 = !DILocation(line: 2780, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5039, file: !1079, line: 2779)
!5039 = distinct !DILexicalBlock(scope: !5036, file: !1079, line: 2779)
!5040 = !DILocation(line: 2781, scope: !5038)
!5041 = !DILocation(line: 2779, scope: !5039)
!5042 = distinct !{!5042, !5035, !5043, !3072}
!5043 = !DILocation(line: 2781, scope: !5036)
!5044 = !DILocation(line: 2783, scope: !5026)
!5045 = distinct !DISubprogram(name: "do_toupper", linkageName: "?do_toupper@?$ctype@D@std@@MEBADD@Z", scope: !1558, file: !1079, line: 2772, type: !1582, scopeLine: 2772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1627, retainedNodes: !308)
!5046 = !DILocalVariable(name: "_Ch", arg: 2, scope: !5045, file: !1079, line: 2772, type: !1557)
!5047 = !DILocation(line: 2772, scope: !5045)
!5048 = !DILocalVariable(name: "this", arg: 1, scope: !5045, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5049 = !DILocation(line: 0, scope: !5045)
!5050 = !DILocation(line: 2773, scope: !5045)
!5051 = distinct !DISubprogram(name: "do_widen", linkageName: "?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z", scope: !1558, file: !1079, line: 2790, type: !1594, scopeLine: 2791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1630, retainedNodes: !308)
!5052 = !DILocalVariable(name: "_Dest", arg: 4, scope: !5051, file: !1079, line: 2791, type: !1587)
!5053 = !DILocation(line: 2791, scope: !5051)
!5054 = !DILocalVariable(name: "_Last", arg: 3, scope: !5051, file: !1079, line: 2791, type: !127)
!5055 = !DILocalVariable(name: "_First", arg: 2, scope: !5051, file: !1079, line: 2791, type: !127)
!5056 = !DILocalVariable(name: "this", arg: 1, scope: !5051, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5057 = !DILocation(line: 0, scope: !5051)
!5058 = !DILocation(line: 2792, scope: !5051)
!5059 = !DILocation(line: 2793, scope: !5051)
!5060 = !DILocation(line: 2794, scope: !5051)
!5061 = distinct !DISubprogram(name: "do_widen", linkageName: "?do_widen@?$ctype@D@std@@MEBADD@Z", scope: !1558, file: !1079, line: 2786, type: !1591, scopeLine: 2786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1629, retainedNodes: !308)
!5062 = !DILocalVariable(name: "_Byte", arg: 2, scope: !5061, file: !1079, line: 2786, type: !5)
!5063 = !DILocation(line: 2786, scope: !5061)
!5064 = !DILocalVariable(name: "this", arg: 1, scope: !5061, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5065 = !DILocation(line: 0, scope: !5061)
!5066 = !DILocation(line: 2787, scope: !5061)
!5067 = distinct !DISubprogram(name: "do_narrow", linkageName: "?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z", scope: !1558, file: !1079, line: 2801, type: !1600, scopeLine: 2802, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1632, retainedNodes: !308)
!5068 = !DILocalVariable(name: "_Dest", arg: 5, scope: !5067, file: !1079, line: 2802, type: !149)
!5069 = !DILocation(line: 2802, scope: !5067)
!5070 = !DILocalVariable(arg: 4, scope: !5067, file: !1079, line: 2801, type: !5)
!5071 = !DILocation(line: 2801, scope: !5067)
!5072 = !DILocalVariable(name: "_Last", arg: 3, scope: !5067, file: !1079, line: 2801, type: !1574)
!5073 = !DILocalVariable(name: "_First", arg: 2, scope: !5067, file: !1079, line: 2801, type: !1574)
!5074 = !DILocalVariable(name: "this", arg: 1, scope: !5067, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5075 = !DILocation(line: 0, scope: !5067)
!5076 = !DILocation(line: 2803, scope: !5067)
!5077 = !DILocation(line: 2804, scope: !5067)
!5078 = !DILocation(line: 2805, scope: !5067)
!5079 = distinct !DISubprogram(name: "do_narrow", linkageName: "?do_narrow@?$ctype@D@std@@MEBADDD@Z", scope: !1558, file: !1079, line: 2797, type: !1597, scopeLine: 2797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1631, retainedNodes: !308)
!5080 = !DILocalVariable(arg: 3, scope: !5079, file: !1079, line: 2797, type: !5)
!5081 = !DILocation(line: 2797, scope: !5079)
!5082 = !DILocalVariable(name: "_Ch", arg: 2, scope: !5079, file: !1079, line: 2797, type: !1557)
!5083 = !DILocalVariable(name: "this", arg: 1, scope: !5079, type: !4785, flags: DIFlagArtificial | DIFlagObjectPointer)
!5084 = !DILocation(line: 0, scope: !5079)
!5085 = !DILocation(line: 2798, scope: !5079)
!5086 = distinct !DISubprogram(name: "facet", linkageName: "??0facet@locale@std@@IEAA@_K@Z", scope: !1083, file: !1079, line: 128, type: !1415, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1414, retainedNodes: !308)
!5087 = !DILocalVariable(name: "_Initrefs", arg: 2, scope: !5086, file: !1079, line: 128, type: !156)
!5088 = !DILocation(line: 128, scope: !5086)
!5089 = !DILocalVariable(name: "this", arg: 1, scope: !5086, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!5090 = !DILocation(line: 0, scope: !5086)
!5091 = !DILocation(line: 130, scope: !5086)
!5092 = distinct !DISubprogram(name: "~ctype_base", linkageName: "??_Gctype_base@std@@UEAAPEAXI@Z", scope: !1080, file: !1079, line: 2376, type: !5093, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1431, retainedNodes: !308)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{!230, !1430, !397}
!5095 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !5092, type: !397, flags: DIFlagArtificial)
!5096 = !DILocation(line: 0, scope: !5092)
!5097 = !DILocalVariable(name: "this", arg: 1, scope: !5092, type: !4963, flags: DIFlagArtificial | DIFlagObjectPointer)
!5098 = !DILocation(line: 2376, scope: !5092)
!5099 = distinct !DISubprogram(name: "_Facet_base", linkageName: "??0_Facet_base@std@@QEAA@XZ", scope: !1383, file: !1384, line: 23, type: !1390, scopeLine: 23, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !5100, retainedNodes: !308)
!5100 = !DISubprogram(name: "_Facet_base", scope: !1383, type: !1390, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!5101 = !DILocalVariable(name: "this", arg: 1, scope: !5099, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!5102 = !DILocation(line: 0, scope: !5099)
!5103 = !DILocation(line: 23, scope: !5099)
!5104 = distinct !DISubprogram(name: "~facet", linkageName: "??_Gfacet@locale@std@@MEAAPEAXI@Z", scope: !1083, file: !1079, line: 132, type: !5105, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1417, retainedNodes: !308)
!5105 = !DISubroutineType(types: !5106)
!5106 = !{!230, !1410, !397}
!5107 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !5104, type: !397, flags: DIFlagArtificial)
!5108 = !DILocation(line: 0, scope: !5104)
!5109 = !DILocalVariable(name: "this", arg: 1, scope: !5104, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!5110 = !DILocation(line: 132, scope: !5104)
!5111 = distinct !DISubprogram(name: "~_Facet_base", linkageName: "??_G_Facet_base@std@@UEAAPEAXI@Z", scope: !1383, file: !1384, line: 25, type: !5112, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1389, retainedNodes: !308)
!5112 = !DISubroutineType(types: !5113)
!5113 = !{!230, !1392, !397}
!5114 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !5111, type: !397, flags: DIFlagArtificial)
!5115 = !DILocation(line: 0, scope: !5111)
!5116 = !DILocalVariable(name: "this", arg: 1, scope: !5111, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!5117 = !DILocation(line: 25, scope: !5111)
!5118 = distinct !DISubprogram(name: "~facet", linkageName: "??1facet@locale@std@@MEAA@XZ", scope: !1083, file: !1079, line: 132, type: !1408, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1417, retainedNodes: !308)
!5119 = !DILocalVariable(name: "this", arg: 1, scope: !5118, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!5120 = !DILocation(line: 0, scope: !5118)
!5121 = !DILocation(line: 132, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5118, file: !1079, line: 132)
!5123 = !DILocation(line: 132, scope: !5118)
!5124 = distinct !DISubprogram(name: "~_Facet_base", linkageName: "??1_Facet_base@std@@UEAA@XZ", scope: !1383, file: !1384, line: 25, type: !1390, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1389, retainedNodes: !308)
!5125 = !DILocalVariable(name: "this", arg: 1, scope: !5124, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!5126 = !DILocation(line: 0, scope: !5124)
!5127 = !DILocation(line: 25, scope: !5124)
!5128 = distinct !DISubprogram(name: "_Getctype", linkageName: "?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ", scope: !1198, file: !1199, line: 276, type: !1346, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1345, retainedNodes: !308)
!5129 = !DILocalVariable(name: "this", arg: 1, scope: !5128, type: !5130, flags: DIFlagArtificial | DIFlagObjectPointer)
!5130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!5131 = !DILocation(line: 0, scope: !5128)
!5132 = !DILocation(line: 277, scope: !5128)
!5133 = distinct !DISubprogram(name: "~ctype", linkageName: "??1?$ctype@D@std@@MEAA@XZ", scope: !1558, file: !1079, line: 2740, type: !1619, scopeLine: 2740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1618, retainedNodes: !308)
!5134 = !DILocalVariable(name: "this", arg: 1, scope: !5133, type: !4899, flags: DIFlagArtificial | DIFlagObjectPointer)
!5135 = !DILocation(line: 0, scope: !5133)
!5136 = !DILocation(line: 2740, scope: !5133)
!5137 = !DILocation(line: 2741, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5133, file: !1079, line: 2740)
!5139 = !DILocation(line: 2742, scope: !5138)
!5140 = !DILocation(line: 2742, scope: !5133)
!5141 = distinct !DISubprogram(name: "_Tidy", linkageName: "?_Tidy@?$ctype@D@std@@IEAAXXZ", scope: !1558, file: !1079, line: 2748, type: !1619, scopeLine: 2748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1624, retainedNodes: !308)
!5142 = !DILocalVariable(name: "this", arg: 1, scope: !5141, type: !4899, flags: DIFlagArtificial | DIFlagObjectPointer)
!5143 = !DILocation(line: 0, scope: !5141)
!5144 = !DILocation(line: 2749, scope: !5141)
!5145 = !DILocation(line: 2750, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5147, file: !1079, line: 2749)
!5147 = distinct !DILexicalBlock(scope: !5141, file: !1079, line: 2749)
!5148 = !DILocation(line: 2751, scope: !5146)
!5149 = !DILocation(line: 2751, scope: !5147)
!5150 = !DILocation(line: 2752, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5152, file: !1079, line: 2751)
!5152 = distinct !DILexicalBlock(scope: !5147, file: !1079, line: 2751)
!5153 = !DILocation(line: 2753, scope: !5151)
!5154 = !DILocation(line: 2751, scope: !5152)
!5155 = !DILocation(line: 2755, scope: !5141)
!5156 = !DILocation(line: 2756, scope: !5141)
!5157 = distinct !DISubprogram(name: "_Adl_verify_range<char *,const char *>", linkageName: "??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z", scope: !78, file: !514, line: 1277, type: !5158, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !5161, retainedNodes: !308)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{null, !3838, !5160}
!5160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417, size: 64)
!5161 = !{!5162, !5163}
!5162 = !DITemplateTypeParameter(name: "_Iter", type: !149)
!5163 = !DITemplateTypeParameter(name: "_Sentinel", type: !127)
!5164 = !DILocalVariable(name: "_Last", arg: 2, scope: !5157, file: !514, line: 1277, type: !5160)
!5165 = !DILocation(line: 1277, scope: !5157)
!5166 = !DILocalVariable(name: "_First", arg: 1, scope: !5157, file: !514, line: 1277, type: !3838)
!5167 = !DILocation(line: 1286, scope: !5157)
!5168 = distinct !DISubprogram(name: "_Adl_verify_range<const char *,const char *>", linkageName: "??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z", scope: !78, file: !514, line: 1277, type: !5169, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !5171, retainedNodes: !308)
!5169 = !DISubroutineType(types: !5170)
!5170 = !{null, !5160, !5160}
!5171 = !{!5172, !5163}
!5172 = !DITemplateTypeParameter(name: "_Iter", type: !127)
!5173 = !DILocalVariable(name: "_Last", arg: 2, scope: !5168, file: !514, line: 1277, type: !5160)
!5174 = !DILocation(line: 1277, scope: !5168)
!5175 = !DILocalVariable(name: "_First", arg: 1, scope: !5168, file: !514, line: 1277, type: !5160)
!5176 = !DILocation(line: 1286, scope: !5168)
!5177 = distinct !DISubprogram(name: "bad_cast", linkageName: "??0bad_cast@std@@QEAA@XZ", scope: !5178, file: !1869, line: 151, type: !5182, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !5181, retainedNodes: !308)
!5178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_cast", scope: !78, file: !1869, line: 146, size: 192, align: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5179, vtableHolder: !1463, identifier: ".?AVbad_cast@std@@")
!5179 = !{!5180, !1466, !5181, !5185, !5188}
!5180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5178, baseType: !1463, flags: DIFlagPublic, extraData: i32 0)
!5181 = !DISubprogram(name: "bad_cast", scope: !5178, file: !1869, line: 151, type: !5182, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!5182 = !DISubroutineType(types: !5183)
!5183 = !{null, !5184}
!5184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5185 = !DISubprogram(name: "__construct_from_string_literal", linkageName: "?__construct_from_string_literal@bad_cast@std@@SA?AV12@QEBD@Z", scope: !5178, file: !1869, line: 156, type: !5186, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!5186 = !DISubroutineType(types: !5187)
!5187 = !{!5178, !417}
!5188 = !DISubprogram(name: "bad_cast", scope: !5178, file: !1869, line: 163, type: !5189, scopeLine: 163, flags: DIFlagPrototyped, spFlags: 0)
!5189 = !DISubroutineType(types: !5190)
!5190 = !{null, !5184, !417, !397}
!5191 = !DILocalVariable(name: "this", arg: 1, scope: !5177, type: !5192, flags: DIFlagArtificial | DIFlagObjectPointer)
!5192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5178, size: 64)
!5193 = !DILocation(line: 0, scope: !5177)
!5194 = !DILocation(line: 153, scope: !5177)
!5195 = !DILocation(line: 154, scope: !5177)
!5196 = distinct !DISubprogram(name: "bad_cast", linkageName: "??0bad_cast@std@@QEAA@AEBV01@@Z", scope: !5178, file: !1869, line: 146, type: !5197, scopeLine: 146, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !5201, retainedNodes: !308)
!5197 = !DISubroutineType(types: !5198)
!5198 = !{null, !5184, !5199}
!5199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5200, size: 64)
!5200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5178)
!5201 = !DISubprogram(name: "bad_cast", scope: !5178, type: !5197, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!5202 = !DILocalVariable(arg: 2, scope: !5196, type: !5199, flags: DIFlagArtificial)
!5203 = !DILocation(line: 0, scope: !5196)
!5204 = !DILocalVariable(name: "this", arg: 1, scope: !5196, type: !5192, flags: DIFlagArtificial | DIFlagObjectPointer)
!5205 = !DILocation(line: 146, scope: !5196)
!5206 = distinct !DISubprogram(name: "~bad_cast", linkageName: "??1bad_cast@std@@UEAA@XZ", scope: !5178, file: !1869, line: 146, type: !5182, scopeLine: 146, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !5207, retainedNodes: !308)
!5207 = !DISubprogram(name: "~bad_cast", scope: !5178, type: !5182, containingType: !5178, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!5208 = !DILocalVariable(name: "this", arg: 1, scope: !5206, type: !5192, flags: DIFlagArtificial | DIFlagObjectPointer)
!5209 = !DILocation(line: 0, scope: !5206)
!5210 = !DILocation(line: 146, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5206, file: !1869, line: 146)
!5212 = !DILocation(line: 146, scope: !5206)
!5213 = distinct !DISubprogram(name: "~bad_cast", linkageName: "??_Gbad_cast@std@@UEAAPEAXI@Z", scope: !5178, file: !1869, line: 146, type: !5214, scopeLine: 146, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !5207, retainedNodes: !308)
!5214 = !DISubroutineType(types: !5215)
!5215 = !{!230, !5184, !397}
!5216 = !DILocalVariable(name: "should_call_delete", arg: 2, scope: !5213, type: !397, flags: DIFlagArtificial)
!5217 = !DILocation(line: 0, scope: !5213)
!5218 = !DILocalVariable(name: "this", arg: 1, scope: !5213, type: !5192, flags: DIFlagArtificial | DIFlagObjectPointer)
!5219 = !DILocation(line: 146, scope: !5213)
!5220 = distinct !DISubprogram(name: "_Compressed_pair<std::_Facet_base *&>", linkageName: "??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z", scope: !1747, file: !139, line: 1494, type: !5221, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !5225, declaration: !5224, retainedNodes: !308)
!5221 = !DISubroutineType(types: !5222)
!5222 = !{null, !1756, !1676, !5223}
!5223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!5224 = !DISubprogram(name: "_Compressed_pair<std::_Facet_base *&>", scope: !1747, file: !139, line: 1494, type: !5221, scopeLine: 1494, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !5225)
!5225 = !{!5226}
!5226 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Other2", value: !5227)
!5227 = !{!5228}
!5228 = !DITemplateTypeParameter(type: !5223)
!5229 = !DILocalVariable(name: "_Val2", arg: 3, scope: !5220, file: !139, line: 1494, type: !5223)
!5230 = !DILocation(line: 1494, scope: !5220)
!5231 = !DILocalVariable(arg: 2, scope: !5220, file: !139, line: 1494, type: !1676)
!5232 = !DILocalVariable(name: "this", arg: 1, scope: !5220, type: !5233, flags: DIFlagArtificial | DIFlagObjectPointer)
!5233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!5234 = !DILocation(line: 0, scope: !5220)
!5235 = !DILocation(line: 1496, scope: !5220)
!5236 = distinct !DISubprogram(name: "exchange<std::_Facet_base *,std::nullptr_t>", linkageName: "??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z", scope: !78, file: !3863, line: 753, type: !5237, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, templateParams: !5240, retainedNodes: !308)
!5237 = !DISubroutineType(types: !5238)
!5238 = !{!1397, !5223, !5239}
!5239 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1773, size: 64)
!5240 = !{!5241, !5242}
!5241 = !DITemplateTypeParameter(name: "_Ty", type: !1397)
!5242 = !DITemplateTypeParameter(name: "_Other", type: !1773)
!5243 = !DILocalVariable(name: "_New_val", arg: 2, scope: !5236, file: !3863, line: 753, type: !5239)
!5244 = !DILocation(line: 753, scope: !5236)
!5245 = !DILocalVariable(name: "_Val", arg: 1, scope: !5236, file: !3863, line: 753, type: !5223)
!5246 = !DILocalVariable(name: "_Old_val", scope: !5236, file: !3863, line: 756, type: !1397)
!5247 = !DILocation(line: 756, scope: !5236)
!5248 = !DILocation(line: 757, scope: !5236)
!5249 = !DILocation(line: 758, scope: !5236)
!5250 = distinct !DISubprogram(name: "_Get_first", linkageName: "?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ", scope: !1747, file: !139, line: 1503, type: !1753, scopeLine: 1503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1752, retainedNodes: !308)
!5251 = !DILocalVariable(name: "this", arg: 1, scope: !5250, type: !5233, flags: DIFlagArtificial | DIFlagObjectPointer)
!5252 = !DILocation(line: 0, scope: !5250)
!5253 = !DILocation(line: 1504, scope: !5250)
!5254 = distinct !DISubprogram(name: "operator()", linkageName: "??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z", scope: !1721, file: !1722, line: 3298, type: !1729, scopeLine: 3298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1728, retainedNodes: !308)
!5255 = !DILocalVariable(name: "_Ptr", arg: 2, scope: !5254, file: !1722, line: 3298, type: !1397)
!5256 = !DILocation(line: 3298, scope: !5254)
!5257 = !DILocalVariable(name: "this", arg: 1, scope: !5254, type: !5258, flags: DIFlagArtificial | DIFlagObjectPointer)
!5258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!5259 = !DILocation(line: 0, scope: !5254)
!5260 = !DILocation(line: 3300, scope: !5254)
!5261 = !DILocation(line: 3301, scope: !5254)
!5262 = distinct !DISubprogram(name: "locale", linkageName: "??0locale@std@@QEAA@AEBV01@@Z", scope: !1084, file: !1079, line: 254, type: !1127, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !999, declaration: !1126, retainedNodes: !308)
!5263 = !DILocalVariable(name: "_Right", arg: 2, scope: !5262, file: !1079, line: 254, type: !1129)
!5264 = !DILocation(line: 254, scope: !5262)
!5265 = !DILocalVariable(name: "this", arg: 1, scope: !5262, type: !4790, flags: DIFlagArtificial | DIFlagObjectPointer)
!5266 = !DILocation(line: 0, scope: !5262)
!5267 = !DILocation(line: 255, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5262, file: !1079, line: 254)
!5269 = !DILocation(line: 256, scope: !5262)
