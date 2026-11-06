.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;
.super Lcom/bytedance/sdk/openadsdk/core/xi/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Ljava/util/Map;FF)V

    .line 316
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;->qam(Ljava/util/Map;)V

    .line 317
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    move-object p1, p0

    .line 318
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bko()V

    return-void
.end method
