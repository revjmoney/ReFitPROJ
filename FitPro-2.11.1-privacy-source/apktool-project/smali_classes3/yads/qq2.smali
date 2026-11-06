.class public final Lyads/qq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/qq2;->a:Lyads/uu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/qq2;->a:Lyads/uu2;

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    .line 2
    sget v1, Lyads/c20;->a:I

    .line 3
    new-instance v1, Lyads/zr2;

    invoke-direct {v1, p1}, Lyads/zr2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lyads/as2;->x:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-static {v1}, Lyads/xc1;->a(Lyads/zr2;)Lyads/yu2;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 7
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize SSLContext"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No system TLS"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/16 v0, 0x15

    .line 11
    invoke-static {v0}, Lyads/na;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget v0, Lyads/re2;->b:I

    .line 13
    :try_start_1
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    :try_start_2
    invoke-virtual {v0, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 17
    :catch_2
    :try_start_3
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 19
    :goto_0
    new-instance v1, Lyads/re2;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/re2;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v1

    goto :goto_1

    .line 21
    :catch_3
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_1
    :goto_1
    return-object p1
.end method
