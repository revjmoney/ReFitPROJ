.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 9

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->xi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->qam:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->nf:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->qam:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$1;->nf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
