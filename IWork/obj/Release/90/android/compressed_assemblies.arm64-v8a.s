	.arch	armv8-a
	.file	"compressed_assemblies.arm64-v8a.arm64-v8a.s"
	.include	"compressed_assemblies.arm64-v8a-data.inc"

	.section	.data.compressed_assembly_descriptors,"aw",@progbits
	.type	.L.compressed_assembly_descriptors, @object
	.p2align	3
.L.compressed_assembly_descriptors:
	/* 0: IWork.dll */
	/* uncompressed_file_size */
	.word	141824
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_0

	/* 1: Java.Interop.dll */
	/* uncompressed_file_size */
	.word	162816
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_1

	/* 2: Mono.Android.dll */
	/* uncompressed_file_size */
	.word	1027584
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_2

	/* 3: Mono.Security.dll */
	/* uncompressed_file_size */
	.word	109568
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_3

	/* 4: Nager.Date.dll */
	/* uncompressed_file_size */
	.word	197632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_4

	/* 5: SQLite-net.dll */
	/* uncompressed_file_size */
	.word	92160
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_5

	/* 6: SQLitePCLRaw.batteries_v2.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_6

	/* 7: SQLitePCLRaw.core.dll */
	/* uncompressed_file_size */
	.word	46080
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_7

	/* 8: SQLitePCLRaw.lib.e_sqlite3.android.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_8

	/* 9: SQLitePCLRaw.provider.e_sqlite3.dll */
	/* uncompressed_file_size */
	.word	35328
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_9

	/* 10: System.Buffers.dll */
	/* uncompressed_file_size */
	.word	13688
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_10

	/* 11: System.Core.dll */
	/* uncompressed_file_size */
	.word	309760
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_11

	/* 12: System.Net.Http.dll */
	/* uncompressed_file_size */
	.word	212480
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_12

	/* 13: System.Numerics.dll */
	/* uncompressed_file_size */
	.word	25600
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_13

	/* 14: System.Runtime.CompilerServices.Unsafe.dll */
	/* uncompressed_file_size */
	.word	7168
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_14

	/* 15: System.Runtime.Serialization.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_15

	/* 16: System.dll */
	/* uncompressed_file_size */
	.word	388608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_16

	/* 17: Xamarin.Android.Arch.Core.Common.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_17

	/* 18: Xamarin.Android.Arch.Core.Runtime.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_18

	/* 19: Xamarin.Android.Arch.Lifecycle.Common.dll */
	/* uncompressed_file_size */
	.word	14848
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_19

	/* 20: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll */
	/* uncompressed_file_size */
	.word	14848
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_20

	/* 21: Xamarin.Android.Arch.Lifecycle.LiveData.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_21

	/* 22: Xamarin.Android.Arch.Lifecycle.Runtime.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_22

	/* 23: Xamarin.Android.Arch.Lifecycle.ViewModel.dll */
	/* uncompressed_file_size */
	.word	9216
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_23

	/* 24: Xamarin.Android.Support.Animated.Vector.Drawable.dll */
	/* uncompressed_file_size */
	.word	6144
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_24

	/* 25: Xamarin.Android.Support.Annotations.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_25

	/* 26: Xamarin.Android.Support.AsyncLayoutInflater.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_26

	/* 27: Xamarin.Android.Support.Collections.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_27

	/* 28: Xamarin.Android.Support.Compat.dll */
	/* uncompressed_file_size */
	.word	129536
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_28

	/* 29: Xamarin.Android.Support.CoordinaterLayout.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_29

	/* 30: Xamarin.Android.Support.Core.UI.dll */
	/* uncompressed_file_size */
	.word	6144
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_30

	/* 31: Xamarin.Android.Support.Core.Utils.dll */
	/* uncompressed_file_size */
	.word	6144
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_31

	/* 32: Xamarin.Android.Support.CursorAdapter.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_32

	/* 33: Xamarin.Android.Support.CustomTabs.dll */
	/* uncompressed_file_size */
	.word	9728
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_33

	/* 34: Xamarin.Android.Support.CustomView.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_34

	/* 35: Xamarin.Android.Support.Design.dll */
	/* uncompressed_file_size */
	.word	37888
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_35

	/* 36: Xamarin.Android.Support.DocumentFile.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_36

	/* 37: Xamarin.Android.Support.DrawerLayout.dll */
	/* uncompressed_file_size */
	.word	36352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_37

	/* 38: Xamarin.Android.Support.Fragment.dll */
	/* uncompressed_file_size */
	.word	140288
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_38

	/* 39: Xamarin.Android.Support.Interpolator.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_39

	/* 40: Xamarin.Android.Support.Loader.dll */
	/* uncompressed_file_size */
	.word	34816
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_40

	/* 41: Xamarin.Android.Support.LocalBroadcastManager.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_41

	/* 42: Xamarin.Android.Support.Media.Compat.dll */
	/* uncompressed_file_size */
	.word	7168
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_42

	/* 43: Xamarin.Android.Support.Print.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_43

	/* 44: Xamarin.Android.Support.SlidingPaneLayout.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_44

	/* 45: Xamarin.Android.Support.SwipeRefreshLayout.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_45

	/* 46: Xamarin.Android.Support.Transition.dll */
	/* uncompressed_file_size */
	.word	10752
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_46

	/* 47: Xamarin.Android.Support.Vector.Drawable.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_47

	/* 48: Xamarin.Android.Support.VersionedParcelable.dll */
	/* uncompressed_file_size */
	.word	6656
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_48

	/* 49: Xamarin.Android.Support.ViewPager.dll */
	/* uncompressed_file_size */
	.word	5632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_49

	/* 50: Xamarin.Android.Support.v7.AppCompat.dll */
	/* uncompressed_file_size */
	.word	302592
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_50

	/* 51: Xamarin.Android.Support.v7.CardView.dll */
	/* uncompressed_file_size */
	.word	5120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_51

	/* 52: Xamarin.Android.Support.v7.RecyclerView.dll */
	/* uncompressed_file_size */
	.word	7168
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_52

	/* 53: Xamarin.Essentials.dll */
	/* uncompressed_file_size */
	.word	25088
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_53

	/* 54: mscorlib.dll */
	/* uncompressed_file_size */
	.word	1931776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_54

	.size	.L.compressed_assembly_descriptors, 880
	.section	.data.compressed_assemblies,"aw",@progbits
	.type	compressed_assemblies, @object
	.p2align	3
	.global	compressed_assemblies
compressed_assemblies:
	/* count */
	.word	55
	/* descriptors */
	.zero	4
	.xword	.L.compressed_assembly_descriptors
	.size	compressed_assemblies, 16
