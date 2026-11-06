.class final Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private qam(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private qam(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    .line 146
    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 151
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;ILandroid/os/MessageQueue;II)V

    if-lez v5, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v5

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 163
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->nf(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public cd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->nih()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v0

    return-object v0
.end method

.method public dvi()I
    .locals 1

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->js()I

    move-result v0

    return v0
.end method

.method public jdl()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;
    .locals 1

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam()Lcom/bytedance/sdk/component/adexpress/qam/lej/qam;

    move-result-object v0

    return-object v0
.end method

.method public lej()Landroid/os/Handler;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public mug()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->jdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public nf()Landroid/content/Context;
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public nih()I
    .locals 1

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmr()I

    move-result v0

    return v0
.end method

.method public no()Lcom/bytedance/sdk/component/qgq/nf/nf;
    .locals 2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->lej()Lcom/bytedance/sdk/component/qgq/nf/nf;

    move-result-object v0

    const/16 v1, 0x8

    .line 224
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->qam(I)V

    .line 225
    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/nf;->nf(Ljava/lang/String;)V

    return-object v0
.end method

.method public oe()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qam()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl()I

    move-result v0

    return v0
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->sh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qi()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public qz()I
    .locals 2

    .line 287
    const-string v0, "gaussian_blur_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public rmk()I
    .locals 1

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public sh()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->rmr()I

    move-result v0

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->js()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(I)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf(I)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->no()I

    move-result v0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->wc()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    .line 126
    new-array v2, v2, [Landroid/os/MessageQueue;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 129
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method public wc()Lcom/bytedance/sdk/component/qgq/nf/qam;
    .locals 2

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->lej()Lcom/bytedance/sdk/component/qgq/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qgq/qam;->sh()Lcom/bytedance/sdk/component/qgq/nf/qam;

    move-result-object v0

    const/16 v1, 0x8

    .line 216
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->qam(I)V

    .line 217
    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qgq/nf/qam;->nf(Ljava/lang/String;)V

    return-object v0
.end method

.method public xi()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xp()I
    .locals 1

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
