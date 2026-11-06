.class Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lej"
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

.field qam:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    .line 309
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 310
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    return-void
.end method
