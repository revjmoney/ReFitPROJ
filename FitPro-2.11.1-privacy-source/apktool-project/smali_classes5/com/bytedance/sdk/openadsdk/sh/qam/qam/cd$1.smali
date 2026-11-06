.class Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;

.field final synthetic nf:Lcom/bytedance/qam/lej$nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lcom/bytedance/qam/lej$nf;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;->nf:Lcom/bytedance/qam/lej$nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd$1;->nf:Lcom/bytedance/qam/lej$nf;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;Lcom/bytedance/qam/lej$nf;)V

    return-void
.end method
