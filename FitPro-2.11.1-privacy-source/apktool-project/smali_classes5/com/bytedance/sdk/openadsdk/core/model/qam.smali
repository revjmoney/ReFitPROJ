.class public Lcom/bytedance/sdk/openadsdk/core/model/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dvi:Ljava/lang/String;

.field private jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private lej:Ljava/lang/String;

.field private nf:I

.field private nih:Lcom/bytedance/sdk/openadsdk/core/model/ev;

.field private no:Lorg/json/JSONObject;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qam:Ljava/lang/String;

.field private volatile qgq:Z

.field private sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Lcom/bytedance/sdk/openadsdk/core/model/gow;

.field private xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qgq:Z

    return-void
.end method

.method public static nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 178
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;-><init>()V

    .line 179
    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ev;)V

    .line 182
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 183
    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Ljava/util/List;)V

    .line 194
    :cond_3
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Ljava/lang/String;)V

    .line 196
    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/gow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    .line 201
    const-string v1, "XfwimCmvZsk="

    const/16 v2, 0xc9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "euoEmwWz"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public dvi()Lcom/bytedance/sdk/openadsdk/core/model/gow;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/gow;

    return-object v0
.end method

.method public jdl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    return-object v0
.end method

.method public lej()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public lej(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi:Ljava/lang/String;

    return-void
.end method

.method public mug()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi:I

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->lej:Ljava/lang/String;

    return-void
.end method

.method public nih()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oe()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf:I

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/ev;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/gow;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/gow;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no:Lorg/json/JSONObject;

    return-void
.end method

.method public qgq()Lcom/bytedance/sdk/openadsdk/core/model/ev;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nih:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    return-object v0
.end method

.method public sh()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf:I

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
