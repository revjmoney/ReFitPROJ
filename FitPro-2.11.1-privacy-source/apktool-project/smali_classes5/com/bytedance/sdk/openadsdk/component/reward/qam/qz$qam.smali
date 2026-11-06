.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;
.super Lcom/bytedance/sdk/openadsdk/core/nf/qam;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private final lej:Landroid/view/View$OnClickListener;

.field private final nf:Landroid/view/View;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1444
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 1445
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 1446
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->nf:Landroid/view/View;

    .line 1447
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->lej:Landroid/view/View$OnClickListener;

    .line 1448
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1449
    const-string p3, "close_auto_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1450
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam(Ljava/util/Map;)V

    .line 1453
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 1455
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
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

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->lej:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->nf:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->nf:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->lej:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 1474
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1475
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->fj()V

    return-void
.end method

.method public qam(Landroid/view/View;I)V
    .locals 0

    .line 1480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->nf:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->nf:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->lej:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected qam(Landroid/view/View;Z)V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
