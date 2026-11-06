.class public final Lcom/monetization/ads/exo/source/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qe1;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/te1;JJLjava/io/IOException;I)Lyads/re1;
    .locals 21

    move-object/from16 v0, p6

    .line 175
    move-object/from16 v1, p1

    check-cast v1, Lyads/ka2;

    move-object/from16 v2, p0

    .line 176
    iget-object v3, v2, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v4, Lyads/ne1;

    iget-wide v5, v1, Lyads/ka2;->a:J

    .line 178
    iget-object v5, v1, Lyads/ka2;->d:Lyads/a23;

    .line 179
    iget-object v5, v5, Lyads/a23;->c:Landroid/net/Uri;

    .line 180
    invoke-direct {v4}, Lyads/ne1;-><init>()V

    .line 184
    iget-object v5, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    instance-of v5, v0, Lyads/ia2;

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lyads/tz0;

    if-nez v5, :cond_2

    instance-of v5, v0, Lyads/we1;

    if-nez v5, :cond_2

    sget v5, Lyads/v20;->c:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 186
    instance-of v9, v5, Lyads/v20;

    if-eqz v9, :cond_0

    .line 187
    move-object v9, v5

    check-cast v9, Lyads/v20;

    iget v9, v9, Lyads/v20;->b:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v9, 0x1388

    .line 193
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v7

    :goto_2
    cmp-long v5, v9, v7

    const/4 v11, 0x0

    if-nez v5, :cond_3

    .line 194
    sget-object v5, Lyads/xe1;->e:Lyads/re1;

    goto :goto_3

    .line 195
    :cond_3
    new-instance v5, Lyads/re1;

    .line 196
    invoke-direct {v5, v11, v9, v10}, Lyads/re1;-><init>(IJ)V

    .line 197
    :goto_3
    iget v9, v5, Lyads/re1;->a:I

    if-eqz v9, :cond_5

    if-ne v9, v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v11

    :cond_5
    :goto_4
    xor-int/lit8 v9, v6, 0x1

    .line 198
    iget-object v10, v3, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    iget v12, v1, Lyads/ka2;->c:I

    .line 199
    new-instance v11, Lyads/pk1;

    .line 207
    invoke-virtual {v10, v7, v8}, Lyads/jl1;->a(J)J

    move-result-wide v17

    .line 208
    invoke-virtual {v10, v7, v8}, Lyads/jl1;->a(J)J

    move-result-wide v19

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v20}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 209
    invoke-virtual {v10, v4, v11, v0, v9}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    if-nez v6, :cond_6

    .line 210
    iget-object v0, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object v5
.end method

