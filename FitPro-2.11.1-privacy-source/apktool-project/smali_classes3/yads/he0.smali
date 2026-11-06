.class public final Lyads/he0;
.super Lyads/qe0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lyads/ke0;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILyads/t53;ILyads/ke0;IZLyads/oe2;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyads/qe0;-><init>(ILyads/t53;I)V

    .line 2
    iput-object p4, p0, Lyads/he0;->i:Lyads/ke0;

    .line 3
    iget-object p1, p0, Lyads/qe0;->e:Lyads/iv0;

    iget-object p1, p1, Lyads/iv0;->d:Ljava/lang/String;

    invoke-static {p1}, Lyads/se0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/he0;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p5}, Lyads/se0;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lyads/he0;->j:Z

    move p2, p1

    .line 8
    :goto_0
    iget-object p3, p4, Lyads/c63;->o:Lyads/al2;

    invoke-virtual {p3}, Lyads/al2;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 9
    iget-object p3, p0, Lyads/qe0;->e:Lyads/iv0;

    iget-object v1, p4, Lyads/c63;->o:Lyads/al2;

    .line 12
    invoke-virtual {v1, p2}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {p3, v1, p1}, Lyads/se0;->a(Lyads/iv0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    .line 23
    :goto_1
    iput p2, p0, Lyads/he0;->l:I

    .line 24
    iput p3, p0, Lyads/he0;->k:I

    .line 25
    iget-object p2, p0, Lyads/qe0;->e:Lyads/iv0;

    iget p2, p2, Lyads/iv0;->f:I

    iget p3, p4, Lyads/c63;->p:I

    .line 26
    invoke-static {p2, p3}, Lyads/se0;->a(II)I

    move-result p2

    iput p2, p0, Lyads/he0;->m:I

    .line 27
    iget-object p2, p0, Lyads/qe0;->e:Lyads/iv0;

    iget p3, p2, Lyads/iv0;->f:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lyads/he0;->n:Z

    .line 28
    iget p3, p2, Lyads/iv0;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lyads/he0;->q:Z

    .line 29
    iget p3, p2, Lyads/iv0;->z:I

    iput p3, p0, Lyads/he0;->r:I

    .line 30
    iget v2, p2, Lyads/iv0;->A:I

    iput v2, p0, Lyads/he0;->s:I

    .line 31
    iget v2, p2, Lyads/iv0;->i:I

    iput v2, p0, Lyads/he0;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 32
    iget v4, p4, Lyads/c63;->r:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lyads/c63;->q:I

    if-gt p3, v2, :cond_7

    .line 36
    :cond_6
    invoke-interface {p7, p2}, Lyads/oe2;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lyads/he0;->g:Z

    .line 37
    invoke-static {}, Lyads/o93;->a()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    .line 40
    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    .line 41
    iget-object p7, p0, Lyads/qe0;->e:Lyads/iv0;

    aget-object v2, p2, p3

    .line 42
    invoke-static {p7, v2, p1}, Lyads/se0;->a(Lyads/iv0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    .line 50
    :goto_7
    iput p3, p0, Lyads/he0;->o:I

    .line 51
    iput p7, p0, Lyads/he0;->p:I

    move p2, p1

    .line 53
    :goto_8
    iget-object p3, p4, Lyads/c63;->s:Lyads/al2;

    invoke-virtual {p3}, Lyads/al2;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 54
    iget-object p3, p0, Lyads/qe0;->e:Lyads/iv0;

    iget-object p3, p3, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lyads/c63;->s:Lyads/al2;

    .line 55
    invoke-virtual {p7, p2}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 60
    :cond_b
    :goto_9
    iput v0, p0, Lyads/he0;->u:I

    .line 62
    invoke-static {p5}, Lyads/un;->a(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lyads/he0;->v:Z

    .line 65
    invoke-static {p5}, Lyads/un;->b(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lyads/he0;->w:Z

    .line 66
    iget-object p2, p0, Lyads/he0;->i:Lyads/ke0;

    iget-boolean p2, p2, Lyads/ke0;->M:Z

    invoke-static {p2, p5}, Lyads/se0;->a(ZI)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_c

    .line 69
    :cond_e
    iget-boolean p2, p0, Lyads/he0;->g:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lyads/he0;->i:Lyads/ke0;

    iget-boolean p2, p2, Lyads/ke0;->G:Z

    if-nez p2, :cond_f

    goto :goto_c

    .line 72
    :cond_f
    invoke-static {p1, p5}, Lyads/se0;->a(ZI)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lyads/he0;->g:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lyads/qe0;->e:Lyads/iv0;

    iget p1, p1, Lyads/iv0;->i:I

    if-eq p1, v3, :cond_11

    iget-object p1, p0, Lyads/he0;->i:Lyads/ke0;

    iget-boolean p2, p1, Lyads/c63;->y:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lyads/c63;->x:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lyads/ke0;->O:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    move p1, v1

    .line 73
    :goto_c
    iput p1, p0, Lyads/he0;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 83
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/he0;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/he0;

    invoke-virtual {p0, p1}, Lyads/he0;->a(Lyads/he0;)I

    move-result p0

    return p0
.end method

.method public static a(ILyads/t53;Lyads/ke0;[IZLyads/oe2;)Lyads/al2;
    .locals 10

    .line 8
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 9
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move v9, v4

    .line 11
    :goto_0
    iget v1, p1, Lyads/t53;->b:I

    if-ge v4, v1, :cond_1

    .line 12
    new-instance v1, Lyads/he0;

    aget v6, p3, v4

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lyads/he0;-><init>(ILyads/t53;ILyads/ke0;IZLyads/oe2;)V

    add-int/lit8 p0, v9, 0x1

    .line 13
    array-length p1, v0

    if-ge p1, p0, :cond_0

    .line 14
    array-length p1, v0

    .line 15
    invoke-static {p1, p0}, Lyads/d31;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 16
    :cond_0
    aput-object v1, v0, v9

    add-int/lit8 v4, v4, 0x1

    move v9, p0

    move p0, v2

    move-object p1, v3

    move-object p2, v5

    move p4, v7

    move-object p5, v8

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v9, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lyads/he0;->f:I

    return v0
.end method

.method public final a(Lyads/he0;)I
    .locals 5

    .line 19
    iget-boolean v0, p0, Lyads/he0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/he0;->j:Z

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lyads/se0;->i:Lyads/m92;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lyads/se0;->i:Lyads/m92;

    invoke-virtual {v0}, Lyads/m92;->a()Lyads/m92;

    move-result-object v0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lyads/he0;->j:Z

    iget-boolean v2, p1, Lyads/he0;->j:Z

    .line 23
    invoke-static {v1, v2}, Lyads/rp;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object v1

    .line 24
    iget v2, p0, Lyads/he0;->l:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->l:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    sget-object v4, Lyads/v62;->b:Lyads/v62;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Lyads/qo2;->b:Lyads/qo2;

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->k:I

    iget v3, p1, Lyads/he0;->k:I

    .line 36
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->m:I

    iget v3, p1, Lyads/he0;->m:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object v1

    iget-boolean v2, p0, Lyads/he0;->q:Z

    iget-boolean v3, p1, Lyads/he0;->q:Z

    .line 39
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v1

    iget-boolean v2, p0, Lyads/he0;->n:Z

    iget-boolean v3, p1, Lyads/he0;->n:Z

    .line 40
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->o:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->o:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->p:I

    iget v3, p1, Lyads/he0;->p:I

    .line 48
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object v1

    iget-boolean v2, p0, Lyads/he0;->g:Z

    iget-boolean v3, p1, Lyads/he0;->g:Z

    .line 50
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->u:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->u:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->t:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->t:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lyads/he0;->i:Lyads/ke0;

    iget-boolean v4, v4, Lyads/c63;->x:Z

    if-eqz v4, :cond_1

    sget-object v4, Lyads/se0;->i:Lyads/m92;

    invoke-virtual {v4}, Lyads/m92;->a()Lyads/m92;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lyads/se0;->j:Lyads/m92;

    .line 62
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v1

    iget-boolean v2, p0, Lyads/he0;->v:Z

    iget-boolean v3, p1, Lyads/he0;->v:Z

    .line 67
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v1

    iget-boolean v2, p0, Lyads/he0;->w:Z

    iget-boolean v3, p1, Lyads/he0;->w:Z

    .line 68
    invoke-virtual {v1, v2, v3}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->r:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->s:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object v1

    iget v2, p0, Lyads/he0;->t:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/he0;->t:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lyads/he0;->h:Ljava/lang/String;

    iget-object p1, p1, Lyads/he0;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lyads/se0;->j:Lyads/m92;

    .line 77
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lyads/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lyads/lx;->a()I

    move-result p1

    return p1
.end method

.method public final a(Lyads/qe0;)Z
    .locals 4

    .line 1
    check-cast p1, Lyads/he0;

    .line 2
    iget-object v0, p0, Lyads/he0;->i:Lyads/ke0;

    iget-boolean v1, v0, Lyads/ke0;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/qe0;->e:Lyads/iv0;

    iget v1, v1, Lyads/iv0;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lyads/qe0;->e:Lyads/iv0;

    iget v3, v3, Lyads/iv0;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lyads/ke0;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/qe0;->e:Lyads/iv0;

    iget-object v0, v0, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lyads/qe0;->e:Lyads/iv0;

    iget-object v1, v1, Lyads/iv0;->m:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lyads/he0;->i:Lyads/ke0;

    iget-boolean v1, v0, Lyads/ke0;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/qe0;->e:Lyads/iv0;

    iget v1, v1, Lyads/iv0;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lyads/qe0;->e:Lyads/iv0;

    iget v2, v2, Lyads/iv0;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lyads/ke0;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lyads/he0;->v:Z

    iget-boolean v1, p1, Lyads/he0;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lyads/he0;->w:Z

    iget-boolean p1, p1, Lyads/he0;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyads/he0;

    invoke-virtual {p0, p1}, Lyads/he0;->a(Lyads/he0;)I

    move-result p1

    return p1
.end method
