.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;
.super Lcom/bytedance/qam/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/qam/nf<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/qam/nf;-><init>()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lcom/bytedance/qam/lej$nf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lcom/bytedance/qam/lej$nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lcom/bytedance/qam/lej$nf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
            "Lcom/bytedance/qam/lej$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->dvi()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->nih()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;-><init>()V

    .line 93
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "csj_client_source_from"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam()Lcom/bytedance/sdk/component/no/qam/jdl/sh;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/wc/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->nih()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->xi()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->oe()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/wc/sh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->jdl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(I)V

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v4, "track_link_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->qam()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 108
    invoke-interface {p2, v3, v1}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->sh()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qgq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5, v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;

    invoke-direct {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    const-string v11, "c2s_track_result"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void

    .line 117
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->nf()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(I)V

    .line 127
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->lej()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej(Ljava/lang/String;)V

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->jdl()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->oe()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Ljava/lang/String;)I

    move-result v7

    if-lt v0, v7, :cond_4

    .line 137
    invoke-interface {p2, v3, v1}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->sh()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qgq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5, v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;

    invoke-direct {v12, v6, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    const-string v11, "c2s_track_result"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void

    .line 145
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;

    invoke-direct {p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void

    .line 149
    :cond_4
    invoke-interface {p2, v3, v6}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public dvi()J
    .locals 2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    return-wide v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "track_urls"

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    return v0
.end method

.method public nf()J
    .locals 2

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    return-wide v0
.end method

.method public nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;
    .locals 4

    .line 180
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->qam(I)V

    .line 182
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->nf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nih()I
    .locals 1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    return v0
.end method

.method public no()Z
    .locals 1

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->nf()Z

    move-result v0

    return v0
.end method

.method public qam(Ljava/lang/String;)I
    .locals 1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rln()Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 203
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public qam()J
    .locals 2

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    return-wide v0
.end method

.method public synthetic qam(Ljava/lang/String;[BII)Lcom/bytedance/qam/qam;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->nf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
            ">;",
            "Lcom/bytedance/qam/lej$nf<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->qam(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-interface {p2, p1, v0}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->dvi()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/component/qgq/lej/wc;->qam(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p2, v1, v2}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->jdl()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;->oe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Ljava/lang/String;)I

    move-result v3

    if-le v1, v3, :cond_2

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {p2, v1, v2}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lcom/bytedance/qam/lej$nf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qgq()Lcom/bytedance/qam/lej$lej;
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nf;->qam()Lcom/bytedance/qam/lej$lej;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    return-wide v0
.end method

.method public xi()I
    .locals 1

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$qam;->lej()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    return v0
.end method
