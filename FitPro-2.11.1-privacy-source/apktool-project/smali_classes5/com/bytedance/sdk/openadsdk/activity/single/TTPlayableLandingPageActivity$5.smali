.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xg$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 1092
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1093
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1094
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->no(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    :cond_0
    return-void
.end method
