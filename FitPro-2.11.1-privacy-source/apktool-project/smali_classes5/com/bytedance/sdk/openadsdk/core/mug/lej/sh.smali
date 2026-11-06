.class public Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static nf(Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    .line 136
    const-string p0, ""

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private static nf()V
    .locals 5

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 301
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 305
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-ge v2, v1, :cond_3

    .line 306
    aget-object v3, v0, v2

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;J)V
    .locals 6

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 260
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;-><init>(Landroid/content/Context;IIZ)V

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    .line 267
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->oe()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->qam(Ljava/util/Set;)V

    .line 271
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZJ)V

    .line 274
    const-string v1, "vast_url"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf()V

    return-void
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V
    .locals 8

    .line 375
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;

    const-string v1, "vast_parser2"

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$5;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZJ)V
    .locals 6

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method private static qam(I)D
    .locals 4

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x2bc

    const/16 v1, 0x5dc

    if-gt v0, p0, :cond_0

    if-gt p0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    rsub-int v0, p0, 0x2bc

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    sub-int/2addr v1, p0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 124
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static qam(IDII)D
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p4, :cond_0

    int-to-double v2, p3

    int-to-double v4, p4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p4, p1, v0

    if-lez p4, :cond_1

    sub-double/2addr p1, v2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 100
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    :cond_2
    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static qam(IDIIILjava/lang/String;)D
    .locals 2

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(IDII)D

    move-result-wide p0

    .line 72
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(I)D

    move-result-wide p2

    .line 73
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    mul-double/2addr p4, v0

    return-wide p4
.end method

.method private static qam(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 327
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/vast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/no;->nf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 317
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 321
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic qam()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 10

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ogg()Lcom/bytedance/sdk/openadsdk/core/model/jdl;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jdl;->qam()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->sh()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 167
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;-><init>(Landroid/content/Context;IIZ)V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 173
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    .line 174
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->oe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->qam(Ljava/util/Set;)V

    .line 177
    :cond_4
    const-string v5, "vast_content"

    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V

    goto :goto_1

    :cond_5
    move-object v4, p0

    .line 181
    :goto_1
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;)V

    move-object p0, v4

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;)V
    .locals 8

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 213
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 218
    invoke-static {p0, v2, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;J)V

    return-void

    .line 221
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/qam;->sh()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->lej(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/qam;->sh(Ljava/lang/String;)V

    .line 231
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;J)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;J)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;JLcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V
    .locals 8

    .line 353
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZJ)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    :cond_0
    return-void
.end method
