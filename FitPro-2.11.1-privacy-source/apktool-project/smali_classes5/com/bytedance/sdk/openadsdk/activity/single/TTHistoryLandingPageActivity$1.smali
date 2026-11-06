.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:J

.field final synthetic nf:Landroid/os/Bundle;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;ILandroid/os/Bundle;J)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->nf:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->lej:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
