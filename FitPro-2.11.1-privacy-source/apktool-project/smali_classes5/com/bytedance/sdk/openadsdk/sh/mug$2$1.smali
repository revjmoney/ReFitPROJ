.class Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug$2;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 3

    .line 855
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->nf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$2$1;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;->qam:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 857
    const-string p2, "VOAfkBCsZsmTTw=="

    const/16 v0, 0x359

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxbkeh+/"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 858
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
