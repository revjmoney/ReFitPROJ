.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/xp$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Landroid/view/View;)V
    .locals 1

    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 532
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej()V

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 1

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl()V

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    :cond_0
    return-void
.end method
