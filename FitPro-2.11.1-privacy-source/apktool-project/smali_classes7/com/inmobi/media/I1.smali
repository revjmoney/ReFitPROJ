.class public final Lcom/inmobi/media/I1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inmobi/media/P1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/I1;

    iget-object v0, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/I1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/I1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I1;->b:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 6
    iput-object v0, v1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "app_activity_counts"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 18
    const-string v1, "key"

    const-string v2, "activity_counts"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 49
    :cond_1
    const-string v7, "network_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    const-string v8, "format"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    .line 57
    :cond_5
    const-string v9, "count"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    new-instance v9, Lcom/inmobi/media/C1;

    invoke-direct {v9, v7, v8}, Lcom/inmobi/media/C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 66
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/C1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    .line 67
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 69
    iget-object v3, v3, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 76
    iget-object v0, v0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/I1;->c:Lcom/inmobi/media/P1;

    .line 78
    iget-object v1, v1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/B1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