.method public final a(Lyads/te1;JJ)V
    .locals 19

    .line 20
    move-object/from16 v2, p1

    check-cast v2, Lyads/ka2;

    move-object/from16 v3, p0

    .line 21
    iget-object v4, v3, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v5, Lyads/ne1;

    iget-wide v6, v2, Lyads/ka2;->a:J

    .line 23
    iget-object v6, v2, Lyads/ka2;->d:Lyads/a23;

    .line 24
    iget-object v6, v6, Lyads/a23;->c:Landroid/net/Uri;

    .line 25
    invoke-direct {v5}, Lyads/ne1;-><init>()V

    .line 26
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    iget v8, v2, Lyads/ka2;->c:I

    .line 28
    new-instance v7, Lyads/pk1;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-virtual {v6, v9, v10}, Lyads/jl1;->a(J)J

    move-result-wide v13

    .line 37
    invoke-virtual {v6, v9, v10}, Lyads/jl1;->a(J)J

    move-result-wide v15

    move-wide v10, v9

    const/4 v9, -0x1

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v0, v17

    invoke-direct/range {v7 .. v16}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 38
    invoke-virtual {v6, v5, v7}, Lyads/jl1;->b(Lyads/ne1;Lyads/pk1;)V

    .line 39
    iget-object v5, v2, Lyads/ka2;->f:Ljava/lang/Object;

    .line 40
    check-cast v5, Lyads/i20;

    .line 42
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, v6, Lyads/i20;->m:Ljava/util/List;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 45
    :goto_0
    iget-object v8, v5, Lyads/i20;->m:Ljava/util/List;

    .line 46
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/ya2;

    .line 47
    iget-wide v8, v8, Lyads/ya2;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    .line 48
    iget-object v11, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 49
    iget-object v11, v11, Lyads/i20;->m:Ljava/util/List;

    .line 50
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ya2;

    .line 51
    iget-wide v11, v11, Lyads/ya2;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v8, v5, Lyads/i20;->d:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int v8, v6, v10

    .line 56
    iget-object v11, v5, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v8, v11, :cond_2

    .line 57
    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_2
    iget-wide v11, v4, Lcom/monetization/ads/exo/source/dash/i;->N:J

    cmp-long v8, v11, v0

    if-eqz v8, :cond_4

    iget-wide v13, v5, Lyads/i20;->h:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    cmp-long v8, v13, v11

    if-gtz v8, :cond_4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lyads/i20;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, v4, Lcom/monetization/ads/exo/source/dash/i;->N:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashMediaSource"

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_2
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    iget-object v1, v4, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    iget v2, v2, Lyads/ka2;->c:I

    .line 75
    invoke-virtual {v1, v2}, Lyads/hd0;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 76
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 77
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v4, v4, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 78
    :cond_3
    new-instance v0, Lyads/l20;

    invoke-direct {v0}, Lyads/l20;-><init>()V

    iput-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->C:Lyads/l20;

    return-void

    .line 82
    :cond_4
    iput v7, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    .line 85
    :cond_5
    iput-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 86
    iget-boolean v7, v4, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    iget-boolean v5, v5, Lyads/i20;->d:Z

    and-int/2addr v5, v7

    iput-boolean v5, v4, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    sub-long v7, p2, p4

    .line 87
    iput-wide v7, v4, Lcom/monetization/ads/exo/source/dash/i;->J:J

    move-wide/from16 v7, p2

    .line 88
    iput-wide v7, v4, Lcom/monetization/ads/exo/source/dash/i;->K:J

    .line 90
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    monitor-enter v5

    .line 95
    :try_start_0
    iget-object v7, v2, Lyads/ka2;->b:Lyads/z20;

    iget-object v7, v7, Lyads/z20;->a:Landroid/net/Uri;

    iget-object v8, v4, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    if-ne v7, v8, :cond_7

    .line 100
    iget-object v7, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v7, v7, Lyads/i20;->k:Landroid/net/Uri;

    if-eqz v7, :cond_6

    goto :goto_3

    .line 101
    :cond_6
    iget-object v2, v2, Lyads/ka2;->d:Lyads/a23;

    .line 102
    iget-object v7, v2, Lyads/a23;->c:Landroid/net/Uri;

    .line 103
    :goto_3
    iput-object v7, v4, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    .line 105
    :cond_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_12

    .line 108
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-boolean v5, v2, Lyads/i20;->d:Z

    if-eqz v5, :cond_11

    .line 109
    iget-object v2, v2, Lyads/i20;->i:Lyads/n93;

    if-eqz v2, :cond_10

    .line 110
    iget-object v5, v2, Lyads/n93;->a:Ljava/lang/String;

    .line 111
    const-string v6, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 112
    const-string v6, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_7

    .line 114
    :cond_8
    const-string v6, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_e

    .line 115
    const-string v6, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 117
    :cond_9
    const-string v6, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 118
    const-string v6, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v5, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    .line 120
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v5, v0}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 121
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v5, v0}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 125
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    return-void

    .line 126
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->g()V

    return-void

    .line 127
    :cond_d
    :goto_5
    new-instance v5, Lcom/monetization/ads/exo/source/dash/h;

    invoke-direct {v5}, Lcom/monetization/ads/exo/source/dash/h;-><init>()V

    .line 128
    new-instance v6, Lyads/ka2;

    iget-object v8, v4, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/u20;

    iget-object v2, v2, Lyads/n93;->b:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v6, v8, v2, v7, v5}, Lyads/ka2;-><init>(Lyads/u20;Landroid/net/Uri;ILyads/ja2;)V

    new-instance v2, Lcom/monetization/ads/exo/source/dash/g;

    invoke-direct {v2, v4}, Lcom/monetization/ads/exo/source/dash/g;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 131
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    invoke-virtual {v5, v6, v2, v9}, Lyads/xe1;->a(Lyads/te1;Lyads/qe1;I)J

    .line 132
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    new-instance v4, Lyads/ne1;

    iget-object v5, v6, Lyads/ka2;->b:Lyads/z20;

    invoke-direct {v4, v5}, Lyads/ne1;-><init>(Lyads/z20;)V

    iget v8, v6, Lyads/ka2;->c:I

    .line 133
    new-instance v7, Lyads/pk1;

    .line 141
    invoke-virtual {v2, v0, v1}, Lyads/jl1;->a(J)J

    move-result-wide v13

    .line 142
    invoke-virtual {v2, v0, v1}, Lyads/jl1;->a(J)J

    move-result-wide v15

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 143
    invoke-virtual {v2, v4, v7}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    return-void

    .line 144
    :cond_e
    :goto_6
    new-instance v5, Lcom/monetization/ads/exo/source/dash/d;

    invoke-direct {v5}, Lcom/monetization/ads/exo/source/dash/d;-><init>()V

    .line 145
    new-instance v6, Lyads/ka2;

    iget-object v8, v4, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/u20;

    iget-object v2, v2, Lyads/n93;->b:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v6, v8, v2, v7, v5}, Lyads/ka2;-><init>(Lyads/u20;Landroid/net/Uri;ILyads/ja2;)V

    new-instance v2, Lcom/monetization/ads/exo/source/dash/g;

    invoke-direct {v2, v4}, Lcom/monetization/ads/exo/source/dash/g;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 148
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    invoke-virtual {v5, v6, v2, v9}, Lyads/xe1;->a(Lyads/te1;Lyads/qe1;I)J

    .line 149
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    new-instance v4, Lyads/ne1;

    iget-object v5, v6, Lyads/ka2;->b:Lyads/z20;

    invoke-direct {v4, v5}, Lyads/ne1;-><init>(Lyads/z20;)V

    iget v8, v6, Lyads/ka2;->c:I

    .line 150
    new-instance v7, Lyads/pk1;

    .line 158
    invoke-virtual {v2, v0, v1}, Lyads/jl1;->a(J)J

    move-result-wide v13

    .line 159
    invoke-virtual {v2, v0, v1}, Lyads/jl1;->a(J)J

    move-result-wide v15

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 160
    invoke-virtual {v2, v4, v7}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    return-void

    .line 161
    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v2, Lyads/n93;->b:Ljava/lang/String;

    invoke-static {v0}, Lyads/o93;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 162
    iget-wide v5, v4, Lcom/monetization/ads/exo/source/dash/i;->K:J

    sub-long/2addr v0, v5

    .line 163
    iput-wide v0, v4, Lcom/monetization/ads/exo/source/dash/i;->L:J

    .line 164
    invoke-virtual {v4, v9}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V
    :try_end_1
    .catch Lyads/ia2; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v4, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    return-void

    .line 166
    :cond_10
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->g()V

    return-void

    .line 169
    :cond_11
    invoke-virtual {v4, v9}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void

    .line 172
    :cond_12
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/monetization/ads/exo/source/dash/i;->O:I

    .line 173
    invoke-virtual {v4, v9}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lyads/te1;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lyads/ka2;

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lyads/ne1;

    iget-wide v2, p1, Lyads/ka2;->a:J

    .line 4
    iget-object v2, p1, Lyads/ka2;->d:Lyads/a23;

    .line 5
    iget-object v2, v2, Lyads/a23;->c:Landroid/net/Uri;

    .line 6
    invoke-direct {v1}, Lyads/ne1;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    iget v3, p1, Lyads/ka2;->c:I

    .line 9
    new-instance v2, Lyads/pk1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-virtual {v0, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v0, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;)V

    return-void
.end method
