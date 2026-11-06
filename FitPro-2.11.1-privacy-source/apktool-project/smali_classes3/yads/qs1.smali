.class public final Lyads/qs1;
.super Lyads/in;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mk2;

.field public final b:Lyads/b72;

.field public final c:Lyads/e01;

.field public final d:Lyads/i01;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/mk2;

    invoke-direct {v0}, Lyads/mk2;-><init>()V

    .line 2
    new-instance v1, Lyads/b72;

    invoke-direct {v1}, Lyads/b72;-><init>()V

    .line 3
    new-instance v2, Lyads/e01;

    invoke-direct {v2}, Lyads/e01;-><init>()V

    .line 4
    invoke-direct {p0}, Lyads/in;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/qs1;->a:Lyads/mk2;

    .line 6
    iput-object v1, p0, Lyads/qs1;->b:Lyads/b72;

    .line 7
    iput-object v2, p0, Lyads/qs1;->c:Lyads/e01;

    .line 8
    new-instance v0, Lyads/i01;

    invoke-direct {v0, p1}, Lyads/i01;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    iput-object v0, p0, Lyads/qs1;->d:Lyads/i01;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;Ljava/util/Map;)Lyads/d01;
    .locals 7

    const-string v0, "Content-Type"

    .line 1
    iget-object v1, p0, Lyads/qs1;->b:Lyads/b72;

    invoke-virtual {v1, p1}, Lyads/b72;->a(Lyads/wm2;)Lyads/a72;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lyads/qs1;->a:Lyads/mk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p2, v1, Lyads/a72;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v3, Lyads/sy0;

    invoke-direct {v3, v2, v0}, Lyads/sy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lyads/d01;

    iget v0, v1, Lyads/a72;->a:I

    iget-object v1, v1, Lyads/a72;->b:[B

    invoke-direct {p2, v0, p1, v1}, Lyads/d01;-><init>(ILjava/util/List;[B)V

    return-object p2

    .line 21
    :cond_1
    iget-object v1, p0, Lyads/qs1;->d:Lyads/i01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Lyads/wm2;->g()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lyads/wm2;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 40
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    iget-object v4, p1, Lyads/wm2;->o:Lyads/zd0;

    .line 42
    iget v4, v4, Lyads/zd0;->a:I

    .line 43
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 49
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v6, "https"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lyads/i01;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_2

    .line 50
    move-object v1, v2

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    iget p2, p1, Lyads/wm2;->c:I

    if-eqz p2, :cond_6

    if-ne p2, v5, :cond_5

    .line 54
    const-string p2, "POST"

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lyads/wm2;->b()[B

    move-result-object p2

    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    invoke-virtual {v2}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 65
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_6
    const-string p2, "GET"

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 72
    iget p1, p1, Lyads/wm2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/16 p1, 0x64

    if-gt p1, p2, :cond_8

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_9

    :cond_8
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_9

    const/16 p1, 0x130

    if-eq p2, p1, :cond_9

    .line 76
    :try_start_1
    new-instance p1, Lyads/d01;

    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lyads/i01;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 80
    new-instance v3, Lyads/h01;

    invoke-direct {v3, v2}, Lyads/h01;-><init>(Ljava/net/HttpURLConnection;)V

    .line 81
    invoke-direct {p1, p2, v0, v1, v3}, Lyads/d01;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move v4, v5

    goto :goto_3

    .line 73
    :cond_9
    :try_start_2
    new-instance p1, Lyads/d01;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lyads/i01;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p1, p2, v1, v0, v3}, Lyads/d01;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 82
    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_3
    if-nez v4, :cond_b

    .line 99
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_b
    throw p1
.end method
