.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;
.super Ljava/lang/Object;
.source "MainClientExec.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ClientExecChain;


# instance fields
.field private final authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

.field private final connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

.field private final keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private final proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

.field private final requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

.field private final routeDirector:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

.field private final targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private final userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;)V
    .locals 9

    .line 144
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ImmutableHttpProcessor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/RequestTargetHost;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestInterceptor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 116
    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    const-string v0, "Proxy HTTP processor"

    invoke-static {p5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    const-string v0, "Target authentication strategy"

    invoke-static {p6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    const-string v0, "Proxy authentication strategy"

    invoke-static {p7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    const-string v0, "User token handler"

    invoke-static {p8, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    .line 125
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->routeDirector:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

    .line 126
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    .line 127
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    .line 128
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    .line 129
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 130
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    .line 131
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 132
    iput-object p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 133
    iput-object p8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    return-void
.end method

.method private createTunnelToProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    .line 556
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTunnelToTarget(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    move-result v1

    .line 465
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    .line 466
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v4

    .line 469
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v2

    .line 470
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;

    const-string v3, "CONNECT"

    invoke-interface {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object p4

    invoke-direct {v9, v3, v2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    .line 472
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {p4, v9, v2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->preProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    const/4 p4, 0x0

    move-object v2, p4

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 475
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 476
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    if-lez v1, :cond_0

    move v3, v1

    :cond_0
    invoke-interface {v2, p2, p3, v3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 483
    :cond_1
    const-string v2, "Proxy-Authorization"

    invoke-interface {v9, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    invoke-virtual {v2, v9, p1, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 486
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v2, v9, p2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v5

    .line 487
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v5, v3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->postProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 489
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    .line 495
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 496
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v7, p1

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 498
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 501
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    invoke-interface {p1, v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string p5, "Connection kept alive"

    invoke-interface {p1, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 504
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p1

    .line 505
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    goto :goto_1

    .line 507
    :cond_2
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->close()V

    :goto_1
    move-object v2, p4

    goto :goto_2

    :cond_3
    move-object v7, p1

    move-object v8, p5

    :cond_4
    move-object v2, v5

    :goto_2
    move-object p1, v7

    move-object p5, v8

    goto :goto_0

    .line 491
    :cond_5
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected response to CONNECT request: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p3, 0x12b

    if-le p1, p3, :cond_8

    .line 520
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 522
    new-instance p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;

    invoke-direct {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    invoke-interface {v2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 525
    :cond_7
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->close()V

    .line 526
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CONNECT refused by proxy: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    throw p1

    :cond_8
    return v3
.end method

.method private needAuthentication(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z
    .locals 10

    .line 565
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 567
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 569
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    .line 571
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v1

    if-gez v1, :cond_1

    .line 572
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 577
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v8, p1

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    move-object p4, v5

    move-object v2, v6

    move-object v5, v9

    .line 580
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p5

    if-nez p5, :cond_2

    .line 583
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p5

    :cond_2
    move-object v1, p5

    .line 585
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p2

    if-eqz p1, :cond_3

    .line 589
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    move-object v6, v2

    move-object v9, v5

    move-object v5, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    .line 593
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method establishRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    move-result v0

    .line 385
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;

    invoke-direct {v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    .line 388
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->toRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->routeDirector:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;

    invoke-interface {v3, p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;)I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object p1, p0

    .line 440
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown step indicator "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " from RouteDirector."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 429
    :pswitch_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v2, p2, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->upgrade(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 430
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    goto :goto_1

    .line 422
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getHopCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 423
    invoke-direct {p0, p3, v2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->createTunnelToProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    move-result v4

    .line 424
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v6, "Tunnel to proxy created."

    invoke-interface {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    :goto_1
    move-object v5, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_3

    .line 411
    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->createTunnelToTarget(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    move-result v2

    move-object v5, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 413
    iget-object v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v6, "Tunnel to target created."

    invoke-interface {v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    goto :goto_3

    :pswitch_3
    move-object v5, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 402
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    if-lez v0, :cond_0

    move v6, v0

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_2
    invoke-interface {v2, p3, p4, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 407
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v2

    .line 408
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->connectProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)V

    goto :goto_3

    :pswitch_4
    move-object v5, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 394
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    if-lez v0, :cond_1

    move v4, v0

    :cond_1
    invoke-interface {v2, p3, p4, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->connect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 399
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    goto :goto_3

    :pswitch_5
    move-object v5, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 437
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v2, p3, p4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->routeComplete(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    :goto_3
    if-gtz v3, :cond_2

    return-void

    :cond_2
    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v5

    goto/16 :goto_0

    :pswitch_6
    move-object p1, p0

    move-object p4, p3

    .line 434
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Unable to establish route: planned = "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "; current = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/CloseableHttpResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p4

    .line 155
    const-string v7, "Proxy-Authorization"

    const-string v8, "Authorization"

    const-string v2, "HTTP route"

    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    const-string v2, "HTTP request"

    invoke-static {v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    const-string v2, "HTTP context"

    invoke-static {v6, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v2

    if-nez v2, :cond_0

    .line 161
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    .line 162
    const-string v3, "http.auth.target-scope"

    invoke-virtual {v6, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v9, v2

    .line 164
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 166
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    .line 167
    const-string v3, "http.auth.proxy-scope"

    invoke-virtual {v6, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_1
    instance-of v3, v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    if-eqz v3, :cond_2

    .line 171
    move-object v3, v5

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->enhance(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    .line 174
    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getUserToken()Ljava/lang/Object;

    move-result-object v10

    .line 176
    iget-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v3, v4, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->requestConnection(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;

    move-result-object v3

    .line 177
    const-string v11, "Request aborted"

    if-eqz v0, :cond_4

    .line 178
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v12

    if-nez v12, :cond_3

    .line 182
    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;->cancel()Z

    .line 180
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v0, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v12

    .line 190
    :try_start_0
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v13

    const-wide/16 v16, 0x0

    if-lez v13, :cond_5

    int-to-long v14, v13

    goto :goto_1

    :cond_5
    move-wide/from16 v14, v16

    .line 191
    :goto_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v14, v15, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_17

    .line 203
    const-string v13, "http.connection"

    invoke-virtual {v6, v13, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 207
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->isOpen()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 208
    iget-object v13, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v14, "Stale connection check"

    invoke-interface {v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->isStale()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 210
    iget-object v13, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v14, "Stale connection detected"

    invoke-interface {v13, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 211
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->close()V

    .line 216
    :cond_6
    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    iget-object v15, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-direct {v13, v14, v15, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;)V

    if-eqz v0, :cond_7

    .line 219
    :try_start_1
    invoke-interface {v0, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    :goto_2
    move-object v3, v2

    :goto_3
    move-object v2, v9

    goto/16 :goto_17

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v2

    :goto_5
    move-object v2, v9

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_1a

    :cond_7
    :goto_6
    const/4 v14, 0x1

    move v15, v14

    :goto_7
    if-le v15, v14, :cond_9

    .line 225
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestEntityProxy;->isRepeatable(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_8

    .line 226
    :cond_8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;

    const-string v3, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    if-eqz v0, :cond_b

    .line 230
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_9

    .line 231
    :cond_a
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v0, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_b
    :goto_9
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->isOpen()Z

    move-result v18

    if-nez v18, :cond_d

    .line 235
    iget-object v14, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v19, v2

    :try_start_3
    const-string v2, "Opening connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    .line 237
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->establishRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)V
    :try_end_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v2

    .line 239
    :try_start_5
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 240
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 242
    :cond_c
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/TunnelRefusedException;->getResponse()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v0

    move-object v2, v9

    move-object/from16 v19, v10

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :cond_d
    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v5

    .line 246
    :goto_a
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    move-result v4

    if-ltz v4, :cond_e

    .line 248
    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->setSocketTimeout(I)V

    :cond_e
    if-eqz v0, :cond_10

    .line 251
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 252
    :cond_f
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v0, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_10
    :goto_b
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 256
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v10

    const-string v10, "Executing request "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move-object/from16 v19, v10

    .line 259
    :goto_c
    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 260
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 261
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Target auth state: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 263
    :cond_12
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    invoke-virtual {v4, v14, v9, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 265
    :cond_13
    invoke-virtual {v14, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v4

    if-nez v4, :cond_15

    .line 266
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 267
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Proxy auth state: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 269
    :cond_14
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;

    invoke-virtual {v4, v14, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    .line 272
    :cond_15
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v4, v14, v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v5

    .line 275
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    invoke-interface {v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v4
    :try_end_5
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_18

    .line 277
    :try_start_6
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;
    :try_end_6
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_8

    move-object v10, v2

    move-object/from16 v20, v3

    :try_start_7
    invoke-interface {v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)J

    move-result-wide v2

    .line 278
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4
    :try_end_7
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v4, :cond_17

    cmp-long v4, v2, v16

    if-lez v4, :cond_16

    .line 281
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    const-string v5, "for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :catch_d
    move-exception v0

    goto/16 :goto_14

    :catch_e
    move-exception v0

    goto/16 :goto_15

    :cond_16
    move-object/from16 v21, v5

    .line 283
    :try_start_9
    const-string v4, "indefinitely"

    .line 285
    :goto_d
    iget-object v5, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection can be kept alive "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v21, v5

    .line 287
    :goto_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 288
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->markReusable()V

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catch_10
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_18
    move-object v10, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    .line 290
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->markNonReusable()V
    :try_end_9
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8

    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v2, v9

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    .line 293
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->needAuthentication(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 296
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v4

    .line 297
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->isReusable()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 298
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    goto :goto_10

    .line 300
    :cond_19
    invoke-interface {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;->close()V

    .line 301
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->SUCCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    if-ne v4, v5, :cond_1a

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 303
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "Resetting proxy auth state"

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    .line 306
    :cond_1a
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->SUCCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    if-ne v4, v5, :cond_1b

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 308
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "Resetting target auth state"

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    .line 313
    :cond_1b
    :goto_10
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    move-result-object v4

    .line 314
    invoke-interface {v4, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 315
    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    .line 317
    :cond_1c
    invoke-interface {v4, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 318
    invoke-virtual {v14, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpRequestWrapper;->removeHeaders(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v10

    move-object v5, v14

    move-object/from16 v10, v19

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_1e
    move-object v0, v5

    :goto_11
    if-nez v19, :cond_1f

    .line 326
    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    invoke-interface {v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;->getUserToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v10

    .line 327
    const-string v4, "http.user-token"

    invoke-virtual {v6, v4, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :catch_11
    move-exception v0

    goto :goto_17

    :catch_12
    move-exception v0

    goto :goto_18

    :cond_1f
    move-object/from16 v10, v19

    :goto_12
    if-eqz v10, :cond_20

    .line 330
    invoke-virtual {v13, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->setState(Ljava/lang/Object;)V

    .line 334
    :cond_20
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 335
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->isStreaming()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_13

    .line 340
    :cond_21
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;

    invoke-direct {v4, v0, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V

    return-object v4

    .line 337
    :cond_22
    :goto_13
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 338
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;)V
    :try_end_a
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    return-object v4

    :catch_13
    move-exception v0

    move-object/from16 v1, p0

    :goto_14
    move-object v2, v9

    move-object/from16 v3, v20

    goto :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v1, p0

    :goto_15
    move-object v2, v9

    move-object/from16 v3, v20

    goto :goto_18

    :catch_15
    move-exception v0

    goto/16 :goto_3

    :catch_16
    move-exception v0

    goto/16 :goto_5

    .line 369
    :goto_16
    iget-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/MainClientExec;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    .line 370
    throw v0

    .line 360
    :goto_17
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 361
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 362
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    .line 364
    :cond_23
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 365
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    .line 367
    :cond_24
    throw v0

    .line 351
    :goto_18
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 352
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 353
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    .line 355
    :cond_25
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->isConnectionBased()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 356
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    .line 358
    :cond_26
    throw v0

    .line 348
    :goto_19
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 349
    throw v0

    .line 343
    :goto_1a
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 346
    throw v2

    :catch_17
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_1b

    :cond_27
    move-object v0, v2

    .line 200
    :goto_1b
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_18
    move-exception v0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 194
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;

    invoke-direct {v2, v11, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
