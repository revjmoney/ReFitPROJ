.class public Lcom/bytedance/sdk/openadsdk/oe/qam/sh;
.super Lcom/bytedance/sdk/component/qam/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/lej<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/lej;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/sh$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    const-string p1, "interstitial_webview_close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method


# virtual methods
.method protected bridge synthetic qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V

    return-void
.end method

.method protected qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->lej()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi()V

    return-void
.end method
