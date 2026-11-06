.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(IZ)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->qam(I)V

    return-void
.end method
