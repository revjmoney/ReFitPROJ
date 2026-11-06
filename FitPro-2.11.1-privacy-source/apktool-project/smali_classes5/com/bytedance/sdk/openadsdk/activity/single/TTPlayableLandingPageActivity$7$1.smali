.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/app/Activity;)V

    return-void
.end method
