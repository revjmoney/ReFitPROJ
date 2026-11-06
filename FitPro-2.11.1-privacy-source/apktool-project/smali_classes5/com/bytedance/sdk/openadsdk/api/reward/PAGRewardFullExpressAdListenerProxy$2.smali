.class Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Landroid/view/View;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->qam:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->nf:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->lej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->sh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->nf(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->qam:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->nf:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy$2;->lej:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
