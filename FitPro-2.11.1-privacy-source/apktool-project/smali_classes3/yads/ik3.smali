.class public abstract Lyads/ik3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/ak3;)Lyads/hc3;
    .locals 3

    .line 1
    instance-of v0, p0, Lyads/gl0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lyads/gl0;

    invoke-static {p0}, Lyads/gc3;->a(Lyads/gl0;)Lyads/hc3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lyads/fa2;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lyads/gc3;->a()Lyads/hc3;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lyads/ak3;->b:Lyads/a72;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/gc3;->a(Ljava/lang/String;)Lyads/hc3;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget p0, v0, Lyads/a72;->a:I

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_3

    .line 11
    invoke-static {}, Lyads/gc3;->b()Lyads/hc3;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network Error.  Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lyads/a72;->b:[B

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Data: \n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 20
    invoke-static {p0}, Lyads/gc3;->b(Ljava/lang/String;)Lyads/hc3;

    move-result-object p0

    return-object p0
.end method
