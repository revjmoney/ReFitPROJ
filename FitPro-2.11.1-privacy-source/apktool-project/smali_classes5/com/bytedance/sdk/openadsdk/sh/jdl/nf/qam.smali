.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

.field private lej:Lorg/json/JSONObject;

.field private nf:Ljava/lang/String;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sh:Lorg/json/JSONObject;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc:Z

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    return-object v0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public no()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc:Z

    return-void
.end method

.method public sh()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc:Z

    return v0
.end method
