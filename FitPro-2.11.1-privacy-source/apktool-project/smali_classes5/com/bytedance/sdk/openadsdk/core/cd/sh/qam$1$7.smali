.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;III)V
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

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ri(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$7;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bak(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xp()V

    :cond_0
    return-void
.end method
