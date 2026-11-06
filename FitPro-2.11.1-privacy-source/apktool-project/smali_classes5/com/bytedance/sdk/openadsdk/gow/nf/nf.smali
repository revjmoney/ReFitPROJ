.class public abstract Lcom/bytedance/sdk/openadsdk/gow/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final no:I

.field protected qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final qgq:Ljava/lang/Integer;

.field private final sh:Ljava/util/concurrent/atomic/AtomicLong;

.field private final wc:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

.field private volatile xi:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qgq:Ljava/lang/Integer;

    .line 50
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->no:I

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 52
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->xi:Z

    .line 54
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam(Landroid/view/View;)V

    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->sh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static qam(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/nf;
    .locals 0

    if-eqz p0, :cond_0

    .line 45
    new-instance p0, Lcom/bytedance/sdk/openadsdk/gow/nf/qgq;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/nf/qgq;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/gow/nf/lej;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gow/nf/lej;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    return-object p0
.end method


# virtual methods
.method public dvi()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qgq:Ljava/lang/Integer;

    return-object v0
.end method

.method protected jdl()Lcom/bytedance/sdk/openadsdk/gow/nf/qam;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;-><init>(IIF)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;-><init>(IIF)V

    return-object v0

    .line 101
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/qam;-><init>(IIF)V

    return-object v1
.end method

.method protected abstract lej()Z
.end method

.method public mug()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qgq()V

    return-void
.end method

.method public nf()I
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->xi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 72
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->xi:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->nih()V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->nf(Ljava/lang/Integer;)V

    return v2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->lej()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method protected abstract nf(I)V
.end method

.method public nih()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->xi:Z

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->nf(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V

    return-void
.end method

.method public no()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qgq()V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->sh:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->sh:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->no:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->sh()V

    :cond_3
    :goto_0
    return-void
.end method

.method public oe()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qam()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/nf;)V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->mug()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->sh()V

    return-void

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->nf(I)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->dvi()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qgq()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->sh:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method protected sh()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->jdl()Lcom/bytedance/sdk/openadsdk/gow/nf/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->wc:Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/qam;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    :cond_0
    return-void
.end method

.method public abstract wc()I
.end method

.method public xi()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/nf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
