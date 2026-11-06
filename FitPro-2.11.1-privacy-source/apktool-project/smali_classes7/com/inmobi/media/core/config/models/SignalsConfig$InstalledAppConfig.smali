.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
.super Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstalledAppConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;",
        "<init>",
        "()V",
        "payload",
        "Lorg/json/JSONObject;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "setPayload",
        "(Lorg/json/JSONObject;)V",
        "scanLimit",
        "",
        "getScanLimit",
        "()I",
        "setScanLimit",
        "(I)V",
        "getPayloadData",
        "",
        "",
        "",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private payload:Lorg/json/JSONObject;

.field private scanLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setEnabled(Z)V

    const v0, 0x15180

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setRefreshAfterSecs(I)V

    return-void
.end method


# virtual methods
.method public final getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPayloadData()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 138
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 140
    const-string v8, "jsonObject"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 141
    invoke-static {v6, v7, v8, v8}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 142
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    if-eqz v6, :cond_0

    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 213
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getScanLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    return v0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public final setScanLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    return-void
.end method
