.class public Lcom/bytedance/sdk/openadsdk/core/mug/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:Ljava/lang/String;

.field private jdl:Ljava/lang/String;

.field lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

.field nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

.field private nih:I

.field private no:Ljava/lang/String;

.field private oe:Ljava/lang/String;

.field final qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

.field private qgq:D

.field private sh:Ljava/lang/String;

.field private wc:Ljava/lang/String;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 47
    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->dvi:Ljava/lang/String;

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    .line 210
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lorg/json/JSONObject;)V

    .line 211
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    .line 212
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 213
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh:Ljava/lang/String;

    .line 214
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl:Ljava/lang/String;

    .line 215
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc:Ljava/lang/String;

    .line 216
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no:Ljava/lang/String;

    .line 217
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qgq:D

    .line 218
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi:I

    .line 219
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi:I

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam(Ljava/util/Set;)V

    .line 225
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nih;->qam(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public dvi()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nih:I

    return v0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->dvi:Ljava/lang/String;

    return-void
.end method

.method public lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc:Ljava/lang/String;

    return-void
.end method

.method public mug()Lcom/bytedance/sdk/openadsdk/core/model/sh;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/mug/nf;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nih:I

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->jdl:Ljava/lang/String;

    return-void
.end method

.method public nih()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi:I

    return v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no:Ljava/lang/String;

    return-object v0
.end method

.method public oe()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    return-object v0
.end method

.method public qam(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qgq:D

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi:I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/lej;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam(Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/mug/nf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qam(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/sh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf(Ljava/util/Set;)V

    return-void
.end method

.method public qgq()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qgq:D

    return-wide v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no:Ljava/lang/String;

    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->oe:Ljava/lang/String;

    return-void
.end method

.method public xi()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->wc:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->oe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->oe:Ljava/lang/String;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->oe:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->dvi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qgq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qgq:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qgq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf;->qgq:Ljava/lang/String;

    .line 146
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->dvi:Ljava/lang/String;

    return-object v0
.end method
