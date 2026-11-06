.class public abstract Lyads/e;
.super Lyads/c53;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lyads/gx2;


# direct methods
.method public constructor <init>(Lyads/gx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/c53;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/e;->d:Lyads/gx2;

    .line 4
    iget-object p1, p1, Lyads/gx2;->b:[I

    array-length p1, p1

    .line 5
    iput p1, p0, Lyads/e;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .line 35
    move-object v0, p0

    check-cast v0, Lyads/be2;

    .line 36
    iget-object v1, v0, Lyads/be2;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/o93;->a([IIZZ)I

    move-result v1

    .line 37
    iget-object v2, v0, Lyads/be2;->h:[I

    aget v2, v2, v1

    .line 38
    iget-object v4, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, p2

    .line 39
    :goto_0
    invoke-virtual {v4, p1, v6}, Lyads/c53;->a(II)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    add-int/2addr v2, p1

    return v2

    .line 47
    :cond_1
    invoke-virtual {p0, v3, v1}, Lyads/e;->b(ZI)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_2

    .line 48
    iget-object v1, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v1, v1, p1

    .line 49
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0, v3, p1}, Lyads/e;->b(ZI)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    .line 51
    iget-object p2, v0, Lyads/be2;->h:[I

    aget p2, p2, p1

    .line 52
    iget-object v0, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object p1, v0, p1

    .line 53
    invoke-virtual {p1, v3}, Lyads/c53;->b(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    .line 57
    invoke-virtual {p0, v3}, Lyads/e;->b(Z)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method public final a(IIZ)I
    .locals 6

    .line 12
    move-object v0, p0

    check-cast v0, Lyads/be2;

    .line 13
    iget-object v1, v0, Lyads/be2;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/o93;->a([IIZZ)I

    move-result v1

    .line 14
    iget-object v2, v0, Lyads/be2;->h:[I

    aget v2, v2, v1

    .line 15
    iget-object v4, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 16
    :goto_0
    invoke-virtual {v4, p1, v3, p3}, Lyads/c53;->a(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v2, p1

    return v2

    .line 24
    :cond_1
    invoke-virtual {p0, p3, v1}, Lyads/e;->a(ZI)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    .line 25
    iget-object v1, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v1, v1, p1

    .line 26
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, p3, p1}, Lyads/e;->a(ZI)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    .line 28
    iget-object p2, v0, Lyads/be2;->h:[I

    aget p2, p2, p1

    .line 29
    iget-object v0, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p1, p3}, Lyads/c53;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    .line 34
    invoke-virtual {p0, p3}, Lyads/e;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 101
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    move-object v2, p0

    check-cast v2, Lyads/be2;

    .line 105
    iget-object v3, v2, Lyads/be2;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 107
    :cond_2
    iget-object v3, v2, Lyads/be2;->i:[Lyads/c53;

    aget-object v3, v3, v0

    .line 108
    invoke-virtual {v3, p1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 109
    :cond_3
    iget-object v1, v2, Lyads/be2;->g:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)I
    .locals 4

    .line 58
    iget v0, p0, Lyads/e;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65
    iget-object v2, p0, Lyads/e;->d:Lyads/gx2;

    .line 66
    iget-object v2, v2, Lyads/gx2;->b:[I

    .line 67
    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Lyads/be2;

    .line 69
    iget-object v3, v2, Lyads/be2;->i:[Lyads/c53;

    aget-object v3, v3, v0

    .line 70
    invoke-virtual {v3}, Lyads/c53;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p0, p1, v0}, Lyads/e;->a(ZI)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 72
    :cond_3
    iget-object v1, v2, Lyads/be2;->h:[I

    aget v1, v1, v0

    .line 73
    iget-object v2, v2, Lyads/be2;->i:[Lyads/c53;

    aget-object v0, v2, v0

    .line 74
    invoke-virtual {v0, p1}, Lyads/c53;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(ZI)I
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lyads/e;->d:Lyads/gx2;

    .line 118
    iget-object v0, p1, Lyads/gx2;->c:[I

    .line 119
    aget p2, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 120
    iget-object p1, p1, Lyads/gx2;->b:[I

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget p1, p1, p2

    return p1

    .line 121
    :cond_0
    iget p1, p0, Lyads/e;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 110
    move-object v0, p0

    check-cast v0, Lyads/be2;

    .line 111
    iget-object v1, v0, Lyads/be2;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/o93;->a([IIZZ)I

    move-result v1

    .line 112
    iget-object v2, v0, Lyads/be2;->g:[I

    aget v2, v2, v1

    .line 113
    iget-object v3, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 114
    invoke-virtual {v3, p1}, Lyads/c53;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 115
    iget-object v0, v0, Lyads/be2;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 116
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/b53;J)Lyads/b53;
    .locals 5

    .line 75
    move-object v0, p0

    check-cast v0, Lyads/be2;

    .line 76
    iget-object v1, v0, Lyads/be2;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/o93;->a([IIZZ)I

    move-result v1

    .line 77
    iget-object v2, v0, Lyads/be2;->h:[I

    aget v2, v2, v1

    .line 78
    iget-object v3, v0, Lyads/be2;->g:[I

    aget v3, v3, v1

    .line 79
    iget-object v4, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    .line 80
    invoke-virtual {v4, p1, p2, p3, p4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 81
    iget-object p1, v0, Lyads/be2;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 82
    sget-object p3, Lyads/b53;->s:Ljava/lang/Object;

    iget-object p4, p2, Lyads/b53;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p3, p2, Lyads/b53;->b:Ljava/lang/Object;

    .line 85
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 86
    :goto_0
    iput-object p1, p2, Lyads/b53;->b:Ljava/lang/Object;

    .line 87
    iget p1, p2, Lyads/b53;->p:I

    add-int/2addr p1, v3

    iput p1, p2, Lyads/b53;->p:I

    .line 88
    iget p1, p2, Lyads/b53;->q:I

    add-int/2addr p1, v3

    iput p1, p2, Lyads/b53;->q:I

    return-object p2
.end method

.method public final a(ILyads/z43;Z)Lyads/z43;
    .locals 5

    .line 89
    move-object v0, p0

    check-cast v0, Lyads/be2;

    .line 90
    iget-object v1, v0, Lyads/be2;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/o93;->a([IIZZ)I

    move-result v1

    .line 91
    iget-object v2, v0, Lyads/be2;->h:[I

    aget v2, v2, v1

    .line 92
    iget-object v3, v0, Lyads/be2;->g:[I

    aget v3, v3, v1

    .line 93
    iget-object v4, v0, Lyads/be2;->i:[Lyads/c53;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 94
    invoke-virtual {v4, p1, p2, p3}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 95
    iget p1, p2, Lyads/z43;->d:I

    add-int/2addr p1, v2

    iput p1, p2, Lyads/z43;->d:I

    if-eqz p3, :cond_0

    .line 96
    iget-object p1, v0, Lyads/be2;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 97
    iget-object p3, p2, Lyads/z43;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 100
    iput-object p1, p2, Lyads/z43;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    move-object v2, p0

    check-cast v2, Lyads/be2;

    .line 4
    iget-object v3, v2, Lyads/be2;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, v2, Lyads/be2;->h:[I

    aget v3, v3, v1

    .line 7
    iget-object v2, v2, Lyads/be2;->i:[Lyads/c53;

    aget-object v1, v2, v1

    .line 8
    invoke-virtual {v1, v0, p2}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 9
    iget v0, p2, Lyads/z43;->d:I

    add-int/2addr v0, v3

    iput v0, p2, Lyads/z43;->d:I

    .line 10
    iput-object p1, p2, Lyads/z43;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final b(Z)I
    .locals 4

    .line 2
    iget v0, p0, Lyads/e;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lyads/e;->d:Lyads/gx2;

    .line 10
    iget-object v0, v0, Lyads/gx2;->b:[I

    .line 11
    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lyads/be2;

    .line 13
    iget-object v3, v2, Lyads/be2;->i:[Lyads/c53;

    aget-object v3, v3, v0

    .line 14
    invoke-virtual {v3}, Lyads/c53;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, p1, v0}, Lyads/e;->b(ZI)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 16
    :cond_4
    iget-object v1, v2, Lyads/be2;->h:[I

    aget v1, v1, v0

    .line 17
    iget-object v2, v2, Lyads/be2;->i:[Lyads/c53;

    aget-object v0, v2, v0

    .line 18
    invoke-virtual {v0, p1}, Lyads/c53;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(ZI)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lyads/e;->d:Lyads/gx2;

    .line 20
    iget-object v1, p1, Lyads/gx2;->c:[I

    .line 21
    aget p2, v1, p2

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 22
    iget-object p1, p1, Lyads/gx2;->b:[I

    aget p1, p1, p2

    return p1

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return v0
.end method
