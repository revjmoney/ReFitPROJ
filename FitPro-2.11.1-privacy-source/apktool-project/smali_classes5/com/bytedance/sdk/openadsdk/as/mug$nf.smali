.class final Lcom/bytedance/sdk/openadsdk/as/mug$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "nf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;
    }
.end annotation


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/as/bb;

.field private final nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/as/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/as/mug;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/mug$qam;)V
    .locals 12

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    const/4 v6, 0x0

    move-object v7, p3

    move v0, v6

    move v2, v0

    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_7

    .line 450
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v3

    add-int v5, v0, v3

    .line 451
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->jdl(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/mug$qam;

    move-result-object v9

    .line 453
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-ne v0, v3, :cond_0

    if-nez v9, :cond_0

    .line 454
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v9, :cond_2

    .line 455
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v0

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz v9, :cond_5

    .line 461
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v0

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v2

    if-ne v0, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v5

    goto :goto_4

    .line 462
    :cond_5
    :goto_3
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->lej(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v2

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->wc(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug$nf;Lcom/bytedance/sdk/openadsdk/as/cd;III)V

    invoke-interface {v11, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v11, v6

    :goto_4
    if-eqz v10, :cond_6

    .line 467
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->wc(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/as/mug$qam;->nf(Lcom/bytedance/sdk/openadsdk/as/mug$qam;)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug$nf;Lcom/bytedance/sdk/openadsdk/as/cd;III)V

    invoke-interface {v10, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v8

    move-object v7, v9

    move v0, v11

    goto :goto_0

    .line 474
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->lej(Lcom/bytedance/sdk/openadsdk/as/mug;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    if-eqz v0, :cond_8

    .line 476
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-eq v0, v3, :cond_8

    if-eqz v2, :cond_8

    .line 478
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug$nf;Lcom/bytedance/sdk/openadsdk/as/cd;III)V

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 480
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    .line 482
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/cd;->wc:Lcom/bytedance/sdk/openadsdk/as/cd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/as/mug$nf;Lcom/bytedance/sdk/openadsdk/as/cd;III)V

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 486
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam()I

    move-result v0

    .line 489
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/mug$1;->qam:[I

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(Lcom/bytedance/sdk/openadsdk/as/bb;)Lcom/bytedance/sdk/openadsdk/as/mug$lej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/as/mug$lej;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/16 v8, 0x1b

    const/16 v2, 0x28

    goto :goto_6

    :cond_b
    const/16 v8, 0xa

    const/16 v2, 0x1a

    goto :goto_6

    :cond_c
    const/16 v2, 0x9

    .line 504
    :goto_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v3

    :goto_7
    if-ge v0, v2, :cond_d

    .line 506
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v4

    .line 507
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->sh(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/qgq;

    move-result-object v5

    .line 506
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-le v0, v8, :cond_e

    add-int/lit8 v2, v0, -0x1

    .line 511
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v2

    .line 512
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->sh(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/qgq;

    move-result-object v4

    .line 511
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 515
    :cond_e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->lej:Lcom/bytedance/sdk/openadsdk/as/bb;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    .line 528
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf;)Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->lej:Lcom/bytedance/sdk/openadsdk/as/bb;

    return-object p0
.end method


# virtual methods
.method nf()Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->lej:Lcom/bytedance/sdk/openadsdk/as/bb;

    return-object v0
.end method

.method qam()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->lej:Lcom/bytedance/sdk/openadsdk/as/bb;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v0

    return v0
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;

    .line 538
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    goto :goto_0

    :cond_0
    return-void
.end method
