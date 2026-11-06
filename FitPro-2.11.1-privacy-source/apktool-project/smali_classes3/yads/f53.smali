.class public abstract Lyads/f53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/e53;)Lyads/h63;
    .locals 4

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
    instance-of p0, v0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    new-instance p0, Lyads/h63;

    .line 6
    sget-object v0, Lyads/i63;->d:Lyads/i63;

    if-nez v1, :cond_2

    .line 8
    const-string v1, "Read timeout"

    .line 9
    :cond_2
    const-string v3, "socket_timeout"

    invoke-direct {p0, v0, v3, v1, v2}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 10
    :cond_3
    instance-of p0, v0, Ljava/net/ConnectException;

    const-string v3, "timeout"

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v0, :cond_5

    .line 11
    new-instance p0, Lyads/h63;

    .line 12
    sget-object v0, Lyads/i63;->d:Lyads/i63;

    if-nez v1, :cond_4

    .line 14
    const-string v1, "Connection timeout"

    .line 15
    :cond_4
    const-string v3, "connect_timeout"

    invoke-direct {p0, v0, v3, v1, v2}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    .line 16
    :cond_5
    new-instance p0, Lyads/h63;

    .line 17
    sget-object v0, Lyads/i63;->d:Lyads/i63;

    if-nez v1, :cond_6

    .line 19
    const-string v1, "Request timeout"

    .line 20
    :cond_6
    invoke-direct {p0, v0, v3, v1, v2}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
