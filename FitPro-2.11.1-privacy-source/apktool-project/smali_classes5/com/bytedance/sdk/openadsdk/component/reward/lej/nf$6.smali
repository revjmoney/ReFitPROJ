.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$6;
.super Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 0
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

    .line 587
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_scence"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$6;->qam(Ljava/util/Map;)V

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$6;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih()V

    return-void
.end method
