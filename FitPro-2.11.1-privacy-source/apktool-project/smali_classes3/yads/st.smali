.class public final Lyads/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zq2;


# instance fields
.field public final b:Lyads/tt;

.field public final c:Lyads/yq2;

.field public final d:I

.field public e:Z

.field public final synthetic f:Lyads/tt;


# direct methods
.method public constructor <init>(Lyads/tt;Lyads/tt;Lyads/yq2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/st;->f:Lyads/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/st;->b:Lyads/tt;

    .line 3
    iput-object p3, p0, Lyads/st;->c:Lyads/yq2;

    .line 4
    iput p4, p0, Lyads/st;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/jv0;Lyads/ia0;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lyads/st;->f:Lyads/tt;

    invoke-virtual {v1}, Lyads/tt;->d()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, v0, Lyads/st;->f:Lyads/tt;

    iget-object v1, v1, Lyads/tt;->w:Lyads/nn;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v4, v0, Lyads/st;->d:I

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {v1, v4}, Lyads/nn;->a(I)I

    move-result v1

    iget-object v4, v0, Lyads/st;->c:Lyads/yq2;

    .line 7
    iget v5, v4, Lyads/yq2;->q:I

    .line 8
    iget v4, v4, Lyads/yq2;->s:I

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_1

    return v2

    .line 9
    :cond_1
    iget-boolean v1, v0, Lyads/st;->e:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lyads/st;->f:Lyads/tt;

    iget-object v2, v1, Lyads/tt;->h:Lyads/jl1;

    iget-object v4, v1, Lyads/tt;->c:[I

    iget v5, v0, Lyads/st;->d:I

    aget v8, v4, v5

    iget-object v4, v1, Lyads/tt;->d:[Lyads/iv0;

    aget-object v9, v4, v5

    iget-wide v4, v1, Lyads/tt;->u:J

    .line 11
    new-instance v6, Lyads/pk1;

    .line 18
    invoke-virtual {v2, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v2, v6}, Lyads/jl1;->a(Lyads/pk1;)V

    .line 20
    iput-boolean v3, v0, Lyads/st;->e:Z

    .line 21
    :cond_2
    iget-object v1, v0, Lyads/st;->c:Lyads/yq2;

    iget-object v2, v0, Lyads/st;->f:Lyads/tt;

    iget-boolean v2, v2, Lyads/tt;->x:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v4, v5, v2}, Lyads/yq2;->a(Lyads/jv0;Lyads/ia0;IZ)I

    move-result v1

    return v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)I
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyads/st;->f:Lyads/tt;

    invoke-virtual {v0}, Lyads/tt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, v1, Lyads/st;->c:Lyads/yq2;

    iget-object v2, v1, Lyads/st;->f:Lyads/tt;

    iget-boolean v2, v2, Lyads/tt;->x:Z

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lyads/yq2;->b(JZ)I

    move-result v0

    .line 5
    iget-object v2, v1, Lyads/st;->f:Lyads/tt;

    iget-object v2, v2, Lyads/tt;->w:Lyads/nn;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget v4, v1, Lyads/st;->d:I

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {v2, v4}, Lyads/nn;->a(I)I

    move-result v2

    iget-object v4, v1, Lyads/st;->c:Lyads/yq2;

    .line 10
    iget v5, v4, Lyads/yq2;->q:I

    .line 11
    iget v4, v4, Lyads/yq2;->s:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :cond_1
    iget-object v2, v1, Lyads/st;->c:Lyads/yq2;

    monitor-enter v2

    if-ltz v0, :cond_3

    .line 15
    :try_start_0
    iget v4, v2, Lyads/yq2;->s:I

    add-int/2addr v4, v0

    iget v5, v2, Lyads/yq2;->p:I

    if-gt v4, v5, :cond_3

    .line 16
    iput v4, v2, Lyads/yq2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-lez v0, :cond_2

    .line 17
    iget-boolean v2, v1, Lyads/st;->e:Z

    if-nez v2, :cond_2

    .line 18
    iget-object v2, v1, Lyads/st;->f:Lyads/tt;

    iget-object v4, v2, Lyads/tt;->h:Lyads/jl1;

    iget-object v5, v2, Lyads/tt;->c:[I

    iget v6, v1, Lyads/st;->d:I

    aget v9, v5, v6

    iget-object v5, v2, Lyads/tt;->d:[Lyads/iv0;

    aget-object v10, v5, v6

    iget-wide v5, v2, Lyads/tt;->u:J

    .line 19
    new-instance v7, Lyads/pk1;

    .line 26
    invoke-virtual {v4, v5, v6}, Lyads/jl1;->a(J)J

    move-result-wide v13

    const/4 v8, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v16}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 27
    invoke-virtual {v4, v7}, Lyads/jl1;->a(Lyads/pk1;)V

    .line 28
    iput-boolean v3, v1, Lyads/st;->e:Z

    :cond_2
    return v0

    .line 29
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/st;->f:Lyads/tt;

    invoke-virtual {v0}, Lyads/tt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/st;->c:Lyads/yq2;

    iget-object v1, p0, Lyads/st;->f:Lyads/tt;

    iget-boolean v1, v1, Lyads/tt;->x:Z

    invoke-virtual {v0, v1}, Lyads/yq2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
