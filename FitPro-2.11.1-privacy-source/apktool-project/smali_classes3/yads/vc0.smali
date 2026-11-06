.class public final Lyads/vc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ap0;


# static fields
.field public static final a:[I

.field public static final b:Lyads/uc0;

.field public static final c:Lyads/uc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyads/vc0;->a:[I

    .line 23
    new-instance v0, Lyads/uc0;

    new-instance v1, Lyads/vc0$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lyads/vc0$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lyads/uc0;-><init>(Lyads/tc0;)V

    sput-object v0, Lyads/vc0;->b:Lyads/uc0;

    .line 25
    new-instance v0, Lyads/uc0;

    new-instance v1, Lyads/vc0$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lyads/vc0$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lyads/uc0;-><init>(Lyads/tc0;)V

    sput-object v0, Lyads/vc0;->c:Lyads/uc0;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 104
    :pswitch_1
    new-instance p0, Lyads/lk;

    invoke-direct {p0}, Lyads/lk;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 105
    :pswitch_2
    sget-object p0, Lyads/vc0;->c:Lyads/uc0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyads/uc0;->a([Ljava/lang/Object;)Lyads/vo0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :pswitch_3
    new-instance p0, Lyads/ub1;

    invoke-direct {p0}, Lyads/ub1;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 109
    :pswitch_4
    new-instance p0, Lyads/gl3;

    invoke-direct {p0}, Lyads/gl3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 110
    :pswitch_5
    new-instance p0, Lyads/s73;

    invoke-direct {p0}, Lyads/s73;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 111
    :pswitch_6
    new-instance p0, Lyads/mj2;

    invoke-direct {p0}, Lyads/mj2;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 112
    :pswitch_7
    new-instance p0, Lyads/e82;

    invoke-direct {p0}, Lyads/e82;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 113
    :pswitch_8
    new-instance p0, Lyads/ov0;

    invoke-direct {p0}, Lyads/ov0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p0, Lyads/ku1;

    invoke-direct {p0}, Lyads/ku1;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 115
    :pswitch_9
    new-instance p0, Lyads/iu1;

    .line 123
    invoke-direct {p0}, Lyads/iu1;-><init>()V

    .line 124
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 125
    :pswitch_a
    new-instance p0, Lyads/kh1;

    invoke-direct {p0, v0}, Lyads/kh1;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 126
    :pswitch_b
    new-instance p0, Lyads/au0;

    invoke-direct {p0}, Lyads/au0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 127
    :pswitch_c
    sget-object p0, Lyads/vc0;->b:Lyads/uc0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyads/uc0;->a([Ljava/lang/Object;)Lyads/vo0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 131
    :cond_0
    new-instance p0, Lyads/ot0;

    invoke-direct {p0}, Lyads/ot0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 132
    :pswitch_d
    new-instance p0, Lyads/bd;

    .line 140
    invoke-direct {p0}, Lyads/bd;-><init>()V

    .line 141
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 142
    :pswitch_e
    new-instance p0, Lyads/db;

    .line 150
    invoke-direct {p0}, Lyads/db;-><init>()V

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 152
    :pswitch_f
    new-instance p0, Lyads/f0;

    invoke-direct {p0}, Lyads/f0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 153
    :pswitch_10
    new-instance p0, Lyads/c0;

    invoke-direct {p0}, Lyads/c0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "com.monetization.ads.exo.ext.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "com.monetization.ads.exo.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lyads/vo0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static c()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.monetization.ads.exo.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lyads/vo0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()[Lyads/vo0;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyads/vc0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lyads/vo0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lyads/vo0;
    .locals 19

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lyads/vc0;->a:[I

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v9, 0xd

    const/16 v10, 0x8

    const/16 v11, 0xe

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    sget-object v18, Lyads/hs1;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_7

    const v8, -0x22f81362

    if-eq v7, v8, :cond_5

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v5

    goto :goto_3

    :cond_7
    const-string v7, "audio/x-flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    const-string v3, "audio/mpeg"

    goto :goto_4

    .line 13
    :cond_a
    const-string v3, "audio/wav"

    goto :goto_4

    .line 14
    :cond_b
    const-string v3, "audio/flac"

    .line 15
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v3, 0x17

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    move v3, v2

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    move v3, v11

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_5

    :cond_18
    move v3, v9

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move v3, v14

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move v3, v15

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "text/vtt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move v3, v10

    goto/16 :goto_6

    :sswitch_12
    const-string v7, "video/x-msvideo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/4 v3, 0x7

    goto/16 :goto_6

    :sswitch_13
    const-string v7, "application/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_5

    :cond_1f
    move v3, v13

    goto :goto_6

    :sswitch_14
    const-string v7, "image/jpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_5

    :cond_20
    move/from16 v3, v17

    goto :goto_6

    :sswitch_15
    const-string v7, "audio/amr-wb"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_5

    :cond_21
    move/from16 v3, v16

    goto :goto_6

    :sswitch_16
    const-string v7, "video/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_5

    :cond_22
    move v3, v12

    goto :goto_6

    :sswitch_17
    const-string v7, "video/mp2t"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_5

    :cond_23
    move v3, v4

    goto :goto_6

    :sswitch_18
    const-string v7, "video/mp2p"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_5

    :cond_24
    move v3, v5

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_5

    :cond_25
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    move v3, v6

    :goto_6
    packed-switch v3, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_8

    :pswitch_1
    const/16 v3, 0xf

    goto :goto_8

    :pswitch_2
    move/from16 v3, v16

    goto :goto_8

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_8

    :pswitch_4
    const/16 v3, 0x9

    goto :goto_8

    :pswitch_5
    move v3, v5

    goto :goto_8

    :pswitch_6
    move/from16 v3, v17

    goto :goto_8

    :pswitch_7
    move v3, v9

    goto :goto_8

    :pswitch_8
    move v3, v2

    goto :goto_8

    :pswitch_9
    move v3, v10

    goto :goto_8

    :pswitch_a
    move v3, v11

    goto :goto_8

    :pswitch_b
    move v3, v12

    goto :goto_8

    :pswitch_c
    move v3, v13

    goto :goto_8

    :pswitch_d
    move v3, v14

    goto :goto_8

    :pswitch_e
    move v3, v15

    goto :goto_8

    :pswitch_f
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    move v3, v6

    :goto_8
    if-eq v3, v6, :cond_26

    .line 16
    invoke-static {v3, v0}, Lyads/vc0;->a(ILjava/util/ArrayList;)V

    .line 17
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    goto/16 :goto_9

    .line 20
    :cond_27
    const-string v8, ".ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_43

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto/16 :goto_14

    .line 22
    :cond_28
    const-string v8, ".ac4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_15

    .line 24
    :cond_29
    const-string v5, ".adts"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, ".aac"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto/16 :goto_13

    .line 26
    :cond_2a
    const-string v4, ".amr"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v5, v12

    goto/16 :goto_15

    .line 28
    :cond_2b
    const-string v4, ".flac"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v5, v16

    goto/16 :goto_15

    .line 30
    :cond_2c
    const-string v4, ".flv"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move/from16 v5, v17

    goto/16 :goto_15

    .line 32
    :cond_2d
    const-string v4, ".mid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 33
    const-string v4, ".midi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 34
    const-string v4, ".smf"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_12

    .line 38
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 39
    const-string v5, ".mk"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_40

    .line 42
    const-string v4, ".webm"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto/16 :goto_11

    .line 44
    :cond_2f
    const-string v4, ".mp3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v5, 0x7

    goto/16 :goto_15

    .line 46
    :cond_30
    const-string v4, ".mp4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 50
    const-string v5, ".m4"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    .line 56
    const-string v5, ".mp4"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    .line 62
    const-string v5, ".cmf"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_10

    .line 68
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 69
    const-string v5, ".og"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 72
    const-string v4, ".opus"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_f

    .line 74
    :cond_32
    const-string v4, ".ps"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 75
    const-string v4, ".mpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 76
    const-string v4, ".mpg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 77
    const-string v4, ".m2p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto/16 :goto_e

    .line 79
    :cond_33
    const-string v4, ".ts"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 83
    const-string v5, ".ts"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_d

    .line 87
    :cond_34
    const-string v4, ".wav"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, ".wave"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_c

    .line 89
    :cond_35
    const-string v4, ".vtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, ".webvtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_b

    .line 91
    :cond_36
    const-string v4, ".jpg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, ".jpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_a

    .line 93
    :cond_37
    const-string v4, ".avi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    move v5, v2

    goto :goto_15

    :cond_38
    :goto_9
    move v5, v6

    goto :goto_15

    :cond_39
    :goto_a
    move v5, v11

    goto :goto_15

    :cond_3a
    :goto_b
    move v5, v9

    goto :goto_15

    :cond_3b
    :goto_c
    const/16 v5, 0xc

    goto :goto_15

    :cond_3c
    :goto_d
    move v5, v14

    goto :goto_15

    :cond_3d
    :goto_e
    move v5, v15

    goto :goto_15

    :cond_3e
    :goto_f
    const/16 v5, 0x9

    goto :goto_15

    :cond_3f
    :goto_10
    move v5, v10

    goto :goto_15

    :cond_40
    :goto_11
    move v5, v13

    goto :goto_15

    :cond_41
    :goto_12
    const/16 v5, 0xf

    goto :goto_15

    :cond_42
    :goto_13
    move v5, v4

    goto :goto_15

    :cond_43
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-eq v5, v6, :cond_44

    if-eq v5, v3, :cond_44

    .line 94
    invoke-static {v5, v0}, Lyads/vc0;->a(ILjava/util/ArrayList;)V

    :cond_44
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_46

    .line 97
    aget v6, v1, v4

    if-eq v6, v3, :cond_45

    if-eq v6, v5, :cond_45

    .line 99
    invoke-static {v6, v0}, Lyads/vc0;->a(ILjava/util/ArrayList;)V

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 103
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lyads/vo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/vo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
