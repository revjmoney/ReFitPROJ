.class public final Lcom/vungle/ads/internal/network/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/vungle/ads/internal/signals/j;

.field public final d:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/j;)V
    .locals 1

    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 3
    iput-object p3, p0, Lcom/vungle/ads/internal/network/r;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p5, p0, Lcom/vungle/ads/internal/network/r;->c:Lcom/vungle/ads/internal/signals/j;

    .line 5
    sget-object p1, Lcom/vungle/ads/internal/persistence/FilePreferences;->d:Lcom/vungle/ads/internal/persistence/a;

    const-string p3, "vngFailedTpats"

    invoke-virtual {p1, p2, p4, p3}, Lcom/vungle/ads/internal/persistence/a;->a(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 215
    :cond_0
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 216
    const-string v3, "checkpoint.0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "clickUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "impression"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    const-string v3, "load_ad"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    move v3, v1

    .line 218
    :goto_2
    iget-object v4, p0, Lcom/vungle/ads/internal/network/r;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->d()Lcom/vungle/ads/internal/network/g;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v9

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/model/d3;

    move-result-object p2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 219
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/d3;->b()Z

    move-result v4

    if-ne v4, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->e()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->e()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 223
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_4

    .line 225
    :cond_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 226
    :goto_4
    const-string v3, "tpat key: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 227
    iget-object v4, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 229
    iget-object v4, p2, Lcom/vungle/ads/internal/model/d3;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorIsTerminal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 231
    iget-boolean v4, p2, Lcom/vungle/ads/internal/model/d3;->b:Z

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "TpatSender"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v4, Lcom/vungle/ads/TpatError;

    invoke-direct {v4, v0, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 236
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->j:Lcom/vungle/ads/internal/util/s;

    .line 237
    invoke-virtual {v4, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 238
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->f()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 241
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/d3;->a()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return-void

    :cond_8
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    :goto_5
    return-void

    .line 247
    :cond_9
    iget-object p3, p0, Lcom/vungle/ads/internal/network/r;->e:Ljava/lang/Object;

    monitor-enter p3

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->a()Ljava/util/Map;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/d;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/d;->a()I

    move-result v1

    :cond_a
    if-nez p2, :cond_b

    if-lez v1, :cond_b

    .line 253
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_b
    if-eqz p2, :cond_c

    .line 257
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->g()I

    move-result v3

    if-lt v1, v3, :cond_c

    .line 258
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    .line 264
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tpat key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    iget-object v1, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268
    iget-object v1, p2, Lcom/vungle/ads/internal/model/d3;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorIsTerminal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 270
    iget-boolean p2, p2, Lcom/vungle/ads/internal/model/d3;->b:Z

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 273
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "TpatSender"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/vungle/ads/TpatError;

    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 275
    iget-object p0, p1, Lcom/vungle/ads/internal/network/q;->j:Lcom/vungle/ads/internal/util/s;

    .line 276
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_e

    .line 277
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/network/d;

    if-eqz p2, :cond_d

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/vungle/ads/internal/network/d;->a(Lcom/vungle/ads/internal/network/d;I)Lcom/vungle/ads/internal/network/d;

    move-result-object p2

    goto :goto_6

    .line 278
    :cond_d
    new-instance v1, Lcom/vungle/ads/internal/network/d;

    .line 279
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->d()Lcom/vungle/ads/internal/network/g;

    move-result-object v2

    .line 280
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->b()Ljava/util/Map;

    move-result-object v3

    .line 281
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->a()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->g()I

    move-result v6

    .line 284
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    .line 285
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/network/d;-><init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    move-object p2, v1

    .line 293
    :goto_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    .line 297
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "FAILED_TPATS"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 355
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 356
    const-class v3, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lcom/vungle/ads/internal/network/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 357
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 360
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode stored tpats: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TpatSender"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 362
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/network/q;Z)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/vungle/ads/internal/network/r;->c:Lcom/vungle/ads/internal/signals/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 209
    const-string v2, "{{{session_id}}}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "quote(Constants.SESSION_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/r;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 363
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 364
    iget-object v0, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 365
    const-string v1, "FAILED_TPATS"

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 404
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 405
    const-class v4, Ljava/util/Map;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Lcom/vungle/ads/internal/network/d;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 406
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to encode the about to storing tpats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TpatSender"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->a()Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/network/d;

    .line 37
    new-instance v3, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v3, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 40
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 41
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    .line 42
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 43
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    .line 44
    iget v4, v1, Lcom/vungle/ads/internal/network/d;->e:I

    .line 45
    iput v4, v3, Lcom/vungle/ads/internal/network/p;->h:I

    .line 46
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 47
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/network/g;)Lcom/vungle/ads/internal/network/p;

    move-result-object v3

    .line 48
    iget-object v1, v1, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 49
    iput-object v1, v3, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
