.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic no:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic qam:Z

.field final synthetic sh:I

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->no:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->qam:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->lej:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->sh:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->jdl:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->wc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->no:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->no:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->cd:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->qam:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->nf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->lej:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->sh:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->jdl:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam(ZILjava/lang/String;ILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->no:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->qam:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->wc:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    :cond_0
    return-void
.end method
