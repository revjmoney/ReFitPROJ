.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V
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

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Sfsj"

    const/16 v2, 0x60

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v4, "ee8+kDW1bcKPadhTmAOvJFfrP9FS+Dg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    return-void
.end method
