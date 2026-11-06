.class public final Lyads/ws2;
.super Lyads/bd0;
.source "SourceFile"


# instance fields
.field public final p:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/xz0;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/16 v0, 0x1f40

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lyads/bd0;-><init>(Ljava/lang/String;IILyads/xz0;)V

    .line 2
    iput-object p3, p0, Lyads/ws2;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget-object v0, p0, Lyads/ws2;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1
.end method
