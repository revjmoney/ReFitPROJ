.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "com/vungle/ads/internal/network/u",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://config.ads.vungle.com/"

.field private static final interceptorEnabled:Z

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkotlinx/serialization/json/Json;

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/platform/f;

.field public final c:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public d:Lcom/vungle/ads/internal/network/e0;

.field public e:Lcom/vungle/ads/internal/network/e0;

.field public f:Lcom/vungle/ads/internal/model/c3;

.field public g:Lcom/vungle/ads/internal/model/j0;

.field public h:Lcom/vungle/ads/internal/model/m0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Lkotlin/Lazy;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Lokhttp3/Interceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/network/s;->a:Lcom/vungle/ads/internal/network/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 39
    const-string p2, "http.agent"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 40
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/network/a0;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/a0;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/Lazy;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Lokhttp3/Interceptor;

    .line 44
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 45
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vungle/ads/internal/network/v;

    invoke-direct {p2}, Lcom/vungle/ads/internal/network/v;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 65
    sget-boolean p2, Lcom/vungle/ads/internal/network/VungleApiClient;->interceptorEnabled:Z

    if-eqz p2, :cond_1

    .line 66
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/Interceptor;

    .line 67
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 69
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/Interceptor;

    .line 70
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/vungle/ads/internal/network/u;

    invoke-direct {p3}, Lcom/vungle/ads/internal/network/u;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 76
    new-instance p3, Lcom/vungle/ads/internal/network/e0;

    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/e0;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    .line 77
    new-instance p2, Lcom/vungle/ads/internal/network/e0;

    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/e0;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    return-void
.end method

