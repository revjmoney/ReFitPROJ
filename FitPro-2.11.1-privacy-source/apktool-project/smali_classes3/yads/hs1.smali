.class public abstract Lyads/hs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyads/hs1;->a:Ljava/util/ArrayList;

    .line 4
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/hs1;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v7, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    if-nez p1, :cond_9

    return v6

    .line 121
    :cond_9
    invoke-static {p1}, Lyads/hs1;->b(Ljava/lang/String;)Lyads/gs1;

    move-result-object p0

    if-nez p0, :cond_a

    return v6

    .line 122
    :cond_a
    iget p0, p0, Lyads/gs1;->b:I

    if-eq p0, v4, :cond_10

    if-eq p0, v5, :cond_f

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_e

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_d

    const/16 p1, 0x16

    if-eq p0, p1, :cond_c

    const/16 p1, 0x17

    if-eq p0, p1, :cond_b

    return v6

    :cond_b
    const/16 p0, 0xf

    return p0

    :cond_c
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_d
    const/16 p0, 0x10

    return p0

    :cond_e
    const/16 p0, 0xc

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x12

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 78
    :pswitch_0
    const-string p0, "video/mpeg"

    return-object p0

    .line 81
    :pswitch_1
    const-string p0, "audio/mpeg"

    return-object p0

    .line 82
    :pswitch_2
    const-string p0, "video/mpeg2"

    return-object p0

    .line 74
    :pswitch_3
    const-string p0, "audio/ac4"

    return-object p0

    .line 75
    :pswitch_4
    const-string p0, "audio/opus"

    return-object p0

    .line 76
    :pswitch_5
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 77
    :pswitch_6
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 100
    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    .line 101
    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    .line 102
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 103
    :cond_3
    const-string p0, "video/wvc1"

    return-object p0

    .line 110
    :cond_4
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 111
    :cond_5
    const-string p0, "video/hevc"

    return-object p0

    .line 112
    :cond_6
    const-string p0, "video/avc"

    return-object p0

    .line 113
    :cond_7
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 7
    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 8
    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 9
    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    const-string p0, "video/av01"

    return-object p0

    .line 13
    :cond_4
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    .line 15
    :cond_5
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    .line 17
    :cond_6
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {p0}, Lyads/hs1;->b(Ljava/lang/String;)Lyads/gs1;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 22
    iget p0, p0, Lyads/gs1;->a:I

    invoke-static {p0}, Lyads/hs1;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 25
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_8
    return-object v0

    .line 26
    :cond_9
    const-string v1, "mha1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    const-string p0, "audio/mha1"

    return-object p0

    .line 28
    :cond_a
    const-string v1, "mhm1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    const-string p0, "audio/mhm1"

    return-object p0

    .line 30
    :cond_b
    const-string v1, "ac-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 32
    :cond_c
    const-string v1, "ec-3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "dec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_3

    .line 34
    :cond_d
    const-string v1, "ec+3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    const-string p0, "audio/eac3-joc"

    return-object p0

    .line 36
    :cond_e
    const-string v1, "ac-4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "dac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_2

    .line 38
    :cond_f
    const-string v1, "dtsc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 39
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 40
    :cond_10
    const-string v1, "dtse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    .line 42
    :cond_11
    const-string v1, "dtsh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_1

    .line 44
    :cond_12
    const-string v1, "dtsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    .line 46
    :cond_13
    const-string v1, "opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    const-string p0, "audio/opus"

    return-object p0

    .line 48
    :cond_14
    const-string v1, "vorbis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    const-string p0, "audio/vorbis"

    return-object p0

    .line 50
    :cond_15
    const-string v1, "flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51
    const-string p0, "audio/flac"

    return-object p0

    .line 52
    :cond_16
    const-string v1, "stpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 53
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 54
    :cond_17
    const-string v1, "wvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 55
    const-string p0, "text/vtt"

    return-object p0

    .line 56
    :cond_18
    const-string v1, "cea708"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 57
    const-string p0, "application/cea-708"

    return-object p0

    .line 58
    :cond_19
    const-string v1, "eia608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "cea608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_0

    .line 59
    :cond_1a
    sget-object p0, Lyads/hs1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 64
    :cond_1c
    :goto_0
    const-string p0, "application/cea-608"

    return-object p0

    .line 65
    :cond_1d
    :goto_1
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 66
    :cond_1e
    :goto_2
    const-string p0, "audio/ac4"

    return-object p0

    .line 67
    :cond_1f
    :goto_3
    const-string p0, "audio/eac3"

    return-object p0

    .line 68
    :cond_20
    :goto_4
    const-string p0, "audio/ac3"

    return-object p0

    .line 69
    :cond_21
    :goto_5
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 70
    :cond_22
    :goto_6
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 71
    :cond_23
    :goto_7
    const-string p0, "video/dolby-vision"

    return-object p0

    .line 72
    :cond_24
    :goto_8
    const-string p0, "video/hevc"

    return-object p0

    .line 73
    :cond_25
    :goto_9
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lyads/gs1;
    .locals 3

    .line 1
    sget-object v0, Lyads/hs1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    .line 11
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lyads/gs1;

    invoke-direct {v1, v0, p0}, Lyads/gs1;-><init>(II)V

    :catch_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    invoke-static {p0}, Lyads/hs1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    invoke-static {p0}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_4
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 11
    :cond_6
    sget-object p0, Lyads/hs1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
