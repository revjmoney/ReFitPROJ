.class Lcom/bytedance/sdk/openadsdk/component/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sh;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sh;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->lej(Lcom/bytedance/sdk/openadsdk/component/sh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 160
    const-string v1, "Sfsj"

    const/16 v2, 0xa0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v4, "a88KtBOsRteFRPZZpRywJB+8"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
