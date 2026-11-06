.class Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    :cond_0
    return-void
.end method
