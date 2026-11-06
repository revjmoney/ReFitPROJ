.class public abstract Lyads/p20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/tm2;Ljava/lang/String;Lyads/zj2;I)Lyads/z20;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lyads/y20;

    invoke-direct {v1}, Lyads/y20;-><init>()V

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v0, v2}, Lyads/zj2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lyads/y20;->a:Landroid/net/Uri;

    .line 4
    iget-wide v2, v0, Lyads/zj2;->a:J

    .line 5
    iput-wide v2, v1, Lyads/y20;->d:J

    .line 6
    iget-wide v2, v0, Lyads/zj2;->b:J

    .line 7
    iput-wide v2, v1, Lyads/y20;->e:J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lyads/tm2;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 11
    iget-object v2, v2, Lyads/tm2;->b:Lyads/k31;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ao;

    iget-object v2, v2, Lyads/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyads/zj2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    iput-object v2, v1, Lyads/y20;->f:Ljava/lang/String;

    move/from16 v0, p3

    .line 13
    iput v0, v1, Lyads/y20;->g:I

    .line 14
    iget-object v0, v1, Lyads/y20;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v0, v2}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lyads/z20;

    iget-object v4, v1, Lyads/y20;->a:Landroid/net/Uri;

    iget v7, v1, Lyads/y20;->b:I

    iget-object v9, v1, Lyads/y20;->c:Ljava/util/Map;

    iget-wide v10, v1, Lyads/y20;->d:J

    iget-wide v12, v1, Lyads/y20;->e:J

    iget-object v14, v1, Lyads/y20;->f:Ljava/lang/String;

    iget v15, v1, Lyads/y20;->g:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v16}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method
