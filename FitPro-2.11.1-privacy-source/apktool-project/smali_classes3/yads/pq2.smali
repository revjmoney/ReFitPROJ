.class public abstract Lyads/pq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/CertificateFactory;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/CertificateFactory;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong certificateFactory.\nExpected type: X.509\nActual type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-boolean p0, Lyads/ma1;->a:Z

    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    const-string v0, "x509-certificate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    instance-of p1, p0, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    .line 21
    :catch_0
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_2
    return-object v1
.end method
