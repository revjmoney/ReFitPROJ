.class public final Lads_mobile_sdk/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/e41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/e41;

    invoke-direct {v0}, Lads_mobile_sdk/e41;-><init>()V

    sput-object v0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/e41;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/ap;
    .locals 6

    .line 1
    const-string v0, "platform"

    .line 0
    const-string v1, "Adapter settings from permission set: "

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    sget-object p2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 447
    const-string p2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 449
    invoke-static {p2, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-virtual {v3, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 902
    invoke-static {p2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 920
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ap;->s()Lads_mobile_sdk/zo;

    move-result-object p2

    const-string v1, "newBuilder(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lads_mobile_sdk/bp;->a(Lads_mobile_sdk/zo;)Lads_mobile_sdk/cp;

    move-result-object p2

    .line 921
    invoke-virtual {p2, p1}, Lads_mobile_sdk/cp;->a(Ljava/lang/String;)V

    .line 922
    invoke-static {p0, v0}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lads_mobile_sdk/cp;->b(Ljava/lang/String;)V

    .line 923
    const-string p1, "collect_secure_signals"

    invoke-static {p0, p1}, Lads_mobile_sdk/dl1;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lads_mobile_sdk/cp;->b(Z)V

    .line 924
    const-string p1, "collect_secure_signals_on_full_app"

    invoke-static {p0, p1}, Lads_mobile_sdk/dl1;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lads_mobile_sdk/cp;->a(Z)V

    .line 925
    invoke-virtual {p2}, Lads_mobile_sdk/cp;->b()Lads_mobile_sdk/pj0;

    move-result-object p1

    .line 926
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 1376
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_2

    goto :goto_3

    .line 1378
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1380
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1832
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1833
    :cond_3
    :goto_3
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/cp;->a(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 2282
    invoke-virtual {p2}, Lads_mobile_sdk/cp;->a()Lads_mobile_sdk/ap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 2291
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static a(Lcom/google/gson/JsonArray;)Lads_mobile_sdk/d9;
    .locals 6

    const-string v0, "AdUnitPatterns: "

    .line 14158
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/d9;->q()Lads_mobile_sdk/c9;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/e9;->a(Lads_mobile_sdk/c9;)Lads_mobile_sdk/f9;

    move-result-object v1

    .line 14159
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 14531
    const-string v2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 14533
    invoke-static {v2, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14535
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 14536
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14912
    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14913
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14914
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14915
    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/f9;->b()Lads_mobile_sdk/oj0;

    move-result-object v0

    .line 15298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 15303
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 15304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15305
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "getAsJsonObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lads_mobile_sdk/e41;->c(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/z8;

    move-result-object v3

    .line 15691
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 15696
    :cond_2
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/f9;->a(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    .line 15697
    invoke-virtual {v1}, Lads_mobile_sdk/f9;->a()Lads_mobile_sdk/d9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15728
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/iz;
    .locals 6

    .line 9310
    const-string v0, "getAsString(...)"

    const-string v1, "key"

    const-string v2, "<this>"

    const-string/jumbo v3, "value"

    const-string v4, "jsonObject"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "consentStrings"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9311
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/iz;->w()Lads_mobile_sdk/hz;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9312
    const-string v5, "builder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9313
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "toJson(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9314
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9315
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->b()V

    .line 9316
    iget-object v5, v4, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/iz;

    invoke-virtual {v5, p1}, Lads_mobile_sdk/iz;->c(Ljava/lang/String;)V

    .line 9317
    const-string p1, "consent_state"

    .line 9318
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9450
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9451
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9452
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->b()V

    .line 9453
    iget-object v5, v4, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/iz;

    invoke-virtual {v5, p1}, Lads_mobile_sdk/iz;->b(Ljava/lang/String;)V

    .line 9454
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    const-string v5, "allowlist"

    .line 9455
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9587
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9588
    invoke-virtual {p1, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    .line 9589
    invoke-static {p0}, Lads_mobile_sdk/ax;->a([B)Lads_mobile_sdk/ax;

    move-result-object p0

    const-string p1, "parseFrom(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9590
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9591
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->b()V

    .line 9592
    iget-object p1, v4, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/iz;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/iz;->a(Lads_mobile_sdk/ax;)V

    .line 9593
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/iz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9594
    const-string/jumbo p1, "t"

    invoke-static {p0, p1, p0}, Lads_mobile_sdk/r1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/cc2;

    move-result-object p1

    .line 9595
    iget-object p1, p1, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 9596
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lkotlin/Pair;
    .locals 7

    .line 9597
    const-string/jumbo v0, "toLowerCase(...)"

    .line 0
    const-string v1, "AppSettings MediationConfig: "

    const/4 v2, 0x0

    .line 9597
    :try_start_0
    sget-object v3, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 9924
    const-string v3, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 9926
    invoke-static {v3, v4}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9928
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v4

    .line 9929
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10260
    invoke-virtual {v4, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10262
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10263
    :cond_0
    const-string v1, "format"

    invoke-static {p0, v1}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10264
    const-string v4, "ad_unit_id"

    invoke-static {p0, v4}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 10269
    :cond_2
    const-string v0, "mediation_config"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "ad_networks"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 10600
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 10605
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 10606
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10607
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "getAsJsonObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/e41;->g(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yn1;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10939
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v6

    goto :goto_2

    .line 10940
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    return-object v2

    .line 10943
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11274
    invoke-static {}, Lads_mobile_sdk/dp1;->q()Lads_mobile_sdk/cp1;

    move-result-object v1

    const-string v3, "newBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/ep1;->a(Lads_mobile_sdk/cp1;)Lads_mobile_sdk/fp1;

    move-result-object v1

    .line 11275
    invoke-virtual {v1}, Lads_mobile_sdk/fp1;->b()Lads_mobile_sdk/oj0;

    move-result-object v3

    .line 11607
    invoke-virtual {v1, v3, v0}, Lads_mobile_sdk/fp1;->a(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    .line 11608
    invoke-virtual {v1}, Lads_mobile_sdk/fp1;->a()Lads_mobile_sdk/dp1;

    move-result-object v0

    .line 11609
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 11942
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static a(Lcom/google/gson/JsonObject;J)Lkotlin/Pair;
    .locals 18

    move-object/from16 v0, p0

    .line 2292
    const-string v1, "adapter_settings"

    const-string v2, "ad_unit_id_settings"

    const-string/jumbo v3, "status"

    .line 0
    const-string v4, "AppSettings raw response: "

    .line 2292
    const-string v5, "json"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2293
    :try_start_0
    sget-object v6, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 2620
    const-string v6, "GoogleMobileAds"

    const/4 v7, 0x2

    .line 2622
    invoke-static {v6, v7}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2624
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v7

    .line 2625
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2956
    invoke-virtual {v7, v4}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2957
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2958
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2959
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 2961
    :cond_1
    const-string v4, "appSettingsJson"

    invoke-static {v0, v4}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2962
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 2963
    invoke-static {v4, v3}, Lads_mobile_sdk/dl1;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    .line 2965
    const-string v0, "errorReason"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_3

    .line 2966
    invoke-static {v4, v3}, Lads_mobile_sdk/dl1;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "status is not 1, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x6

    .line 2967
    invoke-static {v0, v5, v1}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_2
    return-object v5

    .line 2971
    :cond_4
    const-string v3, "cache_ttl_sec"

    invoke-static {v4, v3}, Lads_mobile_sdk/dl1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v6

    .line 2973
    const-string v3, "common_settings"

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2975
    const-string v8, "loeid"

    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 3296
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    .line 3301
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 3302
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3303
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 3626
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v10, v12

    goto :goto_4

    .line 3627
    :cond_7
    const-string v8, "ad_unit_patterns"

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 3951
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v8, :cond_8

    goto :goto_7

    .line 3953
    :cond_8
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 3954
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3955
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v11

    const-string v13, "getAsJsonArray(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonArray;)Lads_mobile_sdk/d9;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v13, v5

    :goto_6
    if-eqz v13, :cond_9

    .line 4281
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 4282
    :cond_b
    :goto_7
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 4608
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "getAsJsonObject(...)"

    if-eqz v8, :cond_d

    .line 4611
    :try_start_1
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    .line 4612
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4613
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lads_mobile_sdk/e41;->b(Lcom/google/gson/JsonObject;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 4942
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 4943
    :cond_d
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 5271
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_f

    .line 5274
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    .line 5275
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5276
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonObject;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 5607
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 5608
    :cond_f
    const-string/jumbo v2, "signal_adapters"

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 5938
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_11

    .line 5941
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    .line 5942
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5943
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lads_mobile_sdk/e41;->h(Lcom/google/gson/JsonObject;)Lkotlin/Pair;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 6276
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 6277
    :cond_11
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 6609
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_13

    .line 6612
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    .line 6613
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6614
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v5

    :try_start_2
    const-string v5, "admob"

    invoke-static {v15, v5}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 6949
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    move-object/from16 v5, v16

    goto :goto_b

    :cond_13
    move-object/from16 v16, v5

    .line 6950
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 7285
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_15

    .line 7288
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 7289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7290
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ad_manager"

    invoke-static {v5, v15}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 7628
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .line 7629
    :cond_15
    const-string v1, "initializer_settings"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_17

    .line 7631
    const-string v5, "config"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object/from16 v1, v16

    :goto_e
    if-nez v1, :cond_18

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_f

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7967
    :goto_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7969
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    .line 7970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7971
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lads_mobile_sdk/e41;->e(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/oa;

    move-result-object v15

    if-eqz v15, :cond_19

    move-object/from16 v17, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_1a

    .line 8307
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    goto :goto_10

    :cond_1b
    move-object/from16 v17, v3

    .line 8311
    invoke-static {}, Lads_mobile_sdk/qi;->A()Lads_mobile_sdk/pi;

    move-result-object v1

    const-string v3, "newBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/yi;->a(Lads_mobile_sdk/pi;)Lads_mobile_sdk/zi;

    move-result-object v1

    .line 8312
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->j()V

    move-object/from16 p0, v4

    move-wide/from16 v3, p1

    .line 8313
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/zi;->a(J)V

    .line 8314
    invoke-virtual {v1, v6, v7}, Lads_mobile_sdk/zi;->b(J)V

    .line 8315
    invoke-virtual {v1, v0}, Lads_mobile_sdk/zi;->a(Ljava/lang/String;)V

    .line 8316
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->h()Lads_mobile_sdk/oj0;

    move-result-object v0

    .line 8650
    invoke-virtual {v1, v0, v9}, Lads_mobile_sdk/zi;->a(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    if-eqz v17, :cond_1c

    .line 8651
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    move-object/from16 v0, v16

    :goto_12
    if-nez v0, :cond_1d

    const-string v0, ""

    goto :goto_13

    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v1, v0}, Lads_mobile_sdk/zi;->b(Ljava/lang/String;)V

    .line 8653
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->e()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lads_mobile_sdk/zi;->d(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8654
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->i()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lads_mobile_sdk/zi;->g(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8655
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->g()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lads_mobile_sdk/zi;->f(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8656
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->b()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/zi;->a(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8657
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->f()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lads_mobile_sdk/zi;->e(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8658
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->d()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lads_mobile_sdk/zi;->c(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8659
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->c()Lads_mobile_sdk/pj0;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lads_mobile_sdk/zi;->b(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 8982
    invoke-virtual {v1}, Lads_mobile_sdk/zi;->a()Lads_mobile_sdk/qi;

    move-result-object v0

    .line 8983
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v4, p0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    .line 9309
    :goto_14
    invoke-static {v0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    return-object v16
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    const-string v0, "Adapter settings: "

    const/4 v1, 0x0

    .line 11943
    :try_start_0
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 12376
    const-string v2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 12378
    invoke-static {v2, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12380
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 12381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12818
    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12819
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12820
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12821
    :cond_0
    const-string v0, "adapter_class_name"

    invoke-static {p0, v0}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 12824
    :cond_1
    const-string v2, "permission_set"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 13264
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 13269
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 13270
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13271
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "getAsJsonObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, p1}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/ap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13273
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    .line 13713
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v5

    goto :goto_2

    .line 13714
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14157
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string/jumbo v0, "toLowerCase(...)"

    .line 0
    const-string v1, "AppSettings MediationConfig for request signals: "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 363
    const-string v3, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 365
    invoke-static {v3, v4}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v4

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-virtual {v4, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 736
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 737
    :cond_0
    const-string v1, "format"

    invoke-static {p0, v1}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    const-string v4, "ad_unit_id"

    invoke-static {p0, v4}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    const-string/jumbo v0, "request_signals"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    :goto_1
    return-object v2

    .line 744
    :cond_3
    new-instance v0, Lkotlin/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1110
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static c(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/z8;
    .locals 8

    .line 1
    invoke-static {}, Lads_mobile_sdk/z8;->r()Lads_mobile_sdk/y8;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lads_mobile_sdk/a9;->a(Lads_mobile_sdk/y8;)Lads_mobile_sdk/b9;

    move-result-object v0

    .line 2
    sget-object v1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const/4 v1, 0x2

    .line 403
    const-string v2, "GoogleMobileAds"

    invoke-static {v2, v1}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnitPatterns: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-virtual {v1, v3}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 810
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/b9;->c()Lads_mobile_sdk/oj0;

    move-result-object v1

    .line 813
    const-string v2, "including"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 1221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1226
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1227
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1228
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1639
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v7

    goto :goto_1

    .line 1644
    :cond_3
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/b9;->b(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    .line 1645
    invoke-virtual {v0}, Lads_mobile_sdk/b9;->b()Lads_mobile_sdk/oj0;

    move-result-object v1

    .line 1646
    const-string v2, "excluding"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 2062
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    .line 2067
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 2068
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2069
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2488
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v6

    goto :goto_2

    .line 2493
    :cond_6
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/b9;->a(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    .line 2494
    const-string v1, "effective_ad_unit_id"

    invoke-static {p0, v1}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lads_mobile_sdk/b9;->a(Ljava/lang/String;)V

    .line 2879
    invoke-virtual {v0}, Lads_mobile_sdk/b9;->a()Lads_mobile_sdk/z8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/a70;
    .locals 12

    .line 1
    const-string v0, "arr_params"

    const-string v1, "client_pre"

    const-string/jumbo v2, "value"

    const-string v3, "parseFrom(...)"

    const-string v4, "client_pat"

    const-string v5, "getAsString(...)"

    const-string v6, "key"

    const-string v7, "<this>"

    const-string v8, "jsonObject"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/a70;->s()Lads_mobile_sdk/z60;

    move-result-object v8

    const-string v9, "newBuilder(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v9, "builder"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 138
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 139
    invoke-static {v9}, Lads_mobile_sdk/pb2;->a([B)Lads_mobile_sdk/pb2;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 142
    iget-object v11, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v11, Lads_mobile_sdk/a70;

    invoke-virtual {v11, v9}, Lads_mobile_sdk/a70;->a(Lads_mobile_sdk/pb2;)V

    .line 144
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 278
    invoke-static {v9}, Lads_mobile_sdk/uh2;->a([B)Lads_mobile_sdk/uh2;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 281
    iget-object v2, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/a70;

    invoke-virtual {v2, v9}, Lads_mobile_sdk/a70;->a(Lads_mobile_sdk/uh2;)V

    .line 282
    new-instance v2, Lads_mobile_sdk/pj0;

    .line 283
    invoke-virtual {v8}, Lads_mobile_sdk/z60;->d()Ljava/util/Map;

    move-result-object v3

    const-string v9, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {v2, v3}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 285
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 287
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 421
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v3

    const-string v5, "asMap(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 758
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 760
    move-object v9, v6

    check-cast v9, Ljava/util/Map$Entry;

    .line 761
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 763
    check-cast v6, Ljava/util/Map$Entry;

    .line 764
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 1102
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1103
    :cond_0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v8, v5}, Lads_mobile_sdk/z60;->a(Ljava/util/Map;)V

    .line 1244
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1245
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1246
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1247
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/a70;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1248
    const-string/jumbo v0, "t"

    invoke-static {p0, v0, p0}, Lads_mobile_sdk/r1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/cc2;

    move-result-object v0

    .line 1249
    iget-object v0, v0, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/oa;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/oa;->q()Lads_mobile_sdk/na;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lads_mobile_sdk/oj0;

    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/na;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "getInitializationDataList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 7
    const-string v3, "data"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 457
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 462
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 463
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "getAsJsonObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/e41;->f(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/qa;

    move-result-object v4

    .line 916
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 917
    :cond_2
    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "values"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-virtual {v1, v3}, Lads_mobile_sdk/na;->a(Ljava/util/ArrayList;)V

    .line 995
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    const-string v1, "build(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/oa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 996
    const-string/jumbo v1, "t"

    invoke-static {p0, v1, p0}, Lads_mobile_sdk/r1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/cc2;

    move-result-object v1

    .line 997
    iget-object v1, v1, Lads_mobile_sdk/cc2;->s:Ljava/util/List;

    .line 998
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/qa;
    .locals 7

    .line 2
    invoke-static {}, Lads_mobile_sdk/qa;->q()Lads_mobile_sdk/pa;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "format"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    :goto_1
    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v3, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/qa;

    invoke-virtual {v3, v1}, Lads_mobile_sdk/qa;->b(Ljava/lang/String;)V

    .line 8
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 467
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 927
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 928
    new-instance v4, Lads_mobile_sdk/pj0;

    .line 929
    invoke-virtual {v0}, Lads_mobile_sdk/pa;->d()Ljava/util/Map;

    move-result-object v5

    const-string v6, "getExtrasMap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-direct {v4, v5}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 932
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0, v3, v1}, Lads_mobile_sdk/pa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1015
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/qa;

    return-object p0
.end method

.method public static g(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yn1;
    .locals 10

    const-string v0, "AppSettings MediationAdNetworkInfo: "

    .line 1
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/yn1;->r()Lads_mobile_sdk/xn1;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/zn1;->a(Lads_mobile_sdk/xn1;)Lads_mobile_sdk/ao1;

    move-result-object v1

    .line 2
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 341
    const-string v2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 343
    invoke-static {v2, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 692
    :cond_0
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 693
    invoke-virtual {v1}, Lads_mobile_sdk/ao1;->c()Lads_mobile_sdk/pj0;

    move-result-object v2

    .line 1041
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v0, :cond_1

    goto :goto_2

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1045
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1397
    :cond_2
    :goto_2
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ao1;->a(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 1398
    invoke-virtual {v1}, Lads_mobile_sdk/ao1;->b()Lads_mobile_sdk/oj0;

    move-result-object v2

    .line 1399
    const-string/jumbo v3, "rtb_adapters"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 1751
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getAsString(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 1756
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1757
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1758
    sget-object v7, Lads_mobile_sdk/z1;->D0:Ljava/util/List;

    .line 1759
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 1760
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    .line 1761
    :goto_4
    invoke-static {v8, v7}, Lads_mobile_sdk/t1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2115
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_3

    .line 2120
    :cond_6
    invoke-virtual {v1, v2, v4}, Lads_mobile_sdk/ao1;->a(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    .line 2121
    invoke-virtual {v1}, Lads_mobile_sdk/ao1;->d()Lads_mobile_sdk/oj0;

    move-result-object v2

    .line 2122
    const-string v3, "adapters"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 2477
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_a

    .line 2482
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 2483
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2484
    sget-object v6, Lads_mobile_sdk/z1;->D0:Ljava/util/List;

    .line 2485
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_8

    .line 2486
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    .line 2487
    :goto_6
    invoke-static {v6, v4}, Lads_mobile_sdk/t1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2844
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v7

    goto :goto_5

    .line 2849
    :cond_a
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ao1;->b(Lads_mobile_sdk/oj0;Ljava/util/ArrayList;)V

    .line 2850
    invoke-virtual {v1}, Lads_mobile_sdk/ao1;->a()Lads_mobile_sdk/yn1;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2897
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/gson/JsonObject;)Lkotlin/Pair;
    .locals 8

    const-string v0, "Signal adapters: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 429
    const-string v2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 431
    invoke-static {v2, v3}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    invoke-static {}, Lads_mobile_sdk/mu0;->a()Lcom/google/common/base/Splitter;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-virtual {v3, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 867
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 869
    :cond_0
    const-string v0, "adapter_class_name"

    invoke-static {p0, v0}, Lads_mobile_sdk/dl1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 1307
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ap;->s()Lads_mobile_sdk/zo;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lads_mobile_sdk/bp;->a(Lads_mobile_sdk/zo;)Lads_mobile_sdk/cp;

    move-result-object v2

    .line 1308
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cp;->a(Ljava/lang/String;)V

    .line 1309
    const-string v3, "collect_signals"

    invoke-static {p0, v3}, Lads_mobile_sdk/dl1;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lads_mobile_sdk/cp;->b(Z)V

    const/4 v3, 0x1

    .line 1310
    invoke-virtual {v2, v3}, Lads_mobile_sdk/cp;->a(Z)V

    .line 1311
    invoke-virtual {v2}, Lads_mobile_sdk/cp;->b()Lads_mobile_sdk/pj0;

    move-result-object v3

    .line 1312
    const-string v4, "data"

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 1741
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_3

    goto :goto_3

    .line 1743
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1744
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1745
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2176
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2177
    :cond_4
    :goto_3
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/cp;->a(Lads_mobile_sdk/pj0;Ljava/util/LinkedHashMap;)V

    .line 2605
    invoke-virtual {v2}, Lads_mobile_sdk/cp;->a()Lads_mobile_sdk/ap;

    move-result-object p0

    .line 2606
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 3049
    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method
