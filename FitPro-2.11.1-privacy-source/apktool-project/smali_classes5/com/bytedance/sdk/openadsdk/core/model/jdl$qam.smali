.class public Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

.field private final nf:Ljava/lang/String;

.field private final qam:Ljava/lang/String;

.field private sh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "vast_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->qam:Ljava/lang/String;

    .line 104
    const-string v0, "vast_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->nf:Ljava/lang/String;

    .line 106
    const-string v0, "videoTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 109
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    const-string v0, "viewabilityVendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->qam(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->sh:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public lej()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public nf()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->sh:Ljava/util/Set;

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    return-void
.end method

.method public qam(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->sh:Ljava/util/Set;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jdl$qam;->nf:Ljava/lang/String;

    return-object v0
.end method
