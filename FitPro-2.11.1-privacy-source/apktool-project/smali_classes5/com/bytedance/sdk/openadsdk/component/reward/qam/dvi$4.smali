.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;
.super Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x22000001

    .line 550
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 551
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 552
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->qam(Ljava/lang/String;)V

    .line 556
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v2, :cond_2

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v2, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Ljava/util/Map;FF)V

    .line 566
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->qam(Ljava/util/Map;)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->fj()V

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4$1;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bko()V

    return-void
.end method
