.class public final Lyads/bv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yu2;


# instance fields
.field public final a:Lyads/av2;


# direct methods
.method public constructor <init>(Lyads/zr2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lyads/av2;

    invoke-direct {v0, p1}, Lyads/av2;-><init>(Lyads/d20;)V

    iput-object v0, p0, Lyads/bv2;->a:Lyads/av2;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv2;->a:Lyads/av2;

    .line 2
    iget-object v0, v0, Lyads/av2;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv2;->a:Lyads/av2;

    invoke-virtual {v0, p1, p2}, Lyads/av2;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bv2;->a:Lyads/av2;

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
