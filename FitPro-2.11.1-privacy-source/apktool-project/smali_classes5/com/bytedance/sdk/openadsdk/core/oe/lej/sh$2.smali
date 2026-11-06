.class Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;)Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;)Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;->no()V

    :cond_0
    return-void
.end method
