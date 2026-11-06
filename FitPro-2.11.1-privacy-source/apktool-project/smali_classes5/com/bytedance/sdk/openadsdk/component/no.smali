.class public Lcom/bytedance/sdk/openadsdk/component/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# instance fields
.field private dvi:Z

.field private jdl:I

.field private final lej:Lcom/bytedance/sdk/openadsdk/component/wc;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/ev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ev<",
            "Lcom/bytedance/sdk/openadsdk/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field private no:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final qam:Landroid/content/Context;

.field private qgq:I

.field private final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private volatile xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->jdl:I

    .line 68
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fko;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->qam:Landroid/content/Context;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->qam:Landroid/content/Context;

    .line 79
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->qam:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/component/wc;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    const/4 v2, 0x1

    .line 142
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    const/4 v2, 0x2

    .line 143
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/no$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method private nf()V
    .locals 5

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    const/4 v2, 0x1

    .line 251
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    const/4 v3, 0x2

    .line 252
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 253
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/no$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/no$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/no;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/no;->nf()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/no;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    return p1
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/no;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/no;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/no;)Lcom/bytedance/sdk/openadsdk/core/model/fko;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    return-object p0
.end method

.method private qam()V
    .locals 2

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/no$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/no$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/no;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V
    .locals 10

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf()I

    move-result v0

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->lej()I

    move-result v1

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/fko;II)V

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    if-nez v0, :cond_8

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->jdl:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V

    .line 409
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->dvi:Z

    if-nez v0, :cond_8

    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/core/model/fko;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->jdl:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 418
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/qam;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->no:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/no;->qam:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 422
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/no;->no:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/core/model/fko;)V

    .line 432
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/no;->dvi:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->no:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->jdl()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 442
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->qgq:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(IILcom/bytedance/sdk/openadsdk/core/model/fko;)V

    :cond_8
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/no$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/no$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/no;ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$nf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->lej:Lcom/bytedance/sdk/openadsdk/component/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/no$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/no$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/no;ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/fko;Lcom/bytedance/sdk/openadsdk/component/wc$qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 11

    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 181
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rr()J

    move-result-wide v4

    .line 182
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf:J

    .line 183
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nih()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(I)V

    .line 184
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    .line 185
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 186
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_0

    .line 196
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->wc()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 199
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf:J

    .line 200
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 201
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    .line 202
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 215
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    if-eqz p3, :cond_5

    .line 216
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide p3

    .line 217
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "ms for bidding"

    const-string v1, "onAdLoad: invoke callback after "

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 222
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 223
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    return-void

    .line 226
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/no$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/no$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/no;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 208
    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf:J

    .line 209
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(I)V

    .line 210
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    .line 211
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 189
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    .line 190
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 191
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 193
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 171
    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->xi:I

    .line 172
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/16 p3, 0x4e21

    .line 173
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IIILjava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    const/4 p1, -0x3

    .line 175
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 176
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 177
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/no;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->jdl:I

    return p0
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 4

    .line 457
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 458
    const-string v0, "WOYolgidZ8OnT8N+gxWlAV/IP5oOnW30jEXD"

    const/16 v1, 0x1ca

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v3, "b9oMhROTecKOa9NxgxCkBVrgLJIGrg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public qam(Landroid/os/Message;)V
    .locals 4

    .line 466
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 471
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;-><init>(IIILjava/lang/String;)V

    .line 470
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/component/jdl/lej;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->no()I

    move-result p3

    .line 102
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    .line 105
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 106
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/no;->no:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->jdl:I

    .line 110
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/no;->qgq:I

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam(Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->nf()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf(J)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->lej()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fko;->nf(I)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->nih:Lcom/bytedance/sdk/openadsdk/core/model/fko;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fko;->qam:Z

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/no;->wc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/no;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 121
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/no;->qam()V

    return-void
.end method
