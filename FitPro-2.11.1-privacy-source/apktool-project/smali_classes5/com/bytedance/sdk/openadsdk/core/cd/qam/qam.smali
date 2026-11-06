.class public abstract Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;


# instance fields
.field protected as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

.field protected bb:Z

.field protected cd:Z

.field protected final dvi:Landroid/content/Context;

.field protected ev:Z

.field private fa:J

.field protected fj:J

.field protected fko:J

.field private final gml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final gow:Landroid/view/ViewGroup;

.field protected hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

.field private il:J

.field protected jdl:Landroid/graphics/SurfaceTexture;

.field protected jgs:Z

.field protected kk:Z

.field protected final lej:Lcom/bytedance/sdk/component/utils/xb;

.field protected mug:Z

.field protected final nf:I

.field protected nih:J

.field protected no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

.field protected final oe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected ouv:Ljava/lang/Runnable;

.field protected qam:Ljava/lang/String;

.field protected final qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected qi:Z

.field protected qz:Z

.field protected rmk:Z

.field protected sh:Landroid/view/SurfaceHolder;

.field protected sks:Z

.field private sn:Z

.field protected ssv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected szh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;",
            ">;"
        }
    .end annotation
.end field

.field protected vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

.field private wr:I

.field protected xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

.field protected xg:Z

.field protected xi:J

.field protected xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;)V
    .locals 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf:I

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 74
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 81
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    .line 83
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev:Z

    .line 99
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 107
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ouv:Ljava/lang/Runnable;

    .line 114
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->il:J

    .line 115
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sn:Z

    .line 675
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wr:I

    .line 801
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    .line 120
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam:Ljava/lang/String;

    return-void
.end method

.method private lej(I)Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(I)Z

    move-result p1

    return p1
.end method

.method private ouv()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZ)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl()V

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no()V

    :cond_0
    return-void
.end method

.method private qam(JZ)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 593
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ouv()V

    .line 595
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(J)V

    return-void
.end method

.method private rmk()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/sh;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public as()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    return v0
.end method

.method protected bb()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 192
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final cd()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks:Z

    return v0
.end method

.method public dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object v0
.end method

.method public ev()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    return v0
.end method

.method protected final fj()V
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zz()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 785
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public fko()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wr:I

    return v0
.end method

.method public gow()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sn:Z

    return v0
.end method

.method protected final hvj()V
    .locals 5

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 629
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    return-void
.end method

.method public final jdl(J)V
    .locals 3

    .line 790
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 791
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    .line 792
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_0

    .line 793
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p1, :cond_1

    .line 797
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(ZJZ)V

    :cond_1
    return-void
.end method

.method public final jdl(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;Z)V

    return-void
.end method

.method public jdl(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ev:Z

    return-void
.end method

.method public final jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object v0
.end method

.method public final kk()J
    .locals 4

    .line 738
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public lej(J)V
    .locals 0

    .line 297
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->il:J

    return-void
.end method

.method public final lej(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V
    .locals 0

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 524
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(ZI)V

    return-void
.end method

.method protected lej(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    return-void
.end method

.method public mug()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    return v0
.end method

.method public final nf()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->dvi()V

    .line 756
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg()V

    :cond_1
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wr:I

    return-void
.end method

.method public nf(J)V
    .locals 2

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    .line 169
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    return-void
.end method

.method public nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 1

    .line 407
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->dvi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public final nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;I)V
    .locals 0

    .line 583
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    :cond_0
    return-void
.end method

.method public nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb()V

    return-void
.end method

.method public nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    const/4 p2, 0x0

    .line 220
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Z)V

    :cond_0
    return-void
.end method

.method public final nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final nf(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;ZZ)V
    .locals 0

    .line 434
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(Z)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 438
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 442
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 443
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_4

    .line 446
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Landroid/view/ViewGroup;)V

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    goto :goto_1

    .line 450
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_4

    .line 453
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(Landroid/view/ViewGroup;)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 458
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 460
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;->qam(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected final nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 5

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 650
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 652
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 656
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(Z)V

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method protected nf(Ljava/lang/Runnable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->oe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nf(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->cd:Z

    return-void
.end method

.method public final nih()I
    .locals 4

    .line 419
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nih:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v0

    return v0
.end method

.method public final no()J
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qi()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic oe()Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    return-object v0
.end method

.method public final qam(I)V
    .locals 6

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 503
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 506
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 509
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 510
    const-string v2, "Ses8gAavfeiSQ9JTjQWpJ1U="

    const/16 v3, 0x1fe

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnxI9Ew0+DHawtSQ=="

    const-string v5, "ee8+kCCzZ9OSRdtRiQM="

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 513
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 515
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 763
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko:J

    return-void
.end method

.method protected qam(JJ)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/qam;->qam()Lcom/bytedance/sdk/openadsdk/wc/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wc/qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    .line 811
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 818
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xg:Z

    .line 819
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
    .locals 5

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 662
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 666
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    return-void
.end method

.method public final qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;)V
    .locals 1

    .line 466
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V
    .locals 0

    return-void
.end method

.method public final qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;I)V
    .locals 2

    .line 575
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(JZ)V

    return-void
.end method

.method public final qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;IZ)V
    .locals 4

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->dvi:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 562
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 564
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    goto :goto_0

    .line 566
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_2

    .line 569
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fa:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 232
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Landroid/graphics/SurfaceTexture;)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb()V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    .line 203
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Landroid/view/SurfaceHolder;)V

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb()V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;ZZ)V
    .locals 1

    .line 529
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    :cond_0
    if-eqz p3, :cond_1

    .line 532
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->szh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ZZZ)V

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->wc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->jdl()V

    return-void

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    return-void
.end method

.method public final qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;Ljava/lang/String;)V
    .locals 1

    .line 692
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$4;->qam:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej()V

    const/4 p1, 0x0

    .line 701
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp:Z

    .line 702
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qz:Z

    return-void

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh()V

    return-void

    .line 694
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf()V

    return-void
.end method

.method protected final qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 6

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sks()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(JZ)V

    .line 620
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 621
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(Z)V

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 623
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->cd()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(Z)V

    .line 624
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Landroid/content/Context;Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method protected qam(Ljava/lang/Runnable;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->mug:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qi:Z

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(Z)V

    :cond_0
    return-void
.end method

.method public final qam(ZLjava/lang/String;)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf(Z)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;ZLjava/lang/String;)V

    .line 335
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz p2, :cond_2

    .line 336
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 337
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Z)V

    return-void

    .line 339
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;Z)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public qam(F)Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final qgq()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->rmk()I

    move-result v0

    return v0
.end method

.method public qi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qz()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->vpf()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->jdl:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->bb()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sh:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sh(J)V
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fj:J

    return-void
.end method

.method public final sh(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V
    .locals 1

    .line 546
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->bb:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 547
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej(Z)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(Landroid/view/ViewGroup;)V

    .line 551
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 553
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(ZI)V

    return-void
.end method

.method public final sh(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->sn:Z

    return-void
.end method

.method public sks()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->rmk:Z

    return v0
.end method

.method protected final ssv()V
    .locals 3

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    return-void
.end method

.method public final szh()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected vpf()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi:J

    return-wide v0
.end method

.method public final xb()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final xg()V
    .locals 5

    const/4 v0, 0x1

    .line 637
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->kk:Z

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    return-void
.end method

.method public final xi()J
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xp()J

    move-result-wide v0

    return-wide v0
.end method

.method public xp()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->fko:J

    return-wide v0
.end method
