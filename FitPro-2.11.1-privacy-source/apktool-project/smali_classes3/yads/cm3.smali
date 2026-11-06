.class public final Lyads/cm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyads/bm3;->b:Lyads/bm3;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyads/cm3;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 3

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
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget-boolean v0, v0, Lyads/as2;->x:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lyads/cm3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertificateFactory;

    .line 14
    invoke-static {p2, v0}, Lyads/pq2;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    return v1

    .line 21
    :cond_4
    sget v0, Lyads/c20;->a:I

    .line 22
    new-instance v0, Lyads/zr2;

    invoke-direct {v0, p1}, Lyads/zr2;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {v0}, Lyads/xc1;->a(Lyads/zr2;)Lyads/yu2;

    move-result-object p1

    const/4 v0, 0x1

    .line 25
    :try_start_1
    new-array v2, v0, [Ljava/security/cert/X509Certificate;

    aput-object p2, v2, v1

    const-string p2, "RSA"

    invoke-interface {p1, v2, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 28
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_5
    :goto_2
    return v1
.end method
