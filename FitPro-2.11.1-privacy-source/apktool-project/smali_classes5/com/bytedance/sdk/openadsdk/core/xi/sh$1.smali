.class Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/sh;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/sh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
