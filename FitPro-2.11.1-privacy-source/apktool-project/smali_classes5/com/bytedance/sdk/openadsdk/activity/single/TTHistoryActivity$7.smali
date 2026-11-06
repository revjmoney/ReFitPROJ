.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/nf;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    return-void
.end method

.method public qam()V
    .locals 5

    .line 326
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 360
    const-string v1, "VOAdmhC1fc6WT/RRhRKr"

    const/16 v2, 0x168

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZa9RJhQepPEKqeg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->dismiss()V

    return-void
.end method
