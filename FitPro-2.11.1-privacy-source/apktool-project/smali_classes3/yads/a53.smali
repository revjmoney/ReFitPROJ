.class public final Lyads/a53;
.super Lyads/c53;
.source "SourceFile"


# instance fields
.field public final c:Lyads/al2;

.field public final d:Lyads/al2;

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(Lyads/al2;Lyads/al2;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/c53;-><init>()V

    .line 2
    iget v0, p1, Lyads/al2;->e:I

    .line 3
    array-length v1, p3

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lyads/a53;->c:Lyads/al2;

    .line 5
    iput-object p2, p0, Lyads/a53;->d:Lyads/al2;

    .line 6
    iput-object p3, p0, Lyads/a53;->e:[I

    .line 7
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lyads/a53;->f:[I

    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lyads/a53;->f:[I

    aget v0, p3, p1

    aput p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget-object v0, p0, Lyads/a53;->d:Lyads/al2;

    .line 33
    iget v0, v0, Lyads/al2;->e:I

    return v0
.end method

.method public final a(II)I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lyads/a53;->a(Z)I

    move-result v2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lyads/a53;->b(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Lyads/a53;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 20
    invoke-virtual {p0, p3}, Lyads/a53;->a(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 24
    iget-object p2, p0, Lyads/a53;->e:[I

    iget-object p3, p0, Lyads/a53;->f:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Z)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lyads/c53;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lyads/a53;->e:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(ILyads/b53;J)Lyads/b53;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/a53;->c:Lyads/al2;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/b53;

    .line 2
    iget-object v2, v1, Lyads/b53;->b:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lyads/b53;->d:Lyads/nk1;

    move-object v4, v3

    iget-object v3, v1, Lyads/b53;->e:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Lyads/b53;->f:J

    move-object v8, v6

    iget-wide v6, v1, Lyads/b53;->g:J

    move-object v10, v8

    iget-wide v8, v1, Lyads/b53;->h:J

    move-object v11, v10

    iget-boolean v10, v1, Lyads/b53;->i:Z

    move-object v12, v11

    iget-boolean v11, v1, Lyads/b53;->j:Z

    move-object v13, v12

    iget-object v12, v1, Lyads/b53;->l:Lyads/hk1;

    move-object v15, v13

    iget-wide v13, v1, Lyads/b53;->n:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lyads/b53;->o:J

    iget v0, v1, Lyads/b53;->p:I

    move/from16 v18, v0

    iget v0, v1, Lyads/b53;->q:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lyads/b53;->r:J

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Lyads/b53;->a(Ljava/lang/Object;Lyads/nk1;Ljava/lang/Object;JJJZZLyads/hk1;JJIIJ)Lyads/b53;

    move-object/from16 v1, v21

    .line 17
    iget-boolean v1, v1, Lyads/b53;->m:Z

    iput-boolean v1, v0, Lyads/b53;->m:Z

    return-object v0
.end method

.method public final a(ILyads/z43;Z)Lyads/z43;
    .locals 10

    .line 34
    iget-object p3, p0, Lyads/a53;->d:Lyads/al2;

    invoke-virtual {p3, p1}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/z43;

    .line 35
    iget-object v1, p1, Lyads/z43;->b:Ljava/lang/Object;

    iget-object v2, p1, Lyads/z43;->c:Ljava/lang/Object;

    iget v3, p1, Lyads/z43;->d:I

    iget-wide v4, p1, Lyads/z43;->e:J

    iget-wide v6, p1, Lyads/z43;->f:J

    iget-object v8, p1, Lyads/z43;->h:Lyads/n5;

    iget-boolean v9, p1, Lyads/z43;->g:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lyads/z43;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/n5;Z)Lyads/z43;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a53;->c:Lyads/al2;

    .line 2
    iget v0, v0, Lyads/al2;->e:I

    return v0
.end method

.method public final b(Z)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyads/c53;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lyads/a53;->e:[I

    .line 8
    iget-object v0, p0, Lyads/a53;->c:Lyads/al2;

    .line 9
    iget v0, v0, Lyads/al2;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    aget p1, p1, v0

    return p1

    .line 11
    :cond_1
    iget-object p1, p0, Lyads/a53;->c:Lyads/al2;

    .line 12
    iget p1, p1, Lyads/al2;->e:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
