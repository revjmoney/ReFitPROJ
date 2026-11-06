.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qam$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const-string v1, "appBackground"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z

    .line 1275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const-string v2, "app_background"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;ZLjava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 4

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const-string v1, "appForeground"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z

    .line 1264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
