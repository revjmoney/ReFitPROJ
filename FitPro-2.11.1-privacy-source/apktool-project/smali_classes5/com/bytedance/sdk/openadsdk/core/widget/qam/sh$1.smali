.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->qam(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    return-void
.end method
