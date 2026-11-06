.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    const-string v0, "lp_iab_cookie"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "tt_history_delete_successful"

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 336
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 341
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    return-void
.end method
