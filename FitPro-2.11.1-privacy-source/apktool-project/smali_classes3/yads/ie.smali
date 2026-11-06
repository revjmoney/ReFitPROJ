.class public abstract Lyads/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/d20;)Lyads/yu2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyads/zs2;

    invoke-direct {v0, p0}, Lyads/zs2;-><init>(Lyads/d20;)V

    return-object v0
.end method

.method public static final a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
