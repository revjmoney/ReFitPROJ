.class public abstract Lyads/p13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/net/ssl/SSLException;)Lyads/h63;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 5
    :cond_1
    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v2, "ssl_protocol"

    const-string v3, "ssl_certificate"

    const-string v4, "ssl_handshake"

    const/4 v5, 0x0

    if-nez p0, :cond_5

    const-string p0, "handshake"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, p0, v6, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-string p0, "certificate"

    invoke-static {v1, p0, v6, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v3

    goto :goto_1

    .line 7
    :cond_3
    const-string p0, "protocol"

    invoke-static {v1, p0, v6, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, v2

    goto :goto_1

    .line 8
    :cond_4
    const-string p0, "ssl_error"

    goto :goto_1

    :cond_5
    :goto_0
    move-object p0, v4

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, -0x3d3b541c

    if-eq v1, v6, :cond_a

    const v3, 0x159c1584

    if-eq v1, v3, :cond_8

    const v3, 0x30f50f6b

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    const-string v1, "SSL protocol error"

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    const-string v1, "SSL handshake error"

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 25
    :goto_2
    const-string v1, "SSL error"

    goto :goto_3

    .line 26
    :cond_b
    const-string v1, "SSL certificate error"

    .line 31
    :goto_3
    new-instance v2, Lyads/h63;

    .line 32
    sget-object v3, Lyads/i63;->g:Lyads/i63;

    if-nez v0, :cond_c

    move-object v0, v1

    .line 33
    :cond_c
    invoke-direct {v2, v3, p0, v0, v5}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method
