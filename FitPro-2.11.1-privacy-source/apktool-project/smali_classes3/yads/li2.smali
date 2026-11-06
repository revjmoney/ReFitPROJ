.class public final Lyads/li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zq2;


# instance fields
.field public final b:I

.field public final synthetic c:Lyads/oi2;


# direct methods
.method public constructor <init>(Lyads/oi2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/li2;->c:Lyads/oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lyads/li2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/jv0;Lyads/ia0;I)I
    .locals 17

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lyads/li2;->c:Lyads/oi2;

    iget v2, v0, Lyads/li2;->b:I

    .line 11
    iget-boolean v3, v1, Lyads/oi2;->E:Z

    const/4 v4, -0x3

    if-nez v3, :cond_3

    .line 12
    iget-wide v5, v1, Lyads/oi2;->I:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lyads/oi2;->c()V

    .line 14
    iget-object v3, v1, Lyads/oi2;->y:Lyads/ni2;

    iget-object v5, v3, Lyads/ni2;->d:[Z

    .line 15
    aget-boolean v6, v5, v2

    if-nez v6, :cond_1

    .line 16
    iget-object v3, v3, Lyads/ni2;->a:Lyads/u53;

    invoke-virtual {v3, v2}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v3

    const/4 v6, 0x0

    .line 17
    iget-object v3, v3, Lyads/t53;->e:[Lyads/iv0;

    .line 18
    aget-object v10, v3, v6

    .line 19
    iget-object v3, v1, Lyads/oi2;->f:Lyads/jl1;

    iget-object v6, v10, Lyads/iv0;->m:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v9

    iget-wide v6, v1, Lyads/oi2;->H:J

    .line 21
    new-instance v8, Lyads/pk1;

    .line 28
    invoke-virtual {v3, v6, v7}, Lyads/jl1;->a(J)J

    move-result-wide v13

    move-object v7, v8

    const/4 v8, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 29
    invoke-virtual {v3, v7}, Lyads/jl1;->a(Lyads/pk1;)V

    const/4 v3, 0x1

    .line 30
    aput-boolean v3, v5, v2

    .line 31
    :cond_1
    iget-object v3, v1, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v3, v3, v2

    iget-boolean v5, v1, Lyads/oi2;->L:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 32
    invoke-virtual {v3, v6, v7, v8, v5}, Lyads/yq2;->a(Lyads/jv0;Lyads/ia0;IZ)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 34
    invoke-virtual {v1, v2}, Lyads/oi2;->a(I)V

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/li2;->c:Lyads/oi2;

    iget v1, p0, Lyads/li2;->b:I

    .line 2
    iget-object v2, v0, Lyads/oi2;->t:[Lyads/yq2;

    .line 3
    aget-object v1, v2, v1

    .line 4
    iget-object v2, v1, Lyads/yq2;->h:Lyads/wl0;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lyads/wl0;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lyads/yq2;->h:Lyads/wl0;

    invoke-virtual {v0}, Lyads/wl0;->a()Lyads/yj0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lyads/oi2;->l:Lyads/xe1;

    iget-object v2, v0, Lyads/oi2;->e:Lyads/hd0;

    iget v0, v0, Lyads/oi2;->C:I

    invoke-virtual {v2, v0}, Lyads/hd0;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lyads/xe1;->a(I)V

    return-void
.end method

.method public final b(J)I
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/li2;->c:Lyads/oi2;

    iget v2, v1, Lyads/li2;->b:I

    .line 2
    iget-boolean v3, v0, Lyads/oi2;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 3
    iget-wide v5, v0, Lyads/oi2;->I:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyads/oi2;->c()V

    .line 5
    iget-object v3, v0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v5, v3, Lyads/ni2;->d:[Z

    .line 6
    aget-boolean v6, v5, v2

    if-nez v6, :cond_1

    .line 7
    iget-object v3, v3, Lyads/ni2;->a:Lyads/u53;

    invoke-virtual {v3, v2}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lyads/t53;->e:[Lyads/iv0;

    .line 9
    aget-object v9, v3, v4

    .line 10
    iget-object v3, v0, Lyads/oi2;->f:Lyads/jl1;

    iget-object v4, v9, Lyads/iv0;->m:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v8

    iget-wide v6, v0, Lyads/oi2;->H:J

    .line 12
    new-instance v4, Lyads/pk1;

    .line 19
    invoke-virtual {v3, v6, v7}, Lyads/jl1;->a(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {v3, v6}, Lyads/jl1;->a(Lyads/pk1;)V

    const/4 v3, 0x1

    .line 21
    aput-boolean v3, v5, v2

    .line 22
    :cond_1
    iget-object v3, v0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v3, v3, v2

    .line 23
    iget-boolean v4, v0, Lyads/oi2;->L:Z

    move-wide/from16 v5, p1

    invoke-virtual {v3, v5, v6, v4}, Lyads/yq2;->b(JZ)I

    move-result v4

    .line 24
    monitor-enter v3

    if-ltz v4, :cond_3

    .line 25
    :try_start_0
    iget v5, v3, Lyads/yq2;->s:I

    add-int/2addr v5, v4

    iget v6, v3, Lyads/yq2;->p:I

    if-gt v5, v6, :cond_3

    .line 26
    iput v5, v3, Lyads/yq2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Lyads/oi2;->a(I)V

    :cond_2
    return v4

    .line 28
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_0
    return v4
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/li2;->c:Lyads/oi2;

    iget v1, p0, Lyads/li2;->b:I

    .line 2
    iget-boolean v2, v0, Lyads/oi2;->E:Z

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lyads/oi2;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lyads/oi2;->L:Z

    invoke-virtual {v1, v0}, Lyads/yq2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
