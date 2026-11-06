.class public abstract Lyads/z62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/IOException;)Lyads/h63;
    .locals 5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "connection reset"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "connection_reset"

    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "connection abort"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "connection_aborted"

    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "broken pipe"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "broken_pipe"

    goto :goto_0

    .line 39
    :cond_3
    const-string v2, "connection closed"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "connection_closed"

    goto :goto_0

    .line 40
    :cond_4
    const-string v2, "unexpected end of stream"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "unexpected_eof"

    goto :goto_0

    .line 41
    :cond_5
    const-string v2, "socket closed"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "socket_closed"

    .line 45
    :goto_0
    new-instance v2, Lyads/h63;

    .line 46
    sget-object v3, Lyads/i63;->c:Lyads/i63;

    .line 47
    invoke-direct {v2, v3, v1, p0, v0}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Lyads/v72;)Lyads/h63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    instance-of p0, v0, Ljava/net/UnknownHostException;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 6
    new-instance p0, Lyads/h63;

    .line 7
    sget-object v0, Lyads/i63;->c:Lyads/i63;

    if-nez v1, :cond_2

    .line 9
    const-string v1, "Failed to resolve server address"

    .line 10
    :cond_2
    const-string v3, "unknown_host"

    invoke-direct {p0, v0, v3, v1, v2}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 11
    :cond_3
    instance-of p0, v0, Ljava/net/ConnectException;

    if-eqz p0, :cond_b

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    :cond_4
    const-string p0, ""

    .line 14
    :cond_5
    const-string v0, "connection refused"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, "network_unreachable"

    const-string v6, "connection_refused"

    if-eqz v0, :cond_6

    move-object p0, v6

    goto :goto_0

    .line 15
    :cond_6
    const-string v0, "network unreachable"

    invoke-static {p0, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v5

    goto :goto_0

    .line 16
    :cond_7
    const-string p0, "connect_failed"

    .line 19
    :goto_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Connection refused"

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Network unreachable"

    goto :goto_1

    .line 21
    :cond_9
    const-string v0, "Failed to connect to server"

    .line 24
    :goto_1
    new-instance v3, Lyads/h63;

    .line 25
    sget-object v4, Lyads/i63;->c:Lyads/i63;

    if-nez v1, :cond_a

    move-object v1, v0

    .line 26
    :cond_a
    invoke-direct {v3, v4, p0, v1, v2}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    .line 27
    :cond_b
    new-instance p0, Lyads/h63;

    .line 28
    sget-object v0, Lyads/i63;->c:Lyads/i63;

    if-nez v1, :cond_c

    .line 30
    const-string v1, "No connection to server"

    .line 31
    :cond_c
    const-string v3, "no_connection"

    invoke-direct {p0, v0, v3, v1, v2}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
