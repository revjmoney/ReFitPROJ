.class public abstract Lyads/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zn0;


# instance fields
.field public final a:Lyads/t53;

.field public final b:I

.field public final c:[I

.field public final d:[Lyads/iv0;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lyads/t53;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-lez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lyads/zn;->a:Lyads/t53;

    .line 5
    array-length v0, p2

    iput v0, p0, Lyads/zn;->b:I

    .line 7
    new-array v0, v0, [Lyads/iv0;

    iput-object v0, p0, Lyads/zn;->d:[Lyads/iv0;

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Lyads/zn;->d:[Lyads/iv0;

    aget v3, p2, v1

    .line 10
    iget-object v4, p1, Lyads/t53;->e:[Lyads/iv0;

    aget-object v3, v4, v3

    .line 11
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lyads/zn;->d:[Lyads/iv0;

    new-instance v1, Lyads/zn$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lyads/zn$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    iget p2, p0, Lyads/zn;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lyads/zn;->c:[I

    move p2, v0

    .line 17
    :goto_1
    iget v1, p0, Lyads/zn;->b:I

    if-ge p2, v1, :cond_3

    .line 18
    iget-object v1, p0, Lyads/zn;->c:[I

    iget-object v2, p0, Lyads/zn;->d:[Lyads/iv0;

    aget-object v2, v2, p2

    move v3, v0

    .line 19
    :goto_2
    iget-object v4, p1, Lyads/t53;->e:[Lyads/iv0;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 20
    aget-object v4, v4, v3

    if-ne v2, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 21
    :goto_3
    aput v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 23
    :cond_3
    new-array p1, v1, [J

    iput-object p1, p0, Lyads/zn;->e:[J

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lyads/iv0;Lyads/iv0;)I
    .locals 0

    .line 1
    iget p1, p1, Lyads/iv0;->i:I

    iget p0, p0, Lyads/iv0;->i:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lyads/iv0;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lyads/zn;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lyads/zn;->d:[Lyads/iv0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lyads/iv0;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/zn;->d:[Lyads/iv0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(IJ)Z
    .locals 9

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lyads/zn;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 10
    :goto_0
    iget v5, p0, Lyads/zn;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 11
    invoke-virtual {p0, v4, v0, v1}, Lyads/zn;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 16
    :cond_2
    iget-object v2, p0, Lyads/zn;->e:[J

    aget-wide v3, v2, p1

    .line 19
    sget v5, Lyads/o93;->a:I

    add-long v7, v0, p2

    xor-long/2addr v0, v7

    xor-long/2addr p2, v7

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-gez p2, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    .line 20
    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zn;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(IJ)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lyads/zn;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyads/zn;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lyads/zn;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lyads/t53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zn;->a:Lyads/t53;

    return-object v0
.end method

.method public final d()Lyads/iv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zn;->d:[Lyads/iv0;

    invoke-interface {p0}, Lyads/zn0;->f()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/zn;

    .line 5
    iget-object v2, p0, Lyads/zn;->a:Lyads/t53;

    iget-object v3, p1, Lyads/zn;->a:Lyads/t53;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/zn;->c:[I

    iget-object p1, p1, Lyads/zn;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zn;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/zn;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/zn;->a:Lyads/t53;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/zn;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lyads/zn;->f:I

    .line 4
    :cond_0
    iget v0, p0, Lyads/zn;->f:I

    return v0
.end method
