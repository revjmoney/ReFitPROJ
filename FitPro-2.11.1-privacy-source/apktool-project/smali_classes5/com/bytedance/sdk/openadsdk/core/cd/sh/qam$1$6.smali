.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->rr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->pg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->sh()I

    move-result v0

    int-to-float v0, v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ln(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->jdl()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->aww(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;FF)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 236
    const-string v1, "Sfsj"

    const/16 v2, 0xec

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v4, "ee8+kDW1bcKPadhTmAOvJFfrP9FS+D8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->rmr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
