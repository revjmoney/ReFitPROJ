.class public abstract Lyads/hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/zi2;->e:Lyads/ij1;

    .line 17
    const-string v1, "^\\D?(\\d+)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lyads/hj1;->a:Ljava/util/regex/Pattern;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lyads/hj1;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Lyads/ij1;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyads/hj1;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lyads/ij1;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyads/hj1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lyads/ij1;->O()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyads/hj1;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lyads/ij1;->q()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyads/hj1;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lyads/ij1;->r()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyads/hj1;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lyads/ij1;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyads/hj1;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lyads/ij1;->F()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyads/hj1;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    sput v0, Lyads/hj1;->j:I

    return-void
.end method

.method public static a()I
    .locals 7

    .line 37
    sget v0, Lyads/hj1;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 40
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v2}, Lyads/hj1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ti1;

    :goto_0
    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v0, Lyads/ti1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 44
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 45
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 46
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_4
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 52
    :cond_6
    sput v2, Lyads/hj1;->j:I

    .line 54
    :cond_7
    sget v0, Lyads/hj1;->j:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lyads/gj1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8681
    invoke-interface {p0, p2}, Lyads/gj1;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lyads/gj1;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static synthetic a(Lyads/iv0;Lyads/ti1;)I
    .locals 0

    .line 36
    :try_start_0
    invoke-virtual {p1, p0}, Lyads/ti1;->a(Lyads/iv0;)Z

    move-result p0
    :try_end_0
    .catch Lyads/cj1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lyads/ti1;)I
    .locals 3

    .line 7671
    iget-object p0, p0, Lyads/ti1;->a:Ljava/lang/String;

    .line 7672
    sget-object v0, Lyads/zi2;->e:Lyads/ij1;

    invoke-virtual {v0}, Lyads/ij1;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7676
    :cond_0
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lyads/ij1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 364
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 365
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 366
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 372
    new-instance p0, Ljava/lang/String;

    .line 470
    const-string p2, "T01YLk1TLkhFVkNEVi5EZWNvZGVy"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 472
    new-instance p0, Ljava/lang/String;

    .line 690
    const-string p1, "dmlkZW8vaGV2Y2R2"

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 691
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 801
    const-string p2, "T01YLlJUSy52aWRlby5kZWNvZGVy"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 802
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 803
    new-instance p0, Ljava/lang/String;

    .line 958
    const-string p2, "T01YLnJlYWx0ZWsudmlkZW8uZGVjb2Rlci50dW5uZWxlZA=="

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 959
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 960
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 1175
    const-string p1, "dmlkZW8vZHZfaGV2Yw=="

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 1176
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1177
    new-instance p0, Ljava/lang/String;

    .line 1314
    const-string v0, "T01YLmxnZS5hbGFjLmRlY29kZXI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1315
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1316
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 1317
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1318
    new-instance p0, Ljava/lang/String;

    .line 1458
    const-string v0, "T01YLmxnZS5mbGFjLmRlY29kZXI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1459
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1460
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 1461
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1462
    new-instance p0, Ljava/lang/String;

    .line 1596
    const-string p2, "T01YLmxnZS5hYzMuZGVjb2Rlcg=="

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1597
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1598
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lyads/iv0;)Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lyads/iv0;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string p0, "audio/eac3"

    return-object p0

    .line 59
    :cond_0
    iget-object v0, p0, Lyads/iv0;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {p0}, Lyads/hj1;->b(Lyads/iv0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 67
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 72
    const-string p0, "video/avc"

    return-object p0

    .line 73
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lyads/bj1;Lyads/dj1;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 74
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v7, v1, Lyads/bj1;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v2}, Lyads/dj1;->a()I

    move-result v12

    .line 77
    invoke-interface {v2}, Lyads/dj1;->b()Z

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_10

    .line 80
    invoke-interface {v2, v15}, Lyads/dj1;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 81
    sget v6, Lyads/o93;->a:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v0, v9, v13, v7}, Lyads/hj1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0, v9, v7}, Lyads/hj1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v9

    .line 92
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 94
    invoke-interface {v2, v4, v10, v9}, Lyads/dj1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 97
    invoke-interface {v2, v4, v9}, Lyads/dj1;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 99
    iget-boolean v14, v1, Lyads/bj1;->c:Z

    if-nez v14, :cond_4

    if-nez v17, :cond_0

    :cond_4
    if-eqz v14, :cond_5

    if-nez v16, :cond_5

    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lyads/dj1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 106
    invoke-interface {v2, v3, v9}, Lyads/dj1;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 108
    iget-boolean v8, v1, Lyads/bj1;->b:Z

    if-nez v8, :cond_6

    if-nez v16, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_8

    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v8

    goto :goto_2

    .line 110
    :cond_8
    invoke-static {v0, v7}, Lyads/hj1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 111
    :goto_2
    invoke-static {v0, v7}, Lyads/hj1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-object/from16 v16, v0

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_9

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-object/from16 v16, v11

    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v6, Ljava/lang/String;

    .line 311
    const-string v2, "b214Lmdvb2dsZS4="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.android."

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.google."

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_a
    :goto_3
    if-eqz v13, :cond_b

    .line 315
    iget-boolean v0, v1, Lyads/bj1;->b:Z

    if-eq v0, v14, :cond_c

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v8, v10

    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v13, :cond_d

    iget-boolean v0, v1, Lyads/bj1;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    move-object v6, v10

    move v10, v8

    move-object v8, v6

    move-object/from16 v6, v16

    const/16 v18, 0x0

    .line 318
    :try_start_4
    invoke-static/range {v6 .. v11}, Lyads/ti1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lyads/ti1;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v6

    .line 319
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_6

    :cond_d
    move-object v2, v10

    move v10, v8

    move-object v8, v2

    move-object/from16 v2, v16

    const/16 v18, 0x0

    if-nez v13, :cond_e

    if-eqz v14, :cond_e

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".secure"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    .line 332
    invoke-static/range {v6 .. v11}, Lyads/ti1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lyads/ti1;

    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v8, v10

    move/from16 v18, v11

    move-object/from16 v2, v16

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v8, v10

    move-object v2, v11

    :goto_5
    const/16 v18, 0x0

    .line 348
    :goto_6
    :try_start_6
    sget v6, Lyads/o93;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v9, 0x17

    const-string v10, "MediaCodecUtil"

    if-gt v6, v9, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 354
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_10
    :goto_8
    return-object v5

    :catch_5
    move-exception v0

    .line 363
    new-instance v1, Lyads/cj1;

    invoke-direct {v1, v0}, Lyads/cj1;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Lyads/k31;Lyads/iv0;)Ljava/util/ArrayList;
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance p0, Lyads/hj1$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lyads/hj1$$ExternalSyntheticLambda3;-><init>(Lyads/iv0;)V

    invoke-static {v0, p0}, Lyads/hj1;->a(Ljava/util/ArrayList;Lyads/gj1;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    const-class v0, Lyads/hj1;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lyads/bj1;

    invoke-direct {v1, p0, p1, p2}, Lyads/bj1;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v2, Lyads/hj1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 7
    :cond_0
    :try_start_1
    sget v3, Lyads/o93;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 8
    new-instance v5, Lyads/fj1;

    invoke-direct {v5, p1, p2}, Lyads/fj1;-><init>(ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Lyads/ej1;

    invoke-direct {v5}, Lyads/ej1;-><init>()V

    .line 10
    :goto_0
    invoke-static {v1, v5}, Lyads/hj1;->a(Lyads/bj1;Lyads/dj1;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 14
    new-instance p1, Lyads/ej1;

    invoke-direct {p1}, Lyads/ej1;-><init>()V

    .line 15
    invoke-static {v1, p1}, Lyads/hj1;->a(Lyads/bj1;Lyads/dj1;)Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ti1;

    iget-object v3, v3, Lyads/ti1;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {p0, p2}, Lyads/hj1;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    invoke-static {p2}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p0

    .line 33
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 7611
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 7612
    sget p0, Lyads/o93;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lyads/o93;->b:Ljava/lang/String;

    sget-object v2, Lyads/zi2;->e:Lyads/ij1;

    .line 7613
    invoke-virtual {v2}, Lyads/ij1;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7614
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 7615
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/ti1;

    iget-object p0, p0, Lyads/ti1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lyads/ij1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7620
    invoke-virtual {v2}, Lyads/ij1;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7621
    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyads/ti1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lyads/ti1;

    move-result-object p0

    .line 7622
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7635
    :cond_0
    new-instance p0, Lyads/hj1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lyads/hj1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lyads/hj1;->a(Ljava/util/ArrayList;Lyads/gj1;)V

    .line 7652
    :cond_1
    sget p0, Lyads/o93;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 7653
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ti1;

    iget-object v2, v2, Lyads/ti1;->a:Ljava/lang/String;

    .line 7654
    sget-object v3, Lyads/zi2;->e:Lyads/ij1;

    invoke-virtual {v3}, Lyads/ij1;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7655
    invoke-virtual {v3}, Lyads/ij1;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7656
    invoke-virtual {v3}, Lyads/ij1;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7661
    :cond_2
    new-instance v2, Lyads/hj1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lyads/hj1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v2}, Lyads/hj1;->a(Ljava/util/ArrayList;Lyads/gj1;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 7665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 7666
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/ti1;

    iget-object p0, p0, Lyads/ti1;->a:Ljava/lang/String;

    .line 7669
    sget-object v0, Lyads/zi2;->e:Lyads/ij1;

    invoke-virtual {v0}, Lyads/ij1;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7670
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/ti1;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lyads/gj1;)V
    .locals 1

    .line 8682
    new-instance v0, Lyads/hj1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lyads/hj1$$ExternalSyntheticLambda2;-><init>(Lyads/gj1;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 7677
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7678
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 7679
    :cond_0
    invoke-static {p1}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 7680
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7681
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 7682
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7879
    const-string v2, "b214Lmdvb2dsZS4="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7880
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7881
    new-instance p1, Ljava/lang/String;

    .line 8075
    const-string v2, "b214LmZmbXBlZy4="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8076
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8077
    new-instance p1, Ljava/lang/String;

    .line 8280
    const-string v2, "b214LnNlYy4="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8281
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8282
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 8483
    const-string v2, "b214LnFjb20udmlkZW8uZGVjb2Rlci5oZXZjc3d2ZGVj"

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8484
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8485
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8486
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8487
    new-instance p1, Ljava/lang/String;

    .line 8679
    const-string v2, "b214Lg=="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8680
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 1599
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 1604
    :cond_0
    sget p0, Lyads/o93;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    .line 1605
    new-instance p2, Ljava/lang/String;

    .line 1631
    const-string v1, "Q0lQQUFDRGVjb2Rlcg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1632
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1633
    new-instance p2, Ljava/lang/String;

    .line 1665
    const-string v1, "Q0lQTVAzRGVjb2Rlcg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1666
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1667
    new-instance p2, Ljava/lang/String;

    .line 1703
    const-string v1, "Q0lQVm9yYmlzRGVjb2Rlcg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1704
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1705
    new-instance p2, Ljava/lang/String;

    .line 1734
    const-string v1, "Q0lQQU1STkJEZWNvZGVy"

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1735
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1736
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1737
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    .line 1738
    new-instance p2, Ljava/lang/String;

    .line 1839
    const-string v1, "T01YLk1USy5BVURJTy5ERUNPREVSLkFBQw=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1840
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1841
    new-instance p2, Ljava/lang/String;

    .line 2010
    const-string v1, "YTcw"

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2011
    sget-object v1, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2012
    new-instance p2, Ljava/lang/String;

    .line 2179
    const-string v3, "WGlhb21p"

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2180
    sget-object v3, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2181
    new-instance p2, Ljava/lang/String;

    .line 2245
    const-string v3, "SE0="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2246
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 2247
    new-instance v1, Ljava/lang/String;

    .line 2393
    const-string v2, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5tcDM="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2394
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2395
    new-instance v1, Ljava/lang/String;

    .line 2572
    const-string v2, "ZGx4dQ=="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2573
    sget-object v2, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2574
    new-instance v1, Ljava/lang/String;

    .line 2779
    const-string v4, "cHJvdG91"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2780
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2781
    new-instance v1, Ljava/lang/String;

    .line 3002
    const-string v4, "dmlsbGU="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3003
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3004
    new-instance v1, Ljava/lang/String;

    .line 3229
    const-string v4, "dmlsbGVwbHVz"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3231
    new-instance v1, Ljava/lang/String;

    .line 3454
    const-string v4, "dmlsbGVjMg=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3456
    new-instance v1, Ljava/lang/String;

    .line 3635
    const-string v4, "Z2Vl"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3636
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3637
    new-instance v1, Ljava/lang/String;

    .line 3655
    const-string v4, "QzY2MDI="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3657
    new-instance v1, Ljava/lang/String;

    .line 3677
    const-string v4, "QzY2MDM="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3679
    new-instance v1, Ljava/lang/String;

    .line 3701
    const-string v4, "QzY2MDY="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3703
    new-instance v1, Ljava/lang/String;

    .line 3727
    const-string v4, "QzY2MTY="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3729
    new-instance v1, Ljava/lang/String;

    .line 3813
    const-string v4, "TDM2aA=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3815
    new-instance v1, Ljava/lang/String;

    .line 3980
    const-string v4, "U08tMDJF"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 3982
    new-instance p2, Ljava/lang/String;

    .line 4125
    const-string v1, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5hYWM="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4127
    new-instance p2, Ljava/lang/String;

    .line 4137
    const-string v1, "QzE1MDQ="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4138
    sget-object v1, Lyads/o93;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4139
    new-instance p2, Ljava/lang/String;

    .line 4151
    const-string v3, "QzE1MDU="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4153
    new-instance p2, Ljava/lang/String;

    .line 4167
    const-string v3, "QzE2MDQ="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4168
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4169
    new-instance p2, Ljava/lang/String;

    .line 4185
    const-string v3, "QzE2MDU="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "c2Ftc3VuZw=="

    if-ge p0, p2, :cond_b

    .line 4187
    new-instance p2, Ljava/lang/String;

    .line 4302
    const-string v2, "T01YLlNFQy5hYWMuZGVj"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 4304
    new-instance p2, Ljava/lang/String;

    .line 4399
    const-string v2, "T01YLkV4eW5vcy5BQUMuRGVjb2Rlcg=="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 4401
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 4608
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4609
    sget-object v2, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lyads/o93;->b:Ljava/lang/String;

    .line 4610
    new-instance v2, Ljava/lang/String;

    .line 4841
    const-string v4, "emVyb2ZsdGU="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4842
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4843
    new-instance v2, Ljava/lang/String;

    .line 5076
    const-string v4, "emVyb2x0ZQ=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5077
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5078
    new-instance v2, Ljava/lang/String;

    .line 5307
    const-string v4, "emVubHRl"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5308
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5309
    new-instance v2, Ljava/lang/String;

    .line 5470
    const-string v4, "U0MtMDVH"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5471
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5472
    new-instance v2, Ljava/lang/String;

    .line 5659
    const-string v4, "bWFyaW5lbHRlYXR0"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5660
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5661
    new-instance v2, Ljava/lang/String;

    .line 5669
    const-string v4, "NDA0U0M="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5670
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5671
    new-instance v2, Ljava/lang/String;

    .line 5830
    const-string v4, "U0MtMDRH"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5831
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5832
    new-instance v2, Ljava/lang/String;

    .line 5995
    const-string v4, "U0NWMzE="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5996
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "amZsdGU="

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    .line 5997
    new-instance v3, Ljava/lang/String;

    .line 6118
    const-string v4, "T01YLlNFQy52cDguZGVj"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6119
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6120
    new-instance v3, Ljava/lang/String;

    .line 6327
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6328
    sget-object v1, Lyads/o93;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lyads/o93;->b:Ljava/lang/String;

    .line 6329
    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 6330
    new-instance v3, Ljava/lang/String;

    .line 6541
    const-string v4, "c2VycmFubw=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6542
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 6543
    new-instance v3, Ljava/lang/String;

    .line 6728
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6729
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 6730
    new-instance v3, Ljava/lang/String;

    .line 6939
    const-string v4, "c2FudG9z"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6940
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 6941
    new-instance v3, Ljava/lang/String;

    .line 7154
    const-string v4, "dDA="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7155
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    .line 7160
    sget-object v1, Lyads/o93;->b:Ljava/lang/String;

    .line 7161
    new-instance v2, Ljava/lang/String;

    .line 7346
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7347
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 7348
    new-instance p2, Ljava/lang/String;

    .line 7497
    const-string v1, "T01YLnFjb20udmlkZW8uZGVjb2Rlci52cDg="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7498
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    .line 7504
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 7505
    new-instance p0, Ljava/lang/String;

    .line 7609
    const-string p2, "T01YLk1USy5BVURJTy5ERUNPREVSLkRTUEFDMw=="

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7610
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method public static synthetic b(Lyads/ti1;)I
    .locals 1

    .line 1521
    iget-object p0, p0, Lyads/ti1;->a:Ljava/lang/String;

    sget-object v0, Lyads/zi2;->e:Lyads/ij1;

    invoke-virtual {v0}, Lyads/ij1;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lyads/iv0;)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/iv0;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lyads/iv0;->m:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    const/16 v12, 0x40

    const/16 v13, 0x20

    const/16 v14, 0x10

    const/4 v15, 0x3

    move-object/from16 v16, v2

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/16 v17, 0x400

    const/4 v5, 0x4

    const/16 v18, 0x800

    const/4 v6, -0x1

    const/16 v19, 0x1000

    const/4 v8, 0x2

    const/16 v20, 0x200

    const-string v9, "MediaCodecUtil"

    const/16 v21, 0x100

    const/4 v10, 0x1

    if-eqz v3, :cond_1e

    .line 7
    iget-object v0, v0, Lyads/iv0;->j:Ljava/lang/String;

    .line 8
    array-length v3, v1

    if-ge v3, v15, :cond_1

    .line 9
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 10
    :cond_1
    sget-object v3, Lyads/hj1;->a:Ljava/util/regex/Pattern;

    const/16 v22, 0x80

    aget-object v11, v1, v10

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    .line 12
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 13
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v3, v6

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v7

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v5

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v15

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    move v3, v8

    goto :goto_1

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v10

    goto :goto_1

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    .line 34
    :pswitch_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 35
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 36
    :pswitch_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 37
    :pswitch_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 38
    :pswitch_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 39
    :pswitch_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 40
    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 41
    :pswitch_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 42
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 43
    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_e

    .line 44
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 45
    :cond_e
    aget-object v0, v1, v8

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 46
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move v4, v6

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v4, 0xc

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    move v4, v2

    goto/16 :goto_5

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_6
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    move v4, v7

    goto :goto_5

    :sswitch_7
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_8
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    move v4, v5

    goto :goto_5

    :sswitch_9
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    move v4, v15

    goto :goto_5

    :sswitch_a
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move v4, v8

    goto :goto_5

    :sswitch_b
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    move v4, v10

    goto :goto_5

    :sswitch_c
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    :goto_5
    packed-switch v4, :pswitch_data_2

    :goto_6
    move-object/from16 v1, v16

    goto :goto_7

    .line 72
    :pswitch_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 73
    :pswitch_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 74
    :pswitch_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 75
    :pswitch_17
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 76
    :pswitch_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 77
    :pswitch_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 78
    :pswitch_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 79
    :pswitch_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 80
    :pswitch_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 81
    :pswitch_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 82
    :pswitch_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 83
    :pswitch_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 84
    :pswitch_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1d

    .line 85
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 86
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    const/16 v22, 0x80

    .line 87
    sget-object v3, Lyads/hj1;->c:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    sget-object v3, Lyads/hj1;->d:Ljava/lang/String;

    const/16 v23, 0x2000

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_11

    .line 89
    :cond_1f
    sget-object v3, Lyads/hj1;->e:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 90
    iget-object v0, v0, Lyads/iv0;->j:Ljava/lang/String;

    .line 91
    array-length v3, v1

    if-ge v3, v15, :cond_20

    .line 92
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 93
    :cond_20
    :try_start_0
    aget-object v3, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 94
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_24

    if-eq v3, v10, :cond_23

    if-eq v3, v8, :cond_22

    if-eq v3, v15, :cond_21

    move v1, v6

    goto :goto_8

    :cond_21
    move v1, v2

    goto :goto_8

    :cond_22
    move v1, v5

    goto :goto_8

    :cond_23
    move v1, v8

    goto :goto_8

    :cond_24
    move v1, v10

    :goto_8
    if-ne v1, v6, :cond_25

    .line 95
    const-string v0, "Unknown VP9 profile: "

    invoke-static {v3, v0, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_25
    const/16 v3, 0xa

    if-eq v0, v3, :cond_2e

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2d

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2c

    const/16 v3, 0x15

    if-eq v0, v3, :cond_2f

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x28

    if-eq v0, v2, :cond_29

    const/16 v2, 0x29

    if-eq v0, v2, :cond_28

    const/16 v2, 0x32

    if-eq v0, v2, :cond_27

    const/16 v2, 0x33

    if-eq v0, v2, :cond_26

    packed-switch v0, :pswitch_data_3

    move v2, v6

    goto :goto_9

    :pswitch_21
    move/from16 v2, v23

    goto :goto_9

    :pswitch_22
    move/from16 v2, v19

    goto :goto_9

    :pswitch_23
    move/from16 v2, v18

    goto :goto_9

    :cond_26
    move/from16 v2, v20

    goto :goto_9

    :cond_27
    move/from16 v2, v21

    goto :goto_9

    :cond_28
    move/from16 v2, v22

    goto :goto_9

    :cond_29
    move v2, v12

    goto :goto_9

    :cond_2a
    move v2, v13

    goto :goto_9

    :cond_2b
    move v2, v14

    goto :goto_9

    :cond_2c
    move v2, v5

    goto :goto_9

    :cond_2d
    move v2, v8

    goto :goto_9

    :cond_2e
    move v2, v10

    :cond_2f
    :goto_9
    if-ne v2, v6, :cond_30

    .line 96
    const-string v1, "Unknown VP9 level: "

    invoke-static {v0, v1, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 97
    :cond_30
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 98
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 363
    :cond_31
    sget-object v3, Lyads/hj1;->f:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, Lyads/hj1;->g:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_d

    .line 365
    :cond_32
    sget-object v3, Lyads/hj1;->h:Ljava/lang/String;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 366
    iget-object v3, v0, Lyads/iv0;->j:Ljava/lang/String;

    iget-object v0, v0, Lyads/iv0;->y:Lyads/rw;

    .line 367
    array-length v11, v1

    if-ge v11, v5, :cond_33

    .line 368
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v3, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 369
    :cond_33
    :try_start_1
    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v12

    .line 370
    aget-object v12, v1, v8

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 371
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_34

    .line 372
    const-string v0, "Unknown AV1 profile: "

    invoke-static {v11, v0, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_34
    if-eq v1, v2, :cond_35

    const/16 v3, 0xa

    if-eq v1, v3, :cond_35

    .line 373
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v1, v0, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_35
    if-ne v1, v2, :cond_36

    move v0, v10

    goto :goto_a

    :cond_36
    if-eqz v0, :cond_38

    .line 374
    iget-object v1, v0, Lyads/rw;->e:[B

    if-nez v1, :cond_37

    iget v0, v0, Lyads/rw;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_37

    if-ne v0, v7, :cond_38

    :cond_37
    move/from16 v0, v19

    goto :goto_a

    :cond_38
    move v0, v8

    :goto_a
    packed-switch v4, :pswitch_data_4

    move v5, v6

    goto/16 :goto_b

    :pswitch_24
    const/high16 v5, 0x800000

    goto :goto_b

    :pswitch_25
    const/high16 v5, 0x400000

    goto :goto_b

    :pswitch_26
    const/high16 v5, 0x200000

    goto :goto_b

    :pswitch_27
    const/high16 v5, 0x100000

    goto :goto_b

    :pswitch_28
    const/high16 v5, 0x80000

    goto :goto_b

    :pswitch_29
    const/high16 v5, 0x40000

    goto :goto_b

    :pswitch_2a
    const/high16 v5, 0x20000

    goto :goto_b

    :pswitch_2b
    const/high16 v5, 0x10000

    goto :goto_b

    :pswitch_2c
    const v5, 0x8000

    goto :goto_b

    :pswitch_2d
    const/16 v5, 0x4000

    goto :goto_b

    :pswitch_2e
    move/from16 v5, v23

    goto :goto_b

    :pswitch_2f
    move/from16 v5, v19

    goto :goto_b

    :pswitch_30
    move/from16 v5, v18

    goto :goto_b

    :pswitch_31
    move/from16 v5, v17

    goto :goto_b

    :pswitch_32
    move/from16 v5, v20

    goto :goto_b

    :pswitch_33
    move/from16 v5, v21

    goto :goto_b

    :pswitch_34
    move/from16 v5, v22

    goto :goto_b

    :pswitch_35
    move/from16 v5, v24

    goto :goto_b

    :pswitch_36
    move v5, v13

    goto :goto_b

    :pswitch_37
    move v5, v14

    goto :goto_b

    :pswitch_38
    move v5, v2

    goto :goto_b

    :pswitch_39
    move v5, v8

    goto :goto_b

    :pswitch_3a
    move v5, v10

    :goto_b
    :pswitch_3b
    if-ne v5, v6, :cond_39

    .line 375
    const-string v0, "Unknown AV1 level: "

    invoke-static {v4, v0, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 376
    :cond_39
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 377
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v3, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 646
    :cond_3a
    sget-object v2, Lyads/hj1;->i:Ljava/lang/String;

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 647
    iget-object v0, v0, Lyads/iv0;->j:Ljava/lang/String;

    .line 648
    array-length v2, v1

    if-eq v2, v15, :cond_3b

    .line 649
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 650
    :cond_3b
    :try_start_2
    aget-object v2, v1, v10

    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 651
    invoke-static {v2}, Lyads/hs1;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 654
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_41

    const/16 v2, 0x14

    if-eq v1, v2, :cond_40

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3c

    packed-switch v1, :pswitch_data_5

    move v1, v6

    goto :goto_c

    :pswitch_3c
    move v1, v7

    goto :goto_c

    :pswitch_3d
    const/4 v1, 0x5

    goto :goto_c

    :pswitch_3e
    move v1, v5

    goto :goto_c

    :pswitch_3f
    move v1, v15

    goto :goto_c

    :pswitch_40
    move v1, v8

    goto :goto_c

    :pswitch_41
    move v1, v10

    goto :goto_c

    :cond_3c
    const/16 v1, 0x2a

    goto :goto_c

    :cond_3d
    const/16 v1, 0x27

    goto :goto_c

    :cond_3e
    const/16 v1, 0x1d

    goto :goto_c

    :cond_3f
    const/16 v1, 0x17

    goto :goto_c

    :cond_40
    const/16 v1, 0x14

    goto :goto_c

    :cond_41
    const/16 v1, 0x11

    :goto_c
    if-eq v1, v6, :cond_42

    .line 658
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    .line 659
    :catch_2
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-object v16

    :cond_43
    :goto_d
    move/from16 v24, v12

    .line 925
    iget-object v0, v0, Lyads/iv0;->j:Ljava/lang/String;

    .line 926
    array-length v3, v1

    if-ge v3, v5, :cond_44

    .line 927
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 928
    :cond_44
    sget-object v3, Lyads/hj1;->a:Ljava/util/regex/Pattern;

    aget-object v4, v1, v10

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 929
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_45

    .line 930
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 931
    :cond_45
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    move v0, v10

    goto :goto_e

    .line 935
    :cond_46
    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    move v0, v8

    .line 941
    :goto_e
    aget-object v1, v1, v15

    if-nez v1, :cond_47

    goto/16 :goto_f

    .line 942
    :cond_47
    sget-object v3, Lyads/zi2;->e:Lyads/ij1;

    invoke-virtual {v3}, Lyads/ij1;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 943
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 944
    :cond_48
    invoke-virtual {v3}, Lyads/ij1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 946
    :cond_49
    invoke-virtual {v3}, Lyads/ij1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 947
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 948
    :cond_4a
    invoke-virtual {v3}, Lyads/ij1;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 949
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 950
    :cond_4b
    invoke-virtual {v3}, Lyads/ij1;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 951
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 952
    :cond_4c
    invoke-virtual {v3}, Lyads/ij1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 953
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 954
    :cond_4d
    invoke-virtual {v3}, Lyads/ij1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 955
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 956
    :cond_4e
    invoke-virtual {v3}, Lyads/ij1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v2, 0x4000

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 958
    :cond_4f
    invoke-virtual {v3}, Lyads/ij1;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/high16 v2, 0x10000

    .line 959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 960
    :cond_50
    invoke-virtual {v3}, Lyads/ij1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/high16 v2, 0x40000

    .line 961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 962
    :cond_51
    invoke-virtual {v3}, Lyads/ij1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/high16 v2, 0x100000

    .line 963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 964
    :cond_52
    invoke-virtual {v3}, Lyads/ij1;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/high16 v2, 0x400000

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 966
    :cond_53
    invoke-virtual {v3}, Lyads/ij1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/high16 v2, 0x1000000

    .line 967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 968
    :cond_54
    invoke-virtual {v3}, Lyads/ij1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 969
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 970
    :cond_55
    invoke-virtual {v3}, Lyads/ij1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 972
    :cond_56
    invoke-virtual {v3}, Lyads/ij1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 973
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 974
    :cond_57
    invoke-virtual {v3}, Lyads/ij1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 975
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 976
    :cond_58
    invoke-virtual {v3}, Lyads/ij1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 977
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 978
    :cond_59
    invoke-virtual {v3}, Lyads/ij1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 979
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 980
    :cond_5a
    invoke-virtual {v3}, Lyads/ij1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 981
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 982
    :cond_5b
    invoke-virtual {v3}, Lyads/ij1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const v2, 0x8000

    .line 983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 984
    :cond_5c
    invoke-virtual {v3}, Lyads/ij1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/high16 v2, 0x20000

    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 986
    :cond_5d
    invoke-virtual {v3}, Lyads/ij1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/high16 v2, 0x80000

    .line 987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 988
    :cond_5e
    invoke-virtual {v3}, Lyads/ij1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/high16 v2, 0x200000

    .line 989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 990
    :cond_5f
    invoke-virtual {v3}, Lyads/ij1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/high16 v2, 0x800000

    .line 991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 992
    :cond_60
    invoke-virtual {v3}, Lyads/ij1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/high16 v2, 0x2000000

    .line 993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_61
    :goto_f
    move-object/from16 v2, v16

    :goto_10
    if-nez v2, :cond_62

    .line 994
    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0, v1, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 995
    :cond_62
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 996
    :cond_63
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {v1, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_64
    const/16 v23, 0x2000

    :goto_11
    move/from16 v24, v12

    .line 1258
    iget-object v0, v0, Lyads/iv0;->j:Ljava/lang/String;

    .line 1259
    array-length v3, v1

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v3, v8, :cond_65

    .line 1260
    invoke-static {v11, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 1261
    :cond_65
    :try_start_3
    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v7, :cond_66

    .line 1263
    aget-object v3, v1, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 1264
    aget-object v1, v1, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_12

    .line 1265
    :cond_66
    array-length v3, v1

    if-lt v3, v15, :cond_70

    .line 1267
    aget-object v3, v1, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1268
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_12
    const/16 v1, 0x42

    if-eq v3, v1, :cond_6c

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_6d

    const/16 v1, 0x58

    if-eq v3, v1, :cond_6b

    const/16 v1, 0x64

    if-eq v3, v1, :cond_6a

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_69

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_68

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_67

    move v8, v6

    goto :goto_13

    :cond_67
    move/from16 v8, v24

    goto :goto_13

    :cond_68
    move v8, v13

    goto :goto_13

    :cond_69
    move v8, v14

    goto :goto_13

    :cond_6a
    move v8, v2

    goto :goto_13

    :cond_6b
    move v8, v5

    goto :goto_13

    :cond_6c
    move v8, v10

    :cond_6d
    :goto_13
    if-ne v8, v6, :cond_6e

    .line 1269
    const-string v0, "Unknown AVC profile: "

    invoke-static {v3, v0, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_6e
    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    move v5, v6

    goto :goto_14

    :pswitch_42
    const/high16 v5, 0x10000

    goto :goto_14

    :pswitch_43
    const v5, 0x8000

    goto :goto_14

    :pswitch_44
    const/16 v5, 0x4000

    goto :goto_14

    :pswitch_45
    move/from16 v5, v23

    goto :goto_14

    :pswitch_46
    move/from16 v5, v19

    goto :goto_14

    :pswitch_47
    move/from16 v5, v18

    goto :goto_14

    :pswitch_48
    move/from16 v5, v17

    goto :goto_14

    :pswitch_49
    move/from16 v5, v20

    goto :goto_14

    :pswitch_4a
    move/from16 v5, v21

    goto :goto_14

    :pswitch_4b
    move/from16 v5, v22

    goto :goto_14

    :pswitch_4c
    move/from16 v5, v24

    goto :goto_14

    :pswitch_4d
    move v5, v13

    goto :goto_14

    :pswitch_4e
    move v5, v14

    goto :goto_14

    :pswitch_4f
    move v5, v2

    goto :goto_14

    :pswitch_50
    move v5, v10

    :goto_14
    :pswitch_51
    if-ne v5, v6, :cond_6f

    .line 1270
    const-string v1, "Unknown AVC level: "

    invoke-static {v0, v1, v9}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 1271
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1272
    :cond_70
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v16

    .line 1273
    :catch_3
    invoke-static {v11, v0, v9}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_50
        :pswitch_51
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method
