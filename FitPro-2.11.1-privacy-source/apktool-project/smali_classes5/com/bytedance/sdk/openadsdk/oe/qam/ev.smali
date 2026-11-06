.class public Lcom/bytedance/sdk/openadsdk/oe/qam/ev;
.super Lcom/bytedance/sdk/component/qam/qz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/qz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private nf:Z

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sendStatsLog"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "trackVideoStateWithOmSdk"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "commitDislike"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "responseHeartBeat"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "trackUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "postVideoState"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "renderLandingPage"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "changeLpClickable"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "closeLandingPage"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qz;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->nf:Z

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method private jdl(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    const-string v0, "filter_words"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    .line 184
    const-string v1, "dislike_source"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    const-string v1, "suggestion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 187
    :cond_3
    const-string p1, ""

    :goto_1
    move-object v2, p1

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lej/nf;->qam()Lcom/bytedance/sdk/openadsdk/lej/nf;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lej/nf;->qam(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lej(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    return-void
.end method

.method private nf(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->no(Ljava/lang/String;)V

    return-void
.end method

.method private no(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(ILorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 225
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 226
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 222
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method

.method private qam(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    const-string v0, "lpClickable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 125
    const-string v1, "sessionID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method private qgq(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "isRealTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 245
    const-string v2, "defaultRate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 246
    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 247
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/ev$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev$1;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/ev;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private sh(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "percent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 151
    const-string v1, "current"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    const-string v1, "play_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    .line 156
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->nf:Z

    if-nez v1, :cond_1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    const-string v1, "videoPercent30"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->nf:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private wc(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    const-string v1, "urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 212
    const-string v2, "ad_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 214
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 216
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/qam;->qam(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sendStatsLog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "trackUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "postVideoState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "changeLpClickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "trackVideoStateWithOmSdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "renderLandingPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "closeLandingPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "commitDislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "responseHeartBeat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 117
    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    return-object p3

    .line 79
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qgq(Lorg/json/JSONObject;)V

    .line 80
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 92
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->wc(Lorg/json/JSONObject;)V

    return-object p3

    .line 99
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->sh(Lorg/json/JSONObject;)V

    .line 100
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 111
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam(Lorg/json/JSONObject;)V

    .line 112
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 83
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->no(Lorg/json/JSONObject;)V

    .line 84
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 103
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej(Lorg/json/JSONObject;)V

    .line 104
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 107
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->nf(Lorg/json/JSONObject;)V

    .line 108
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 95
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->jdl(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 87
    :pswitch_8
    const-string p2, "BaseManagerBundle"

    const-string v0, "invoke: "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->as()V

    .line 89
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66fdd625 -> :sswitch_8
        -0x5bb2d012 -> :sswitch_7
        -0x3ddef3d2 -> :sswitch_6
        -0x370c2630 -> :sswitch_5
        -0x307b332b -> :sswitch_4
        0x48ec3ee -> :sswitch_3
        0x3e008196 -> :sswitch_2
        0x4bb9d424 -> :sswitch_1
        0x67c459cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
