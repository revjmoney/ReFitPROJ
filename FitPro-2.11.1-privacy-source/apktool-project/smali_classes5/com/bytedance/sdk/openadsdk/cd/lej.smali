.class public Lcom/bytedance/sdk/openadsdk/cd/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:I = 0x2

.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/cd/lej; = null

.field private static sh:J = 0x36ee80L


# instance fields
.field private jdl:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "pre_render_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    .line 98
    const-string v0, "pre_render_duration"

    const v2, 0x36ee80

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh:J

    .line 99
    sget v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    if-gtz v0, :cond_0

    .line 100
    sput v1, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x36ee80

    .line 103
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh:J

    .line 105
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/lej$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/cd/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lej()I
    .locals 1

    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    return v0
.end method

.method public static nf()I
    .locals 1

    .line 127
    sget v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/cd/lej;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    return-object p0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/cd/lej;
    .locals 2

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 91
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private qam(IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 3

    .line 453
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v0

    .line 454
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    :goto_0
    if-eqz p3, :cond_3

    .line 464
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v0

    throw p1
.end method

.method private qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
    .locals 8

    .line 189
    const-string v0, "begin pre render, useGecko"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 190
    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/cd/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 476
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 479
    :cond_1
    const-string v0, "begin to render,url is"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 480
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/cd/lej$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string p1, "landingpage"

    :cond_0
    move-object v3, p1

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/cd/lej$5;

    invoke-direct {v5, p2, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method static synthetic sh()J
    .locals 2

    .line 67
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh:J

    return-wide v0
.end method


# virtual methods
.method public nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 425
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 427
    const-class v2, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v2

    .line 428
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 429
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 430
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_0

    .line 433
    :cond_2
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v2, :cond_3

    return-object v0

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-double v0, v0

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    move-result-wide v3

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 442
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 445
    const-string v1, "landingpage"

    .line 447
    :cond_5
    const-string v3, "web_use_pre_render"

    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v0, 0x3

    .line 448
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-object v2

    :cond_6
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 429
    monitor-exit v2

    throw p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;-><init>()V

    .line 141
    :cond_1
    const-string v1, "open pre render:"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    const-string v2, "landingpage_split_screen"

    goto :goto_0

    .line 154
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    const-string v2, "landingpage_direct"

    goto :goto_0

    .line 156
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    .line 160
    :cond_6
    const-string v2, "landingpage"

    .line 163
    :goto_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v3

    .line 164
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 166
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 168
    :cond_7
    monitor-exit v3

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/cd/lej$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/no/nf$qam;Z)V

    return-void

    .line 180
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/no/nf$qam;Z)V

    .line 182
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    return-void

    .line 183
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v3

    throw p1
.end method
