.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/jdl;


# instance fields
.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "[8303]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qgq;->qam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 3

    .line 191
    const-string v0, "batch_log_config"

    const-string v1, "log_list_reuse"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public dvi()Lcom/bytedance/sdk/component/no/qam/wc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jdl()Ljava/util/concurrent/Executor;
    .locals 1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qgq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public lej(Ljava/lang/String;)I
    .locals 1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rln()Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 166
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public lej()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mug()Z
    .locals 3

    .line 186
    const-string v0, "batch_log_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qam;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jdl/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nih()Lcom/bytedance/sdk/component/no/qam/jdl/lej;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/sh;-><init>()V

    return-object v0
.end method

.method public no()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oe()J
    .locals 4

    .line 172
    const-string v0, "log_queue_timeout"

    const v1, 0x9c40

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public qam(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 181
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qgq;->qam(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/no/qam/sh/qam;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qam;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jdl/qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qam(ZIJLcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 1

    if-nez p5, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rln()Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->nf(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/sh/qam/dvi;-><init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public qam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qam(Landroid/content/Context;)Z
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public qgq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qi()I
    .locals 3

    .line 196
    const-string v0, "once_max"

    const/16 v1, 0xa

    const-string v2, "batch_log_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sh()Ljava/util/concurrent/Executor;
    .locals 1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->sh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public wc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
