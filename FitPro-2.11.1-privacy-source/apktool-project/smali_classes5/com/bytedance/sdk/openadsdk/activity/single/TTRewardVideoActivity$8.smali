.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ev$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;I)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 7

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->qam:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/as$nf;)V
    .locals 8

    .line 640
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    .line 641
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->qam()I

    move-result v3

    .line 642
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fj;->nf()Ljava/lang/String;

    move-result-object v4

    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/as$nf;->nf:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->qam:I

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
