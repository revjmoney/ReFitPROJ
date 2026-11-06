.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->qam(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->qam:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->qam:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->qam:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->qam:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;->nf:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
