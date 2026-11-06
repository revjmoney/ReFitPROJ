.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "lej"
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

.field protected final lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.qam;"
        }
    .end annotation
.end field

.field protected final sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.qam;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            ")V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;

    .line 618
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 619
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$1;)V
    .locals 0

    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void
.end method

.method private qam()I
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 626
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 627
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_0

    .line 628
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->qam(ILjava/lang/String;)V

    .line 642
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;->qam(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
