.class Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;->qam:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/as$nf;)V
    .locals 8

    .line 439
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam()I

    move-result v3

    .line 440
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf()Ljava/lang/String;

    move-result-object v4

    .line 442
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;->qam:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
