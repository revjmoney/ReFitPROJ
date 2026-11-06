.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;
.super Lcom/bytedance/sdk/component/adexpress/nf/mug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:F

.field private nf:Lcom/bytedance/adsdk/ugeno/core/qz;

.field private qam:Lorg/json/JSONObject;

.field private sh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lcom/bytedance/adsdk/ugeno/core/qz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej:F

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh:F

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->jdl:Z

    return-void
.end method


# virtual methods
.method public fj()Lcom/bytedance/adsdk/ugeno/core/qz;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    return-object v0
.end method

.method public fko()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh:F

    return v0
.end method

.method public kk()Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ouv()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->jdl:Z

    return v0
.end method

.method public ssv()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej:F

    return v0
.end method
