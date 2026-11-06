.class public final Lyads/oe0;
.super Lyads/qe0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILyads/t53;ILyads/ke0;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyads/qe0;-><init>(ILyads/t53;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p5}, Lyads/se0;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lyads/oe0;->g:Z

    .line 4
    iget-object p2, p0, Lyads/qe0;->e:Lyads/iv0;

    iget p2, p2, Lyads/iv0;->e:I

    iget p3, p4, Lyads/c63;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 5
    :goto_0
    iput-boolean p3, p0, Lyads/oe0;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 6
    :goto_1
    iput-boolean p2, p0, Lyads/oe0;->i:Z

    .line 12
    iget-object p2, p4, Lyads/c63;->t:Lyads/al2;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p4, Lyads/c63;->t:Lyads/al2;

    :goto_2
    move p3, p1

    .line 15
    :goto_3
    invoke-virtual {p2}, Lyads/al2;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 16
    iget-object v1, p0, Lyads/qe0;->e:Lyads/iv0;

    .line 18
    invoke-virtual {p2, p3}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lyads/c63;->w:Z

    .line 19
    invoke-static {v1, v2, v3}, Lyads/se0;->a(Lyads/iv0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    .line 27
    :goto_4
    iput p3, p0, Lyads/oe0;->j:I

    .line 28
    iput v1, p0, Lyads/oe0;->k:I

    .line 29
    iget-object p2, p0, Lyads/qe0;->e:Lyads/iv0;

    iget p2, p2, Lyads/iv0;->f:I

    iget p3, p4, Lyads/c63;->u:I

    .line 30
    invoke-static {p2, p3}, Lyads/se0;->a(II)I

    move-result p2

    iput p2, p0, Lyads/oe0;->l:I

    .line 31
    iget-object p3, p0, Lyads/qe0;->e:Lyads/iv0;

    iget p3, p3, Lyads/iv0;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lyads/oe0;->n:Z

    .line 34
    invoke-static {p6}, Lyads/se0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    .line 35
    :goto_6
    iget-object v2, p0, Lyads/qe0;->e:Lyads/iv0;

    .line 36
    invoke-static {v2, p6, p3}, Lyads/se0;->a(Lyads/iv0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lyads/oe0;->m:I

    if-gtz v1, :cond_9

    .line 37
    iget-object p6, p4, Lyads/c63;->t:Lyads/al2;

    .line 39
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lyads/oe0;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lyads/oe0;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 44
    :goto_8
    iget-boolean p3, p4, Lyads/ke0;->M:Z

    .line 45
    invoke-static {p3, p5}, Lyads/se0;->a(ZI)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 48
    :cond_a
    iput p1, p0, Lyads/oe0;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/oe0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/oe0;

    invoke-virtual {p0, p1}, Lyads/oe0;->a(Lyads/oe0;)I

    move-result p0

    return p0
.end method

.method public static a(Lyads/ke0;Ljava/lang/String;ILyads/t53;[I)Lyads/al2;
    .locals 9

    .line 2
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 3
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move v8, v4

    .line 5
    :goto_0
    iget v1, p3, Lyads/t53;->b:I

    if-ge v4, v1, :cond_1

    .line 6
    new-instance v1, Lyads/oe0;

    aget v6, p4, v4

    move-object v5, p0

    move-object v7, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lyads/oe0;-><init>(ILyads/t53;ILyads/ke0;ILjava/lang/String;)V

    add-int/lit8 p0, v8, 0x1

    .line 7
    array-length p1, v0

    if-ge p1, p0, :cond_0

    .line 8
    array-length p1, v0

    .line 9
    invoke-static {p1, p0}, Lyads/d31;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 10
    :cond_0
    aput-object v1, v0, v8

    add-int/lit8 v4, v4, 0x1

    move v8, p0

    move p2, v2

    move-object p3, v3

    move-object p0, v5

    move-object p1, v7

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v8, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lyads/oe0;->f:I

    return v0
.end method

.method public final a(Lyads/oe0;)I
    .locals 6

    .line 13
    iget-boolean v0, p0, Lyads/oe0;->g:Z

    iget-boolean v1, p1, Lyads/oe0;->g:Z

    .line 14
    invoke-static {v0, v1}, Lyads/rp;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object v0

    .line 15
    iget v1, p0, Lyads/oe0;->j:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lyads/oe0;->j:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    sget-object v3, Lyads/v62;->b:Lyads/v62;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v4, Lyads/qo2;->b:Lyads/qo2;

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v0

    iget v1, p0, Lyads/oe0;->k:I

    iget v2, p1, Lyads/oe0;->k:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object v0

    iget v1, p0, Lyads/oe0;->l:I

    iget v2, p1, Lyads/oe0;->l:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object v0

    iget-boolean v1, p0, Lyads/oe0;->h:Z

    iget-boolean v2, p1, Lyads/oe0;->h:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v0

    iget-boolean v1, p0, Lyads/oe0;->i:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lyads/oe0;->i:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    iget v5, p0, Lyads/oe0;->k:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v0

    iget v1, p0, Lyads/oe0;->m:I

    iget v2, p1, Lyads/oe0;->m:I

    .line 46
    invoke-virtual {v0, v1, v2}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object v0

    .line 47
    iget v1, p0, Lyads/oe0;->l:I

    if-nez v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lyads/oe0;->n:Z

    iget-boolean p1, p1, Lyads/oe0;->n:Z

    invoke-virtual {v0, v1, p1}, Lyads/lx;->b(ZZ)Lyads/lx;

    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lyads/lx;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lyads/qe0;)Z
    .locals 0

    .line 1
    check-cast p1, Lyads/oe0;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyads/oe0;

    invoke-virtual {p0, p1}, Lyads/oe0;->a(Lyads/oe0;)I

    move-result p1

    return p1
.end method
