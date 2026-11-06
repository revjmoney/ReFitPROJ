.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
.super Ljava/lang/Object;
.source "RequestConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;


# instance fields
.field private final authenticationEnabled:Z

.field private final circularRedirectsAllowed:Z

.field private final connectTimeout:I

.field private final connectionRequestTimeout:I

.field private final contentCompressionEnabled:Z

.field private final cookieSpec:Ljava/lang/String;

.field private final expectContinueEnabled:Z

.field private final localAddress:Ljava/net/InetAddress;

.field private final maxRedirects:I

.field private final proxy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

.field private final proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectsEnabled:Z

.field private final relativeRedirectsAllowed:Z

.field private final socketTimeout:I

.field private final staleConnectionCheckEnabled:Z

.field private final targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    return-void
.end method

.method protected constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 68
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;-><init>(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V

    return-void
.end method

.method constructor <init>(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->expectContinueEnabled:Z

    .line 90
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->proxy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 91
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    .line 92
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    .line 93
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    .line 94
    iput-boolean p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->redirectsEnabled:Z

    .line 95
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    .line 96
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->circularRedirectsAllowed:Z

    .line 97
    iput p9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->maxRedirects:I

    .line 98
    iput-boolean p10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->authenticationEnabled:Z

    .line 99
    iput-object p11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    .line 100
    iput-object p12, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    .line 101
    iput p13, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->connectionRequestTimeout:I

    .line 102
    iput p14, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->connectTimeout:I

    .line 103
    iput p15, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->socketTimeout:I

    move/from16 p1, p16

    .line 104
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    return-void
.end method

.method public static copy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 2

    .line 369
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isExpectContinueEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getProxy()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getCookieSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isRedirectsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getMaxRedirects()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getProxyPreferredAuthSchemes()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isDecompressionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setDecompressionEnabled(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isContentCompressionEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;->setContentCompressionEnabled(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;
    .locals 1

    .line 364
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected clone()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 337
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->clone()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->connectTimeout:I

    return v0
.end method

.method public getConnectionRequestTimeout()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->connectionRequestTimeout:I

    return v0
.end method

.method public getCookieSpec()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->maxRedirects:I

    return v0
.end method

.method public getProxy()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->proxy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    return-object v0
.end method

.method public getProxyPreferredAuthSchemes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->socketTimeout:I

    return v0
.end method

.method public getTargetPreferredAuthSchemes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    return-object v0
.end method

.method public isAuthenticationEnabled()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->authenticationEnabled:Z

    return v0
.end method

.method public isCircularRedirectsAllowed()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->circularRedirectsAllowed:Z

    return v0
.end method

.method public isContentCompressionEnabled()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    return v0
.end method

.method public isDecompressionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    return v0
.end method

.method public isExpectContinueEnabled()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->expectContinueEnabled:Z

    return v0
.end method

.method public isRedirectsEnabled()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->redirectsEnabled:Z

    return v0
.end method

.method public isRelativeRedirectsAllowed()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    return v0
.end method

.method public isStaleConnectionCheckEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[expectContinueEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->expectContinueEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->proxy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->redirectsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->maxRedirects:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->circularRedirectsAllowed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->authenticationEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->connectionRequestTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->connectTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->socketTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, ", contentCompressionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->contentCompressionEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
