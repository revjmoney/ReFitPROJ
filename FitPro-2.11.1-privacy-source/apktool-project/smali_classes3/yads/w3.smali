.class public abstract Lyads/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/a72;)Lyads/x3;
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 1
    iget v1, p0, Lyads/a72;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    sget-boolean v2, Lyads/ma1;->a:Z

    const/16 v2, 0xcc

    if-ne v2, v1, :cond_1

    .line 6
    sget-object v0, Lyads/d4;->d:Lyads/d4;

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 7
    iget-object v3, p0, Lyads/a72;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    iget v2, p0, Lyads/a72;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x190

    if-ne v5, v2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    sget-object v2, Lyads/zz0;->N:Lyads/zz0;

    invoke-static {v3, v2}, Lyads/xy0;->a(Ljava/util/Map;Lyads/zz0;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 11
    sget-object v0, Lyads/d4;->h:Lyads/d4;

    goto :goto_4

    :cond_6
    const/16 v2, 0x193

    if-ne v2, v1, :cond_7

    .line 14
    sget-object v0, Lyads/d4;->g:Lyads/d4;

    goto :goto_4

    :cond_7
    const/16 v2, 0x194

    if-ne v2, v1, :cond_8

    .line 17
    sget-object v0, Lyads/d4;->b:Lyads/d4;

    goto :goto_4

    :cond_8
    const/16 v2, 0x1f4

    if-gt v2, v1, :cond_9

    const/16 v2, 0x257

    if-gt v1, v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    .line 20
    sget-object v0, Lyads/d4;->f:Lyads/d4;

    goto :goto_4

    :cond_a
    if-ne v0, v1, :cond_b

    .line 23
    sget-object v0, Lyads/d4;->l:Lyads/d4;

    goto :goto_4

    .line 26
    :cond_b
    sget-object v0, Lyads/d4;->e:Lyads/d4;

    .line 29
    :goto_4
    new-instance v1, Lyads/x3;

    invoke-direct {v1, v0, p0}, Lyads/x3;-><init>(Lyads/d4;Lyads/a72;)V

    return-object v1
.end method
