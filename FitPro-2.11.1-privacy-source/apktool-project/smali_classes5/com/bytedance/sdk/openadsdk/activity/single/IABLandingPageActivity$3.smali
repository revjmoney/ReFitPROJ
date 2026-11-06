.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

.field final synthetic qam:Lcom/bytedance/sdk/component/nih/qgq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->scrollBy(II)V

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
