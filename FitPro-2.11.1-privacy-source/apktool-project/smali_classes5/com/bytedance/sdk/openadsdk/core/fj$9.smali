.class Lcom/bytedance/sdk/openadsdk/core/fj$9;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/mug/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 0

    .line 1969
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$9;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$9;->qam:Lcom/bytedance/sdk/openadsdk/mug/sh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 1972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$9;->qam:Lcom/bytedance/sdk/openadsdk/mug/sh;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 2

    .line 1977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$9;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$9;->qam:Lcom/bytedance/sdk/openadsdk/mug/sh;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    return-void
.end method
