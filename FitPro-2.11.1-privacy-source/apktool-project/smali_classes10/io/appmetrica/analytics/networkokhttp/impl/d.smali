.class public abstract Lio/appmetrica/analytics/networkokhttp/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lokhttp3/OkHttpClient;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getInstanceFollowRedirects()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "debug.yndx.iaa.okhttp.mock"

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v1

    goto :goto_0

    .line 12
    :cond_3
    const-class v4, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;

    .line 13
    invoke-static {v2, v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;

    :goto_0
    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2}, Lio/appmetrica/analytics/networkokhttp/internal/InterceptorSupplier;->get()Lokhttp3/Interceptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 17
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 22
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    array-length v6, v4

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v4, v3

    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 86
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    .line 88
    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    :cond_7
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getUseCaches()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    :cond_8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
