.class public final Lyads/s20;
.super Lyads/zm;
.source "SourceFile"


# instance fields
.field public e:Lyads/z20;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/zm;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyads/zm;->h()V

    .line 2
    iput-object p1, p0, Lyads/s20;->e:Lyads/z20;

    .line 3
    iget-object v0, p1, Lyads/z20;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lyads/gh;->a(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lyads/o93;->a:I

    const/4 v2, -0x1

    .line 7
    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    .line 12
    aget-object v0, v1, v5

    .line 13
    aget-object v1, v1, v6

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lyads/s20;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v0, p1, v5, v6}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 19
    throw v1

    .line 24
    :cond_0
    sget-object v1, Lyads/lt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/o93;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lyads/s20;->f:[B

    .line 26
    :goto_0
    iget-wide v0, p1, Lyads/z20;->f:J

    iget-object v2, p0, Lyads/s20;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v0, v0

    .line 30
    iput v0, p0, Lyads/s20;->g:I

    .line 31
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lyads/s20;->h:I

    .line 32
    iget-wide v2, p1, Lyads/z20;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lyads/s20;->h:I

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lyads/zm;->b(Lyads/z20;)V

    .line 36
    iget-wide v0, p1, Lyads/z20;->g:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p1, p0, Lyads/s20;->h:I

    int-to-long v0, p1

    return-wide v0

    .line 37
    :cond_3
    iput-object v4, p0, Lyads/s20;->f:[B

    .line 38
    new-instance p1, Lyads/v20;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lyads/v20;-><init>(I)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Lyads/ia2;

    invoke-direct {v0, p1, v4, v5, v6}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 41
    throw v0
.end method

.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lyads/s20;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lyads/s20;->f:[B

    sget v1, Lyads/o93;->a:I

    iget v1, p0, Lyads/s20;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lyads/s20;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lyads/s20;->g:I

    .line 7
    iget p1, p0, Lyads/s20;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lyads/s20;->h:I

    .line 8
    invoke-virtual {p0, p3}, Lyads/zm;->c(I)V

    return p3
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s20;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lyads/s20;->f:[B

    .line 3
    invoke-virtual {p0}, Lyads/zm;->g()V

    .line 5
    :cond_0
    iput-object v1, p0, Lyads/s20;->e:Lyads/z20;

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s20;->e:Lyads/z20;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/z20;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
