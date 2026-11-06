.class public Lcom/bytedance/sdk/openadsdk/rmk/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lej()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gow;->qam()V

    return-void
.end method

.method static synthetic nf()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam;->lej()V

    return-void
.end method

.method public static qam()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam;->lej()V

    return-void
.end method
