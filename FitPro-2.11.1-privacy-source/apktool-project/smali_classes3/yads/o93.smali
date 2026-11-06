.class public abstract Lyads/o93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/HashMap;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[I

.field public static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lyads/o93;->a:I

    .line 7
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lyads/o93;->b:Ljava/lang/String;

    .line 13
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lyads/o93;->c:Ljava/lang/String;

    .line 19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lyads/o93;->d:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/o93;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    sput-object v1, Lyads/o93;->f:[B

    .line 30
    const-string v1, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lyads/o93;->g:Ljava/util/regex/Pattern;

    .line 35
    const-string v1, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lyads/o93;->h:Ljava/util/regex/Pattern;

    .line 38
    const-string v1, "%([A-Fa-f0-9]{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lyads/o93;->i:Ljava/util/regex/Pattern;

    .line 42
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lyads/o93;->j:Ljava/util/regex/Pattern;

    const/16 v1, 0x58

    .line 2595
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "alb"

    aput-object v3, v1, v0

    const-string v3, "sq"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "arm"

    aput-object v3, v1, v2

    const-string v3, "hy"

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "baq"

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const-string v3, "eu"

    const/4 v7, 0x5

    aput-object v3, v1, v7

    const-string v3, "bur"

    const/4 v8, 0x6

    aput-object v3, v1, v8

    const-string v3, "my"

    const/4 v9, 0x7

    aput-object v3, v1, v9

    const-string v3, "tib"

    const/16 v10, 0x8

    aput-object v3, v1, v10

    const-string v3, "bo"

    const/16 v11, 0x9

    aput-object v3, v1, v11

    const-string v3, "chi"

    const/16 v12, 0xa

    aput-object v3, v1, v12

    const-string v3, "zh"

    const/16 v13, 0xb

    aput-object v3, v1, v13

    const-string v3, "cze"

    const/16 v14, 0xc

    aput-object v3, v1, v14

    const-string v3, "cs"

    const/16 v15, 0xd

    aput-object v3, v1, v15

    const-string v3, "dut"

    const/16 v16, 0xe

    aput-object v3, v1, v16

    const-string v3, "nl"

    const/16 v17, 0xf

    aput-object v3, v1, v17

    const-string v3, "ger"

    const/16 v18, 0x10

    aput-object v3, v1, v18

    const-string v3, "de"

    const/16 v19, 0x11

    aput-object v3, v1, v19

    const-string v3, "gre"

    move/from16 v20, v0

    const/16 v0, 0x12

    aput-object v3, v1, v0

    const/16 v3, 0x13

    const-string v21, "el"

    aput-object v21, v1, v3

    const/16 v3, 0x14

    const-string v21, "fre"

    aput-object v21, v1, v3

    const/16 v3, 0x15

    const-string v21, "fr"

    aput-object v21, v1, v3

    const/16 v3, 0x16

    const-string v21, "geo"

    aput-object v21, v1, v3

    const/16 v3, 0x17

    const-string v21, "ka"

    aput-object v21, v1, v3

    const/16 v3, 0x18

    const-string v21, "ice"

    aput-object v21, v1, v3

    const/16 v3, 0x19

    const-string v21, "is"

    aput-object v21, v1, v3

    const/16 v3, 0x1a

    const-string v21, "mac"

    aput-object v21, v1, v3

    const/16 v3, 0x1b

    const-string v21, "mk"

    aput-object v21, v1, v3

    const/16 v3, 0x1c

    const-string v21, "mao"

    aput-object v21, v1, v3

    const/16 v3, 0x1d

    const-string v21, "mi"

    aput-object v21, v1, v3

    const/16 v3, 0x1e

    const-string v21, "may"

    aput-object v21, v1, v3

    const/16 v3, 0x1f

    const-string v21, "ms"

    aput-object v21, v1, v3

    const/16 v3, 0x20

    const-string v21, "per"

    aput-object v21, v1, v3

    const/16 v3, 0x21

    const-string v21, "fa"

    aput-object v21, v1, v3

    const/16 v3, 0x22

    const-string v21, "rum"

    aput-object v21, v1, v3

    const/16 v3, 0x23

    const-string v21, "ro"

    aput-object v21, v1, v3

    const/16 v3, 0x24

    const-string v21, "scc"

    aput-object v21, v1, v3

    const/16 v3, 0x25

    const-string v21, "hbs-srp"

    aput-object v21, v1, v3

    const/16 v3, 0x26

    const-string v22, "slo"

    aput-object v22, v1, v3

    const/16 v3, 0x27

    const-string v22, "sk"

    aput-object v22, v1, v3

    const/16 v3, 0x28

    const-string v22, "wel"

    aput-object v22, v1, v3

    const/16 v3, 0x29

    const-string v22, "cy"

    aput-object v22, v1, v3

    const/16 v3, 0x2a

    const-string v22, "id"

    aput-object v22, v1, v3

    const/16 v3, 0x2b

    const-string v22, "ms-ind"

    aput-object v22, v1, v3

    const/16 v3, 0x2c

    const-string v23, "iw"

    aput-object v23, v1, v3

    const/16 v3, 0x2d

    const-string v23, "he"

    aput-object v23, v1, v3

    const/16 v3, 0x2e

    const-string v23, "heb"

    aput-object v23, v1, v3

    const/16 v3, 0x2f

    const-string v23, "he"

    aput-object v23, v1, v3

    const/16 v3, 0x30

    const-string v23, "ji"

    aput-object v23, v1, v3

    const/16 v3, 0x31

    const-string v23, "yi"

    aput-object v23, v1, v3

    const/16 v3, 0x32

    const-string v23, "arb"

    aput-object v23, v1, v3

    const/16 v3, 0x33

    const-string v23, "ar-arb"

    aput-object v23, v1, v3

    const/16 v3, 0x34

    const-string v23, "in"

    aput-object v23, v1, v3

    const/16 v3, 0x35

    aput-object v22, v1, v3

    const/16 v3, 0x36

    const-string v23, "ind"

    aput-object v23, v1, v3

    const/16 v3, 0x37

    aput-object v22, v1, v3

    const/16 v3, 0x38

    const-string v22, "nb"

    aput-object v22, v1, v3

    const/16 v3, 0x39

    const-string v22, "no-nob"

    aput-object v22, v1, v3

    const/16 v3, 0x3a

    const-string v22, "nob"

    aput-object v22, v1, v3

    const/16 v3, 0x3b

    const-string v22, "no-nob"

    aput-object v22, v1, v3

    const/16 v3, 0x3c

    const-string v22, "nn"

    aput-object v22, v1, v3

    const/16 v3, 0x3d

    const-string v22, "no-nno"

    aput-object v22, v1, v3

    const/16 v3, 0x3e

    const-string v22, "nno"

    aput-object v22, v1, v3

    const/16 v3, 0x3f

    const-string v22, "no-nno"

    aput-object v22, v1, v3

    const/16 v3, 0x40

    const-string v22, "tw"

    aput-object v22, v1, v3

    const/16 v3, 0x41

    const-string v22, "ak-twi"

    aput-object v22, v1, v3

    const/16 v3, 0x42

    const-string v22, "twi"

    aput-object v22, v1, v3

    const/16 v3, 0x43

    const-string v22, "ak-twi"

    aput-object v22, v1, v3

    const/16 v3, 0x44

    const-string v22, "bs"

    aput-object v22, v1, v3

    const/16 v3, 0x45

    const-string v22, "hbs-bos"

    aput-object v22, v1, v3

    const/16 v3, 0x46

    const-string v22, "bos"

    aput-object v22, v1, v3

    const/16 v3, 0x47

    const-string v22, "hbs-bos"

    aput-object v22, v1, v3

    const/16 v3, 0x48

    const-string v22, "hr"

    aput-object v22, v1, v3

    const/16 v3, 0x49

    const-string v22, "hbs-hrv"

    aput-object v22, v1, v3

    const/16 v3, 0x4a

    const-string v22, "hrv"

    aput-object v22, v1, v3

    const/16 v3, 0x4b

    const-string v22, "hbs-hrv"

    aput-object v22, v1, v3

    const/16 v3, 0x4c

    const-string v22, "sr"

    aput-object v22, v1, v3

    const/16 v3, 0x4d

    aput-object v21, v1, v3

    const/16 v3, 0x4e

    const-string v22, "srp"

    aput-object v22, v1, v3

    const/16 v3, 0x4f

    aput-object v21, v1, v3

    const/16 v3, 0x50

    const-string v21, "cmn"

    aput-object v21, v1, v3

    const/16 v3, 0x51

    const-string v21, "zh-cmn"

    aput-object v21, v1, v3

    const/16 v3, 0x52

    const-string v21, "hak"

    aput-object v21, v1, v3

    const/16 v3, 0x53

    const-string v21, "zh-hak"

    aput-object v21, v1, v3

    const/16 v3, 0x54

    const-string v21, "nan"

    aput-object v21, v1, v3

    const/16 v3, 0x55

    const-string v21, "zh-nan"

    aput-object v21, v1, v3

    const/16 v3, 0x56

    const-string v21, "hsn"

    aput-object v21, v1, v3

    const/16 v3, 0x57

    const-string v21, "zh-hsn"

    aput-object v21, v1, v3

    sput-object v1, Lyads/o93;->l:[Ljava/lang/String;

    .line 2651
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-lux"

    aput-object v1, v0, v20

    const-string v1, "lb"

    aput-object v1, v0, v4

    const-string v1, "i-hak"

    aput-object v1, v0, v2

    const-string v1, "zh-hak"

    aput-object v1, v0, v5

    const-string v1, "i-navajo"

    aput-object v1, v0, v6

    const-string v1, "nv"

    aput-object v1, v0, v7

    const-string v1, "no-bok"

    aput-object v1, v0, v8

    const-string v1, "no-nob"

    aput-object v1, v0, v9

    const-string v1, "no-nyn"

    aput-object v1, v0, v10

    const-string v1, "no-nno"

    aput-object v1, v0, v11

    const-string v1, "zh-guoyu"

    aput-object v1, v0, v12

    const-string v1, "zh-cmn"

    aput-object v1, v0, v13

    const-string v1, "zh-hakka"

    aput-object v1, v0, v14

    const-string v1, "zh-hak"

    aput-object v1, v0, v15

    const-string v1, "zh-min-nan"

    aput-object v1, v0, v16

    const-string v1, "zh-nan"

    aput-object v1, v0, v17

    const-string v1, "zh-xiang"

    aput-object v1, v0, v18

    const-string v1, "zh-hsn"

    aput-object v1, v0, v19

    sput-object v0, Lyads/o93;->m:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 2668
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/o93;->n:[I

    const/16 v0, 0x100

    .line 2712
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyads/o93;->o:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    return v0

    .line 114
    :pswitch_0
    sget p0, Lyads/o93;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18fc

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    return v1

    :pswitch_7
    const/4 p0, 0x4

    return p0

    .line 126
    :cond_2
    sget p0, Lyads/o93;->a:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_3

    const p0, 0xb58fc

    return p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)I
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_4

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    mul-int/2addr p1, v2

    :cond_3
    return p1

    :cond_4
    mul-int/2addr p1, v0

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 128
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_a

    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    const-string v6, "rtsp"

    invoke-static {v6, p1}, Lyads/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v6, 0x2e

    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_6

    add-int/2addr v6, v5

    .line 142
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "m3u8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "isml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "mpd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "ism"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move p1, v1

    goto :goto_1

    :pswitch_0
    move p1, v4

    goto :goto_1

    :pswitch_1
    move p1, v3

    goto :goto_1

    :pswitch_2
    move p1, v5

    :goto_1
    if-eq p1, v1, :cond_6

    return p1

    .line 145
    :cond_6
    sget-object p1, Lyads/o93;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 151
    const-string p1, "format=mpd-time-csf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    .line 153
    :cond_7
    const-string p1, "format=m3u8-aapl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1

    .line 154
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string p0, "application/x-rtsp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    :sswitch_5
    const-string p0, "application/dash+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v4

    goto :goto_3

    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v5

    goto :goto_3

    :sswitch_7
    const-string p0, "application/x-mpegURL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_1

    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v3

    :pswitch_5
    return v5

    :pswitch_6
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    const-string v1, "_"

    const/4 v2, -0x1

    .line 158
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 159
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 163
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sub-int/2addr v1, v2

    .line 164
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 165
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int p0, v0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Long;Z)I
    .locals 3

    .line 79
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 88
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static a([IIZZ)I
    .locals 3

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 73
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 78
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static a([JJZ)I
    .locals 4

    .line 89
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p0, v0

    return p0

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 93
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static a(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a(JJJ)J
    .locals 5

    cmp-long v0, p4, p2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_0

    .line 95
    rem-long v3, p4, p2

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 96
    div-long/2addr p4, p2

    .line 97
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    .line 98
    rem-long v3, p2, p4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 99
    div-long/2addr p2, p4

    mul-long/2addr p2, p0

    return-wide p2

    :cond_1
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 64
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a([JJ)V
    .locals 8

    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    .line 100
    rem-long v6, p1, v0

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    .line 101
    div-long/2addr p1, v0

    .line 102
    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 103
    aget-wide v0, p0, v5

    div-long/2addr v0, p1

    aput-wide v0, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    .line 105
    rem-long v6, v0, p1

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    .line 106
    div-long/2addr v0, p1

    .line 107
    :goto_1
    array-length p1, p0

    if-ge v5, p1, :cond_2

    .line 108
    aget-wide p1, p0, v5

    mul-long/2addr p1, v0

    aput-wide p1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    long-to-double v0, v0

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 112
    :goto_2
    array-length p1, p0

    if-ge v5, p1, :cond_2

    .line 113
    aget-wide p1, p0, v5

    long-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-long p1, p1

    aput-wide p1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 155
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 156
    const-string p1, "sqlite_master"

    const-string v3, "tbl_name = ?"

    invoke-static {p0, p1, v3, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lyads/da2;Lyads/da2;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyads/da2;->c:I

    .line 2
    iget v1, p0, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p1, Lyads/da2;->a:[B

    .line 4
    array-length v2, v2

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lyads/da2;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 8
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 9
    :cond_2
    iget-object v0, p0, Lyads/da2;->a:[B

    .line 10
    iget v2, p0, Lyads/da2;->b:I

    .line 11
    iget p0, p0, Lyads/da2;->c:I

    sub-int/2addr p0, v2

    .line 12
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    .line 13
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Lyads/da2;->a:[B

    .line 14
    array-length v2, v0

    sub-int/2addr v2, p0

    .line 15
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 16
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1, p0}, Lyads/da2;->d(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    const/4 p0, 0x1

    return p0

    .line 31
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p1, Lyads/da2;->a:[B

    array-length v2, v0

    if-ne p0, v2, :cond_3

    .line 33
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lyads/da2;->a(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 41
    throw p0

    .line 42
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 44
    array-length v0, p1

    if-gt p0, v0, :cond_0

    .line 45
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 47
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .line 167
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 168
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, -0x1

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lyads/o93;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v0, v1

    .line 172
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 173
    aget-object v1, v0, v3

    invoke-static {v1}, Lyads/o93;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b([JJZ)I
    .locals 4

    .line 7
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 11
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .line 19
    sget v0, Lyads/o93;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 22
    const-string v3, "display"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 31
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lyads/o93;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    .line 51
    const-string v0, "sys.display-size"

    invoke-static {v0}, Lyads/o93;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lyads/o93;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const/4 v6, -0x1

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 58
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 59
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    .line 60
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_3

    if-lez v4, :cond_3

    .line 62
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 68
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid display size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    sget-object v0, Lyads/o93;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyads/o93;->d:Ljava/lang/String;

    .line 73
    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 75
    new-instance p0, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 79
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 80
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 81
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 83
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    .line 84
    invoke-virtual {v3, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    return-object p0
.end method

.method public static b(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 86
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Failed to read system property "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    .line 8
    :pswitch_2
    const-string p0, "image"

    return-object p0

    .line 9
    :pswitch_3
    const-string p0, "text"

    return-object p0

    .line 10
    :pswitch_4
    const-string p0, "video"

    return-object p0

    .line 11
    :pswitch_5
    const-string p0, "audio"

    return-object p0

    .line 12
    :pswitch_6
    const-string p0, "default"

    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    .line 29
    :pswitch_8
    const-string p0, "none"

    return-object p0

    .line 5
    :cond_0
    const-string p0, "?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lyads/o93$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lyads/o93$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "-"

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    sget-object v2, Lyads/o93;->k:Ljava/util/HashMap;

    if-nez v2, :cond_6

    .line 11
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/HashMap;

    array-length v4, v2

    sget-object v5, Lyads/o93;->l:[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 18
    :try_start_0
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 20
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 27
    :goto_2
    sget-object v4, Lyads/o93;->l:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 28
    aget-object v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 29
    :cond_5
    sput-object v3, Lyads/o93;->k:Ljava/util/HashMap;

    .line 31
    :cond_6
    sget-object v2, Lyads/o93;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    .line 37
    :cond_7
    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    :cond_8
    :goto_3
    sget-object v0, Lyads/o93;->m:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_a

    .line 39
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_a
    :goto_4
    return-object p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lyads/o93;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 p0, 0x9

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0xc

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p0, v1

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 p0, p0, -0x1

    .line 21
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 32
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    new-instance v4, Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz p0, :cond_4

    int-to-long v2, p0

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date/time format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance v0, Lyads/ia2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 48
    throw v0
.end method
