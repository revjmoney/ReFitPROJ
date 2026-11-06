.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$9;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$9;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$9;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$9;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;)V

    return-void
.end method