.method public static a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 373
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Lkotlinx/serialization/json/Json;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    :try_start_1
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    if-eqz p0, :cond_0

    .line 376
    invoke-virtual {p0, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 378
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 383
    :goto_0
    :try_start_2
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 384
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 385
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-interface {v1, v2, p0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 387
    check-cast p0, Lcom/vungle/ads/internal/model/u1;

    .line 388
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/u1;->c()Lcom/vungle/ads/internal/model/q1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :catch_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "VungleApiClient"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    .line 4
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Retry-After"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v5, v8

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 12
    const-string v8, "ads"

    const/4 v9, 0x2

    invoke-static {v7, v8, v3, v9, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 20
    :catch_0
    :try_start_2
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v5, "Retry-After value is not an valid value"

    invoke-static {v0, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 27
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 28
    const-string v2, "Exception: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 190
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 192
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 193
    const-string p1, "Server is busy"

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 194
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "{\"Error\":\"Server is busy\"}"

    invoke-virtual {p1, v1, v0}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    .line 196
    :catch_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 197
    const-string p1, "OOM for "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 353
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    new-array p1, v3, [B

    invoke-virtual {p0, p1, v2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 356
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 357
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 359
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 360
    const-string v0, "OOM"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 361
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static c(Z)Lcom/vungle/ads/internal/model/t1;
    .locals 9

    .line 42
    new-instance v0, Lcom/vungle/ads/internal/model/t1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/t1;-><init>(Lcom/vungle/ads/internal/model/h1;Lcom/vungle/ads/internal/model/x0;Lcom/vungle/ads/internal/model/a1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/k1;)V

    .line 44
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "no_interaction"

    :cond_0
    move-object v6, v1

    .line 46
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 47
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v3, v1

    .line 48
    new-instance v2, Lcom/vungle/ads/internal/model/h1;

    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/h1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object v2, v0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    .line 50
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_4
    new-instance v2, Lcom/vungle/ads/internal/model/x0;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/x0;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object v2, v0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    .line 53
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    if-eq v1, v2, :cond_5

    .line 55
    new-instance v1, Lcom/vungle/ads/internal/model/a1;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/a1;-><init>(Ljava/lang/Boolean;)V

    .line 56
    iput-object v1, v0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    .line 57
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    new-instance v1, Lcom/vungle/ads/internal/model/k1;

    .line 59
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_6

    const-string v3, "IABTCF_TCString"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v2

    .line 60
    :goto_3
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/model/k1;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object v1, v0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    :cond_8
    if-eqz p0, :cond_9

    .line 62
    sget-object p0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 63
    iput-object p0, v0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;
    .locals 11

    .line 4150
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4151
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 4152
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4153
    :cond_0
    new-instance v2, Lcom/vungle/ads/internal/model/c3;

    .line 4154
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4155
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 4156
    const-string p1, "Amazon"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "amazon"

    goto :goto_0

    :cond_1
    const-string p1, "android"

    :goto_0
    move-object v7, p1

    .line 4157
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v10, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 4158
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 4167
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 4168
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/c3;->b(Ljava/lang/String;)V

    .line 4169
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 4170
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 4171
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    new-instance v1, Lcom/vungle/ads/internal/network/w;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/w;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/j2;)V

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/network/w;)V

    .line 4172
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/j0;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4175
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 4176
    const-string v0, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4894
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4895
    const-string v0, "VungleApiClient"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final declared-synchronized a(Z)Lcom/vungle/ads/internal/model/c3;
    .locals 9

    monitor-enter p0

    .line 4906
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    if-nez v0, :cond_0

    .line 4908
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    .line 4911
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/c3;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v0

    .line 4912
    new-instance v1, Lcom/vungle/ads/internal/model/b3;

    invoke-direct {v1}, Lcom/vungle/ads/internal/model/b3;-><init>()V

    .line 4915
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4917
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 4918
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4919
    :cond_1
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/c3;->a(I)V

    .line 4920
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->b(I)V

    .line 4923
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/j0;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    .line 4925
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4926
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j0;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 4928
    :goto_0
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    .line 4930
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Amazon"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4931
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4933
    :cond_4
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->f(Ljava/lang/String;)V

    .line 4935
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 4937
    :cond_5
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 4943
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4944
    :cond_7
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    .line 4945
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/b3;->f(Ljava/lang/String;)V

    .line 4946
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/String;)V

    .line 4950
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/Integer;)V

    .line 4951
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    .line 4952
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v5, "isPlaySvcAvailable"

    invoke-virtual {p1, v5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4953
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 4955
    :cond_a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_b

    .line 4956
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 4962
    :cond_b
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_c
    move p1, v3

    .line 4963
    :goto_4
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Z)V

    .line 4965
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a()I

    move-result p1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_e

    .line 4967
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 4968
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(Ljava/lang/String;)V

    .line 4970
    :cond_d
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4971
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/Integer;)V

    .line 4975
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 4977
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4978
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_15

    .line 4984
    const-string v6, "level"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 4985
    const-string v8, "scale"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_f

    if-lez v8, :cond_f

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 4987
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/model/b3;->a(F)V

    .line 4989
    :cond_f
    const-string v6, "status"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v7, :cond_14

    if-eq v6, v5, :cond_10

    const/4 v8, 0x5

    if-eq v6, v8, :cond_10

    .line 5005
    const-string p1, "NOT_CHARGING"

    goto :goto_5

    .line 5006
    :cond_10
    const-string v6, "plugged"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_11

    .line 5010
    const-string p1, "BATTERY_PLUGGED_OTHERS"

    goto :goto_5

    .line 5011
    :cond_11
    const-string p1, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_5

    .line 5012
    :cond_12
    const-string p1, "BATTERY_PLUGGED_USB"

    goto :goto_5

    .line 5013
    :cond_13
    const-string p1, "BATTERY_PLUGGED_AC"

    goto :goto_5

    .line 5014
    :cond_14
    const-string p1, "UNKNOWN"

    goto :goto_5

    .line 5031
    :cond_15
    const-string p1, "UNKNOWN"

    .line 5033
    :goto_5
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(Ljava/lang/String;)V

    .line 5036
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->l()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(I)V

    .line 5039
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 5040
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->d(Ljava/lang/String;)V

    .line 5042
    :cond_16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 5043
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->e(Ljava/lang/String;)V

    .line 5047
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->i(Ljava/lang/String;)V

    .line 5048
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->h(Ljava/lang/String;)V

    .line 5049
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->j(Ljava/lang/String;)V

    .line 5052
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(F)V

    .line 5053
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->o()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(I)V

    .line 5056
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Amazon"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 5057
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 5063
    :cond_18
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/UiModeManager;

    .line 5064
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    if-ne p1, v4, :cond_19

    goto :goto_6

    :cond_19
    move v2, v3

    .line 5069
    :goto_6
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->b(Z)V

    .line 5086
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b3;->a()V

    .line 5088
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->m()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(I)V

    .line 5090
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 5091
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->d(Ljava/lang/Long;)V

    .line 5092
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(Ljava/lang/Long;)V

    .line 5093
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(Ljava/lang/Long;)V

    .line 5094
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/Long;)V

    .line 5096
    :cond_1a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->g(Ljava/lang/String;)V

    .line 5097
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/c3;->b(Ljava/lang/String;)V

    .line 5100
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/model/d3;
    .locals 13

    move-object/from16 v0, p3

    const-string v7, "unsuccessful response, error code: "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestType"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    invoke-static {p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 1828
    new-instance v0, Lcom/vungle/ads/internal/model/d3;

    const-string v1, "Invalid URL"

    invoke-direct {v0, v1, v9, v10, v8}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v0

    .line 1835
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1844
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    .line 1845
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1851
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1852
    new-instance v0, Lcom/vungle/ads/internal/model/d3;

    const-string v1, "Clear Text Traffic is blocked"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v10, v2}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v0

    :cond_1
    const/4 v11, 0x2

    .line 1857
    :try_start_1
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v2, v1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    .line 1858
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v12

    .line 1859
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/m;->a()Lcom/vungle/ads/internal/network/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1861
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/o;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-object v12

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 1862
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/o;->e()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v12

    .line 1863
    :goto_2
    new-array v2, v8, [Ljava/lang/Integer;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x12e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x133

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x134

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1864
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 1865
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    move-object v6, p1

    move-object/from16 v5, p5

    .line 1866
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    return-object v12

    .line 1873
    :cond_7
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_3

    :cond_8
    move v2, v10

    .line 1874
    :goto_3
    new-instance v3, Lcom/vungle/ads/internal/model/d3;

    .line 1875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/o;->d()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1876
    invoke-direct {v3, v0, v10, v2, v11}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 1882
    new-instance v1, Lcom/vungle/ads/internal/model/d3;

    .line 1883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "IOException"

    .line 1884
    :cond_a
    invoke-direct {v1, v0, v10, v9, v11}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :catch_0
    move-exception v0

    .line 1885
    new-instance v1, Lcom/vungle/ads/internal/model/d3;

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "MalformedURLException"

    .line 1887
    :cond_b
    invoke-direct {v1, v0, v9, v10, v8}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object v1
.end method

.method public final a(ZZ)Lcom/vungle/ads/internal/model/u1;
    .locals 7

    const/4 v0, 0x0

    .line 4900
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v2

    .line 4901
    invoke-static {p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 4902
    new-instance v1, Lcom/vungle/ads/internal/model/u1;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4903
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V

    .line 4904
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4905
    iput-object p1, v1, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    :cond_0
    return-object v1
.end method

.method public final a()Lcom/vungle/ads/internal/network/m;
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 399
    :cond_0
    new-instance v2, Lcom/vungle/ads/internal/model/u1;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v3

    const/4 v4, 0x0

    .line 400
    invoke-static {v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v5

    .line 401
    invoke-direct {v2, v3, v0, v5}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V

    .line 402
    invoke-virtual {p0, v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/n1;)V

    .line 406
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://config.ads.vungle.com/"

    .line 407
    :goto_0
    const-string v3, "/"

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/q1;)Lcom/vungle/ads/internal/network/m;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1818
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 1819
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v3

    .line 1820
    invoke-static {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 1821
    new-instance v5, Lcom/vungle/ads/internal/model/u1;

    invoke-direct {v5, v3, v2, v4}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V

    .line 1822
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 1823
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1824
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/n1;)V

    .line 1826
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5}, Lcom/vungle/ads/internal/network/e0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/m;
    .locals 10

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v1

    .line 417
    new-instance v2, Lcom/vungle/ads/internal/model/q1;

    .line 418
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 419
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    if-eqz p2, :cond_0

    .line 423
    new-instance p1, Lcom/vungle/ads/internal/model/u0;

    .line 424
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v3

    .line 425
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p2

    .line 426
    invoke-direct {p1, v3, p2}, Lcom/vungle/ads/internal/model/u0;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/u0;)V

    .line 432
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 434
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/m;
    .locals 13

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 441
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 1105
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 1107
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1109
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    .line 1774
    :cond_1
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 1775
    :goto_2
    new-instance v4, Lcom/vungle/ads/internal/model/d1;

    .line 1776
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    move-result-wide v5

    .line 1777
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v7

    .line 1778
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->isVXWinner()Z

    move-result v8

    .line 1779
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    move-result-object v9

    .line 1780
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    .line 1781
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 1782
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 1783
    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/model/d1;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 1795
    :goto_3
    new-instance v5, Lcom/vungle/ads/internal/model/q1;

    .line 1796
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1797
    invoke-direct/range {v5 .. v12}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    if-eqz p2, :cond_5

    .line 1802
    new-instance p1, Lcom/vungle/ads/internal/model/u0;

    .line 1803
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    .line 1804
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v3

    .line 1805
    invoke-direct {p1, v2, v3}, Lcom/vungle/ads/internal/model/u0;-><init>(II)V

    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/u0;)V

    .line 1811
    :cond_5
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 1813
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/w;)V
    .locals 5

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->h()Ljava/lang/String;

    move-result-object v0

    .line 3013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3014
    invoke-virtual {p2}, Lcom/vungle/ads/internal/w;->a()V

    return-void

    .line 3019
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3510
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 3511
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 3512
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 3513
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3514
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 3516
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3517
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 3519
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3520
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 3524
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3525
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 3526
    const-string v3, "Sending Error: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4124
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4126
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4130
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 4133
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 4134
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v2

    const-string v3, "batch.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/x-protobuf"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 4138
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x0

    .line 4139
    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    .line 4145
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    .line 4146
    new-instance v0, Lcom/vungle/ads/internal/network/x;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/x;-><init>(Lcom/vungle/ads/internal/w;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/x;)V
    .locals 8

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->n()Ljava/lang/String;

    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1890
    invoke-virtual {p2}, Lcom/vungle/ads/internal/x;->a()V

    return-void

    .line 1895
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2433
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 2434
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 2435
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 2436
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2437
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 2439
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2440
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 2442
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2443
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 2446
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 2447
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2448
    const-string v3, "Sending Metric: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2996
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3002
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 3005
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v3

    const-string p1, "batch.toByteArray()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 3007
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    .line 3008
    new-instance v0, Lcom/vungle/ads/internal/network/y;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/y;-><init>(Lcom/vungle/ads/internal/x;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "placementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 392
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "placementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Z)Lcom/vungle/ads/internal/model/n1;
    .locals 4

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "config_extension"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/signals/j;

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/j;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    const-string v2, "Couldn\'t convert signals for sending. Error: "

    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VungleApiClient"

    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 955
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/model/n1;

    .line 958
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 959
    invoke-direct {v1, v0, p1, v2}, Lcom/vungle/ads/internal/model/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 964
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 970
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 971
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 973
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 981
    const-string v0, "UNKNOWN"

    return-object v0

    .line 982
    :cond_0
    const-string v0, "ETHERNET"

    return-object v0

    .line 983
    :cond_1
    const-string v0, "BLUETOOTH"

    return-object v0

    .line 989
    :cond_2
    const-string v0, "WIFI"

    return-object v0

    .line 990
    :cond_3
    const-string v0, "MOBILE"

    return-object v0

    .line 998
    :cond_4
    const-string v0, "NONE"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 65
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 72
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "unknown"

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v1

    .line 77
    :pswitch_0
    const-string v0, "hrpd"

    return-object v0

    .line 84
    :pswitch_1
    const-string v0, "lte"

    return-object v0

    .line 85
    :pswitch_2
    const-string v0, "cdma_evdo_b"

    return-object v0

    .line 88
    :pswitch_3
    const-string v0, "hsupa"

    return-object v0

    .line 89
    :pswitch_4
    const-string v0, "hsdpa"

    return-object v0

    .line 90
    :pswitch_5
    const-string v0, "cdma_1xrtt"

    return-object v0

    .line 95
    :pswitch_6
    const-string v0, "cdma_evdo_a"

    return-object v0

    .line 96
    :pswitch_7
    const-string v0, "cdma_evdo_0"

    return-object v0

    .line 97
    :pswitch_8
    const-string v0, "wcdma"

    return-object v0

    .line 76
    :cond_0
    const-string v0, "5g"

    return-object v0

    .line 98
    :cond_1
    const-string v0, "edge"

    return-object v0

    .line 103
    :cond_2
    const-string v0, "gprs"

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->a(Ljava/lang/String;)V

    .line 4
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 12
    const-string v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 21
    const-string v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "packageInfo.versionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/vungle/ads/internal/network/f0;->b(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    .line 36
    new-instance v1, Lcom/vungle/ads/internal/model/m0;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationContext.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "isPlaySvcAvailable"

    const-string v1, "VungleApiClient"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    const-string v4, "getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v5, v4, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_0
    const/4 v3, 0x0

    .line 8
    :catch_1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Unexpected exception from Play services lib."

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :catch_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "Play services Not available"

    invoke-static {v1, v3}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    :try_start_2
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v4, v2, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 14
    :catch_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Failure to write GPS availability to DB"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://events.ads.vungle.com/rtadebugging"

    const-string v1, "endpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/m;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/z;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/z;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method
