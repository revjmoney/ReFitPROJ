.class public final Lyads/yd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/jd0;

.field public c:I

.field public d:Z

.field public final e:Lyads/zi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yd0;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lyads/jd0;

    invoke-direct {p1}, Lyads/jd0;-><init>()V

    iput-object p1, p0, Lyads/yd0;->b:Lyads/jd0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyads/yd0;->c:I

    .line 6
    sget-object p1, Lyads/zi1;->a:Lyads/zi1;

    iput-object p1, p0, Lyads/yd0;->e:Lyads/zi1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lyads/wm0;Lyads/wm0;Lyads/wm0;Lyads/wm0;)[Lyads/un;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v1, Lyads/yd0;->a:Landroid/content/Context;

    iget v9, v1, Lyads/yd0;->c:I

    iget-object v5, v1, Lyads/yd0;->e:Lyads/zi1;

    iget-boolean v6, v1, Lyads/yd0;->d:Z

    const-wide/16 v7, 0x1388

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 4
    new-instance v2, Lyads/mj1;

    .line 5
    iget-object v4, v1, Lyads/yd0;->b:Lyads/jd0;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lyads/mj1;-><init>(Landroid/content/Context;Lyads/mi1;Lyads/zi1;ZLandroid/os/Handler;Lyads/wm0;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    const-string v12, "DefaultRenderersFactory"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v9, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v9, v13, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v3, 0x32

    const/4 v4, 0x4

    .line 25
    :try_start_0
    const-string v5, "com.monetization.ads.exo.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 26
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    const-class v9, Landroid/os/Handler;

    aput-object v9, v6, v14

    const-class v9, Lyads/vg3;

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/un;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v2, 0x1

    .line 44
    :try_start_1
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v6, v2

    .line 55
    :goto_1
    :try_start_2
    const-string v2, "com.monetization.ads.exo.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 56
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v14

    const-class v5, Lyads/vg3;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v7, v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/un;

    .line 74
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :catch_4
    :goto_2
    iget-object v2, v1, Lyads/yd0;->a:Landroid/content/Context;

    .line 82
    new-instance v3, Lyads/jb0;

    invoke-direct {v3}, Lyads/jb0;-><init>()V

    .line 83
    invoke-static {v2}, Lyads/kj;->a(Landroid/content/Context;)Lyads/kj;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v2, v3, Lyads/jb0;->a:Lyads/kj;

    .line 86
    iget-object v2, v3, Lyads/jb0;->b:Lyads/lb0;

    if-nez v2, :cond_2

    .line 87
    new-instance v2, Lyads/lb0;

    new-array v4, v15, [Lyads/rj;

    invoke-direct {v2, v4}, Lyads/lb0;-><init>([Lyads/rj;)V

    iput-object v2, v3, Lyads/jb0;->b:Lyads/lb0;

    .line 89
    :cond_2
    new-instance v9, Lyads/sb0;

    invoke-direct {v9, v3}, Lyads/sb0;-><init>(Lyads/jb0;)V

    .line 90
    iget-object v3, v1, Lyads/yd0;->a:Landroid/content/Context;

    iget v10, v1, Lyads/yd0;->c:I

    iget-object v5, v1, Lyads/yd0;->e:Lyads/zi1;

    iget-boolean v6, v1, Lyads/yd0;->d:Z

    .line 91
    new-instance v2, Lyads/qi1;

    .line 92
    iget-object v4, v1, Lyads/yd0;->b:Lyads/jd0;

    move-object/from16 v8, p3

    .line 93
    invoke-direct/range {v2 .. v9}, Lyads/qi1;-><init>(Landroid/content/Context;Lyads/mi1;Lyads/zi1;ZLandroid/os/Handler;Lyads/wm0;Lyads/sb0;)V

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_3

    goto/16 :goto_9

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v10, v13, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 110
    :cond_4
    :try_start_3
    const-string v3, "com.monetization.ads.exo.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 111
    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 112
    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/un;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    .line 113
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    const-string v2, "Loaded MidiRenderer."

    invoke-static {v12, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_5
    move v2, v4

    goto :goto_3

    :catch_6
    move-exception v0

    .line 119
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating MIDI extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_3
    move v4, v2

    .line 124
    :goto_4
    :try_start_5
    const-string v2, "com.monetization.ads.exo.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 125
    new-array v3, v11, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v15

    const-class v5, Lyads/tj;

    aput-object v5, v3, v14

    const-class v5, Lyads/yj;

    aput-object v5, v3, v13

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 130
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/un;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    add-int/lit8 v3, v4, 0x1

    .line 132
    :try_start_6
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v12, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_8
    move v4, v3

    goto :goto_5

    :catch_9
    move-exception v0

    .line 138
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    :goto_5
    move v3, v4

    .line 143
    :goto_6
    :try_start_7
    const-string v2, "com.monetization.ads.exo.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 144
    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v15

    const-class v5, Lyads/tj;

    aput-object v5, v4, v14

    const-class v5, Lyads/yj;

    aput-object v5, v4, v13

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 149
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/un;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    add-int/lit8 v4, v3, 0x1

    .line 151
    :try_start_8
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v12, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_8

    :catch_b
    move v3, v4

    goto :goto_7

    :catch_c
    move-exception v0

    .line 157
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    :goto_7
    move v4, v3

    .line 162
    :goto_8
    :try_start_9
    const-string v2, "com.monetization.ads.exo.ext.ffmpeg.FfmpegAudioRenderer"

    .line 163
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 164
    new-array v3, v11, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v15

    const-class v5, Lyads/tj;

    aput-object v5, v3, v14

    const-class v5, Lyads/yj;

    aput-object v5, v3, v13

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 169
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/un;

    .line 171
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    const-string v2, "Loaded FfmpegAudioRenderer."

    invoke-static {v12, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_9

    :catch_e
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 178
    :catch_f
    :goto_9
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 179
    new-instance v3, Lyads/j43;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lyads/j43;-><init>(Lyads/wm0;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 181
    new-instance v3, Lyads/wr1;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lyads/wr1;-><init>(Lyads/wm0;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Lyads/ms;

    invoke-direct {v2}, Lyads/ms;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-array v2, v15, [Lyads/un;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/un;

    return-object v0
.end method
