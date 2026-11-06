.class final Lcom/bytedance/sdk/openadsdk/component/qam/nf$1;
.super Lcom/bytedance/sdk/openadsdk/core/xi/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/xi/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/qgq/qam;)V
    .locals 0

    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

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

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qam/nf$1;->qam(Ljava/util/Map;)V

    .line 40
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
