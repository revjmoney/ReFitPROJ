.class public Lcom/bytedance/sdk/openadsdk/core/nf/wc;
.super Lcom/bytedance/sdk/openadsdk/core/nf/lej;
.source "SourceFile"


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

.field private final qam:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/nf/wc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/nf/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/qam;Lcom/bytedance/sdk/openadsdk/core/nf/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nf/lej;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->qam:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method


# virtual methods
.method protected qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->qam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->jdl:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 48
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/xp;->xi:I

    if-ne v0, v2, :cond_2

    .line 50
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->qam:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    if-eqz v0, :cond_4

    .line 57
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->sks:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->sks:J

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->gow:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->gow:J

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->szh:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->szh:I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->szh:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->xb:I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->szh:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->hvj:I

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->nf(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->nih:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    return-void
.end method
