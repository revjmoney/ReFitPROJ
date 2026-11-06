.class public Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;
.super Ljava/lang/Object;
.source "RestfulWebApi.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/WebApi;


# instance fields
.field private final _baseApiUrl:Ljava/lang/String;

.field private _clientType:Ljava/lang/String;

.field private _clientVersion:Ljava/lang/String;

.field private final _codeMappingApiUrl:Ljava/lang/String;

.field private final _proxyFactory:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;

.field private _userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientVersion:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientType:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_proxyFactory:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;

    .line 47
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_baseApiUrl:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_codeMappingApiUrl:Ljava/lang/String;

    return-void
.end method

.method private static getRequestId(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "X-Request-Id"

    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p0

    if-nez p0, :cond_0

    .line 151
    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSuccess(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sendFile(Ljava/net/URL;Ljava/io/File;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUT file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 76
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpPut;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->applyCommonHeadersTo(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;)V

    .line 87
    new-instance p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/FileEntity;

    invoke-direct {p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/FileEntity;-><init>(Ljava/io/File;)V

    .line 89
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpPut;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 91
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_proxyFactory:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->getType(Ljava/net/URL;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;->create(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->getClientFor()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    move-result-object p3

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;->getConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpPut;->setConfig(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)V

    .line 95
    const-string p1, "PUT headers:"

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpPut;->getAllHeaders()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PUT response: [reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->getRequestId(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 105
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->isSuccess(I)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 108
    :cond_2
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error while sending file, check network ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 109
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public applyCommonHeadersTo(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_userAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 132
    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getBaseApiUrl()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_baseApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeMappingApiUrl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_codeMappingApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized setClientType(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setClientVersion(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUserAgent(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ClientType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->_clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadFile(Ljava/net/URL;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/api/RestfulWebApi;->sendFile(Ljava/net/URL;Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method
