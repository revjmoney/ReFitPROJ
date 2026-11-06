.class public final Lio/appmetrica/analytics/networkokhttp/impl/c;
.super Lio/appmetrica/analytics/networkapi/Call;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lio/appmetrica/analytics/networkapi/Request;

.field public final c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lio/appmetrica/analytics/networkapi/Request;Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/Call;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 46
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lio/appmetrica/analytics/networkapi/Request;)Lokhttp3/Request;
    .locals 9

    .line 47
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/networkokhttp/impl/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/Request$Method;->getMethodName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getBody()[B

    move-result-object v3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute()Lio/appmetrica/analytics/networkapi/Response;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    invoke-static {v1}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lio/appmetrica/analytics/networkapi/Request;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 2
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;

    iget-object v2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getMaxResponseSize()I

    move-result v2

    new-instance v3, Lio/appmetrica/analytics/networkokhttp/impl/b;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/networkokhttp/impl/b;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->readSafelyApprox(ILkotlin/jvm/functions/Function0;)[B

    move-result-object v1

    .line 6
    new-instance v2, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 8
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v4, v3, v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[B)V

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lokhttp3/Headers;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withHeaders(Ljava/util/Map;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Lio/appmetrica/analytics/networkapi/Response$Builder;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    move-result-object v0

    return-object v0
.end method
