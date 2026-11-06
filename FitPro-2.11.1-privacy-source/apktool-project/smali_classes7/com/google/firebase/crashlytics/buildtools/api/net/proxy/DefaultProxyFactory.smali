.class public Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;
.super Ljava/lang/Object;
.source "DefaultProxyFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "https.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "https.proxyUser"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v2, "https.proxyPassword"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "https.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "http.proxyHost"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "http.proxyUser"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "http.proxyPassword"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "http.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 36
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Crashlytics could not read proxy port string."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    :goto_1
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
