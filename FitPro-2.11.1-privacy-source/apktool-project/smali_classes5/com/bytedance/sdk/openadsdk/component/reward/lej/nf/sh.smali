.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Landroid/app/Activity;

.field private nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

.field private no:J

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->no:J

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->lej:Landroid/app/Activity;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->jdl:Ljava/lang/String;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->jdl:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->nf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public nf()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->no:J

    return-wide v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->lej:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->lej:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 72
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Z)V

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ntj()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->no:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->no:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->jdl:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 129
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->no:J

    return-void

    .line 131
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->no:J

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
