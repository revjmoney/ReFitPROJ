.class Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam()V
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

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;->qam(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;->nf(Ljava/lang/String;)V

    return-void
.end method
