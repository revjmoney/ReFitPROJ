.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/xp$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Landroid/view/View;)V
    .locals 1

    .line 1262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 1

    .line 1257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    :cond_0
    return-void
.end method
