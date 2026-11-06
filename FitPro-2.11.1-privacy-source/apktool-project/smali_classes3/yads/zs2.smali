.class public final Lyads/zs2;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lyads/yu2;


# instance fields
.field public final a:Lyads/av2;


# direct methods
.method public constructor <init>(Lyads/d20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    new-instance v0, Lyads/av2;

    invoke-direct {v0, p1}, Lyads/av2;-><init>(Lyads/d20;)V

    iput-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    .line 14
    iget-object v0, v0, Lyads/av2;->b:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 16
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lyads/m73;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lyads/av2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lyads/ie;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 5
    :cond_0
    iget-object p3, v0, Lyads/av2;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 6
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lyads/m73;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lyads/av2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 10
    invoke-static {v0, p1, p2, p3}, Lyads/ie;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 11
    :cond_0
    iget-object p3, v0, Lyads/av2;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 12
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    invoke-virtual {v0, p1, p2}, Lyads/av2;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lyads/av2;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-static {}, Lyads/m73;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, p1, p2, p3}, Lyads/ie;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 103
    iget-object v2, v0, Lyads/av2;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 104
    :try_start_1
    invoke-virtual {v0}, Lyads/av2;->a()V

    .line 105
    invoke-virtual {v0}, Lyads/av2;->b()V

    .line 106
    iget-object v0, v0, Lyads/av2;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 107
    invoke-static {}, Lyads/m73;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-static {v0, p1, p2, p3}, Lyads/ie;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 208
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit v2

    return-void

    .line 218
    :cond_3
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v2

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    :try_start_0
    iget-object v1, v0, Lyads/av2;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 223
    invoke-static {}, Lyads/m73;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {v1, p1, p2, p3}, Lyads/ie;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 226
    :cond_0
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 322
    iget-object v2, v0, Lyads/av2;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 323
    :try_start_1
    invoke-virtual {v0}, Lyads/av2;->a()V

    .line 324
    invoke-virtual {v0}, Lyads/av2;->b()V

    .line 325
    iget-object v0, v0, Lyads/av2;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 326
    invoke-static {}, Lyads/m73;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    invoke-static {v0, p1, p2, p3}, Lyads/ie;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 427
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit v2

    return-void

    .line 437
    :cond_3
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit v2

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zs2;->a:Lyads/av2;

    .line 2
    iget-object v0, v0, Lyads/av2;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
