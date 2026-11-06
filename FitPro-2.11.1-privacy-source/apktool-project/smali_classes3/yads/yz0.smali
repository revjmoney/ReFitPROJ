.class public abstract Lyads/yz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Lyads/h63;
    .locals 4

    const/16 v0, 0x190

    const-string v1, ")"

    const/16 v2, 0x1f4

    if-gt v0, p0, :cond_1

    if-ge p0, v2, :cond_1

    .line 1
    new-instance v0, Lyads/h63;

    .line 2
    sget-object v2, Lyads/i63;->f:Lyads/i63;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Client error (HTTP "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    const-string v1, "client_error"

    invoke-direct {v0, v2, v1, p1, p0}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    if-gt v2, p0, :cond_3

    const/16 v0, 0x258

    if-ge p0, v0, :cond_3

    .line 13
    new-instance v0, Lyads/h63;

    .line 14
    sget-object v2, Lyads/i63;->e:Lyads/i63;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Server error (HTTP "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 18
    const-string v1, "server_error"

    invoke-direct {v0, v2, v1, p1, p0}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 25
    :cond_3
    new-instance v0, Lyads/h63;

    .line 26
    sget-object v1, Lyads/i63;->j:Lyads/i63;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HTTP code: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    const-string v2, "unknown_http_code"

    invoke-direct {v0, v1, v2, p1, p0}, Lyads/h63;-><init>(Lyads/i63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
