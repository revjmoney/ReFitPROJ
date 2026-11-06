.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qgq:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam([F)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jgs()V

    return-void
.end method
