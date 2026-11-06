.class Lcom/bytedance/qam/qam/qgq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/qam/lej$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/qam/qam/qgq;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/qam/xi;ZLcom/bytedance/qam/lej$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/qam/lej$nf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/qam/qam/qgq;

.field final synthetic nf:Lcom/bytedance/qam/lej$nf;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/qam/qam/qgq;ZLcom/bytedance/qam/lej$nf;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    iput-boolean p2, p0, Lcom/bytedance/qam/qam/qgq$2;->qam:Z

    iput-object p3, p0, Lcom/bytedance/qam/qam/qgq$2;->nf:Lcom/bytedance/qam/lej$nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v0, p2}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/qgq;Z)Z

    .line 460
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v1}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/nf;

    .line 464
    iget-boolean v1, p0, Lcom/bytedance/qam/qam/qgq$2;->qam:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v1}, Lcom/bytedance/qam/qam/qgq;->lej(Lcom/bytedance/qam/qam/qgq;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v1}, Lcom/bytedance/qam/qam/qgq;->sh(Lcom/bytedance/qam/qam/qgq;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 467
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    iget-object v4, v4, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 468
    :goto_2
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    iget-object v5, v5, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 471
    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v3, p1}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/qgq;Ljava/util/ArrayList;)V

    .line 473
    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v3}, Lcom/bytedance/qam/qam/qgq;->jdl(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/qam/nf;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/qgq;ZZZ)V

    goto :goto_3

    .line 475
    :cond_3
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    iget-object v4, v4, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 478
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v2, p1}, Lcom/bytedance/qam/qam/qgq;->nf(Lcom/bytedance/qam/qam/qgq;Ljava/util/ArrayList;)V

    .line 480
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {v2}, Lcom/bytedance/qam/qam/qgq;->jdl(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/qam/nf;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-virtual {v2, v4, v1, v3, v3}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/qgq;ZZZ)V

    .line 483
    :goto_3
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq$2;->nf:Lcom/bytedance/qam/lej$nf;

    if-eqz v1, :cond_4

    .line 484
    invoke-interface {v1, p1, p2}, Lcom/bytedance/qam/lej$nf;->qam(Ljava/util/ArrayList;Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 489
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {p1}, Lcom/bytedance/qam/qam/qgq;->wc(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/qam/qam/qam;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 490
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq$2;->lej:Lcom/bytedance/qam/qam/qgq;

    invoke-static {p1}, Lcom/bytedance/qam/qam/qgq;->wc(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/qam/qam/qam;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/qam/qam/qam/qam;->qam(II)V

    :cond_5
    return-void
.end method
