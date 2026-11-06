.class public final Lads_mobile_sdk/rt1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wt1;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lads_mobile_sdk/it1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/rt1;->a:Lads_mobile_sdk/wt1;

    iput-object p3, p0, Lads_mobile_sdk/rt1;->b:Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lads_mobile_sdk/rt1;->c:Lads_mobile_sdk/it1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/rt1;

    iget-object v0, p0, Lads_mobile_sdk/rt1;->a:Lads_mobile_sdk/wt1;

    iget-object v1, p0, Lads_mobile_sdk/rt1;->b:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/rt1;->c:Lads_mobile_sdk/it1;

    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/rt1;-><init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/rt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/rt1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lads_mobile_sdk/rt1;->a:Lads_mobile_sdk/wt1;

    .line 134
    iget-object p1, p1, Lads_mobile_sdk/wt1;->d:Lads_mobile_sdk/ux1;

    .line 135
    iget-object v0, p0, Lads_mobile_sdk/rt1;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string p1, "adJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v1, "mute"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "ping_url"

    const-string/jumbo v4, "reason"

    const-string v5, ""

    if-eqz v0, :cond_4

    const-string/jumbo v6, "reasons"

    invoke-static {v0, v6}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 239
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 249
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 250
    :try_start_0
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "getAsJsonObject(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v7, v4, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-static {v7, v3, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    new-instance v9, Lads_mobile_sdk/tf1;

    invoke-direct {v9, v8, v7}, Lads_mobile_sdk/tf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_1

    .line 257
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 259
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/tf1;

    .line 260
    iget-object v7, p0, Lads_mobile_sdk/rt1;->c:Lads_mobile_sdk/it1;

    iget-object v7, v7, Lads_mobile_sdk/it1;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/rt1;->c:Lads_mobile_sdk/it1;

    .line 263
    iget-object v6, p0, Lads_mobile_sdk/rt1;->a:Lads_mobile_sdk/wt1;

    .line 264
    iget-object v6, v6, Lads_mobile_sdk/wt1;->d:Lads_mobile_sdk/ux1;

    .line 265
    iget-object v7, p0, Lads_mobile_sdk/rt1;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string p1, "key"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_7

    goto :goto_5

    .line 465
    :cond_7
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 467
    const-string v6, "default_reason"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    :try_start_2
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    .line 647
    :cond_8
    invoke-static {p1, v4, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {p1, v3, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 650
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    .line 651
    :cond_9
    new-instance v2, Lads_mobile_sdk/tf1;

    invoke-direct {v2, v1, p1}, Lads_mobile_sdk/tf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_a
    :goto_8
    iput-object v2, v0, Lads_mobile_sdk/it1;->q:Lads_mobile_sdk/tf1;

    .line 654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
