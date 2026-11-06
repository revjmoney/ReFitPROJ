.class public final Lyads/gx;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field public transient h:Lyads/dx;

.field public transient i:Lyads/bx;

.field public transient j:Lyads/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/gx;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const v0, 0x3fffffff    # 1.9999999f

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iput v0, p0, Lyads/gx;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const v3, 0x3fffffff    # 1.9999999f

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iput v2, p0, Lyads/gx;->f:I

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, v3}, Lyads/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 11
    const-string v1, "Invalid size: "

    invoke-static {v0, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lyads/gx;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lyads/zw;

    invoke-direct {v0, p0}, Lyads/zw;-><init>(Lyads/gx;)V

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 8

    const/4 v0, 0x2

    if-lt p2, v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p2, v0, :cond_5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p2, :cond_5

    const/16 v0, 0x100

    if-gt p2, v0, :cond_0

    .line 5
    new-array v0, p2, [B

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p2, v0, :cond_1

    .line 7
    new-array v0, p2, [S

    goto :goto_0

    .line 9
    :cond_1
    new-array v0, p2, [I

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_2

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 10
    invoke-static {p3, p4, v0}, Lyads/hx;->a(IILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p3, p0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    iget-object p4, p0, Lyads/gx;->c:[I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_4

    .line 13
    invoke-static {v1, p3}, Lyads/hx;->a(ILjava/lang/Object;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 22
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 28
    invoke-static {v6, v0}, Lyads/hx;->a(ILjava/lang/Object;)I

    move-result v7

    .line 29
    invoke-static {v6, v2, v0}, Lyads/hx;->a(IILjava/lang/Object;)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 30
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_4
    iput-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 38
    iget p3, p0, Lyads/gx;->f:I

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    .line 39
    iput p1, p0, Lyads/gx;->f:I

    return p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p3, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p2, p3}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 49
    invoke-virtual {p0}, Lyads/gx;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lyads/ry0;->a(I)I

    move-result v0

    .line 51
    iget v2, p0, Lyads/gx;->f:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 52
    iget-object v4, p0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    and-int v5, v0, v2

    .line 53
    invoke-static {v5, v4}, Lyads/hx;->a(ILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    not-int v5, v2

    and-int/2addr v0, v5

    :cond_3
    sub-int/2addr v4, v3

    .line 54
    iget-object v6, p0, Lyads/gx;->c:[I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 55
    aget v6, v6, v4

    and-int v7, v6, v5

    if-ne v7, v0, :cond_4

    .line 56
    invoke-virtual {p0, v4}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v4

    :cond_4
    and-int v4, v6, v2

    if-nez v4, :cond_3

    return v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 96
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 2

    .line 47
    iget-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(II)V
    .locals 10

    .line 57
    iget-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lyads/gx;->c:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 59
    iget-object v2, p0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lyads/gx;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_3

    .line 64
    aget-object v8, v2, v5

    .line 65
    aput-object v8, v2, p1

    .line 66
    aget-object v9, v3, v5

    aput-object v9, v3, p1

    .line 67
    aput-object v7, v2, v5

    .line 68
    aput-object v7, v3, v5

    .line 71
    aget v2, v1, v5

    aput v2, v1, p1

    .line 72
    aput v6, v1, v5

    if-nez v8, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    invoke-static {v6}, Lyads/ry0;->a(I)I

    move-result v2

    and-int/2addr v2, p2

    .line 74
    invoke-static {v2, v0}, Lyads/hx;->a(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 78
    invoke-static {v2, p1, v0}, Lyads/hx;->a(IILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 85
    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 89
    aput p1, v1, v3

    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    .line 92
    :cond_3
    aput-object v7, v2, p1

    .line 93
    aput-object v7, v3, p1

    .line 94
    aput v6, v1, p1

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 98
    aput-object p2, v0, p1

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 26
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lyads/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lyads/gx;->k:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lyads/gx;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v4, v0, -0x1

    .line 5
    iget-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lyads/gx;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    .line 7
    iget-object v0, p0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v8}, Lyads/hx;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Lyads/gx;->k:Ljava/lang/Object;

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v4}, Lyads/gx;->a(II)V

    .line 23
    iget p1, p0, Lyads/gx;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lyads/gx;->g:I

    .line 24
    iget p1, p0, Lyads/gx;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyads/gx;->f:I

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyads/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyads/gx;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyads/gx;->f:I

    .line 3
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lyads/gx;->size()I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    .line 7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iput v3, p0, Lyads/gx;->f:I

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iput-object v1, p0, Lyads/gx;->b:Ljava/lang/Object;

    .line 11
    iput v2, p0, Lyads/gx;->g:I

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 13
    iget v3, p0, Lyads/gx;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 15
    iget v3, p0, Lyads/gx;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 22
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    :goto_0
    iget-object v0, p0, Lyads/gx;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 24
    iget v1, p0, Lyads/gx;->g:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 25
    iput v2, p0, Lyads/gx;->g:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lyads/gx;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lyads/gx;->g:I

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->i:Lyads/bx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyads/bx;

    invoke-direct {v0, p0}, Lyads/bx;-><init>(Lyads/gx;)V

    .line 3
    iput-object v0, p0, Lyads/gx;->i:Lyads/bx;

    :cond_0
    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lyads/gx;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/gx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->h:Lyads/dx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyads/dx;

    invoke-direct {v0, p0}, Lyads/dx;-><init>(Lyads/gx;)V

    .line 3
    iput-object v0, p0, Lyads/gx;->h:Lyads/dx;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0}, Lyads/gx;->b()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v0}, Lyads/gx;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    iget v3, v0, Lyads/gx;->f:I

    add-int/lit8 v8, v3, 0x1

    .line 5
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    if-le v8, v10, :cond_1

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    .line 7
    :cond_1
    :goto_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v8, v5, :cond_4

    if-gt v8, v11, :cond_4

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    if-ne v9, v8, :cond_4

    const/16 v9, 0x100

    if-gt v8, v9, :cond_2

    .line 12
    new-array v9, v8, [B

    goto :goto_1

    :cond_2
    const/high16 v9, 0x10000

    if-gt v8, v9, :cond_3

    .line 14
    new-array v9, v8, [S

    goto :goto_1

    .line 16
    :cond_3
    new-array v9, v8, [I

    .line 17
    :goto_1
    iput-object v9, v0, Lyads/gx;->b:Ljava/lang/Object;

    sub-int/2addr v8, v7

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    .line 19
    iget v9, v0, Lyads/gx;->f:I

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    .line 20
    iput v8, v0, Lyads/gx;->f:I

    .line 21
    new-array v8, v3, [I

    iput-object v8, v0, Lyads/gx;->c:[I

    .line 22
    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lyads/gx;->d:[Ljava/lang/Object;

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lyads/gx;->e:[Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v8, v2}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 30
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :cond_7
    iget-object v3, v0, Lyads/gx;->c:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 32
    iget-object v8, v0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 33
    iget-object v9, v0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    .line 34
    iget v10, v0, Lyads/gx;->g:I

    add-int/lit8 v11, v10, 0x1

    if-nez v1, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_3
    invoke-static {v13}, Lyads/ry0;->a(I)I

    move-result v13

    .line 36
    iget v14, v0, Lyads/gx;->f:I

    and-int/lit8 v14, v14, 0x1f

    shl-int v14, v7, v14

    add-int/lit8 v15, v14, -0x1

    and-int v4, v13, v15

    .line 37
    iget-object v5, v0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lyads/hx;->a(ILjava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_b

    if-le v11, v15, :cond_a

    if-ge v15, v6, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    :goto_4
    mul-int/2addr v14, v4

    .line 42
    invoke-virtual {v0, v15, v14, v13, v10}, Lyads/gx;->a(IIII)I

    move-result v15

    :goto_5
    move/from16 v16, v7

    goto/16 :goto_a

    .line 43
    :cond_a
    iget-object v3, v0, Lyads/gx;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-static {v4, v11, v3}, Lyads/hx;->a(IILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    not-int v4, v15

    move/from16 v16, v7

    and-int v7, v13, v4

    const/16 v17, 0x0

    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 53
    aget v18, v3, v5

    move/from16 v19, v6

    and-int v6, v18, v4

    if-ne v6, v7, :cond_c

    .line 54
    aget-object v12, v8, v5

    .line 55
    invoke-static {v1, v12}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 57
    aget-object v1, v9, v5

    .line 59
    aput-object v2, v9, v5

    return-object v1

    :cond_c
    and-int v12, v18, v15

    move-object/from16 v18, v3

    add-int/lit8 v3, v17, 0x1

    if-nez v12, :cond_14

    const/16 v4, 0x9

    if-lt v3, v4, :cond_10

    .line 60
    iget v3, v0, Lyads/gx;->f:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v16, v3

    .line 61
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 62
    invoke-virtual {v0}, Lyads/gx;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-ltz v12, :cond_f

    .line 63
    invoke-virtual {v0, v12}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    .line 64
    iget v3, v0, Lyads/gx;->g:I

    if-ge v12, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_8
    const/4 v12, -0x1

    goto :goto_7

    .line 65
    :cond_f
    iput-object v4, v0, Lyads/gx;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    iput-object v3, v0, Lyads/gx;->c:[I

    .line 67
    iput-object v3, v0, Lyads/gx;->d:[Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lyads/gx;->e:[Ljava/lang/Object;

    .line 69
    iget v3, v0, Lyads/gx;->f:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lyads/gx;->f:I

    .line 70
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_10
    if-le v11, v15, :cond_12

    move/from16 v3, v19

    if-ge v15, v3, :cond_11

    const/4 v4, 0x4

    goto :goto_9

    :cond_11
    const/4 v4, 0x2

    :goto_9
    mul-int/2addr v14, v4

    .line 75
    invoke-virtual {v0, v15, v14, v13, v10}, Lyads/gx;->a(IIII)I

    move-result v15

    goto :goto_a

    :cond_12
    and-int v3, v11, v15

    or-int/2addr v3, v6

    .line 77
    aput v3, v18, v5

    .line 78
    :goto_a
    iget-object v3, v0, Lyads/gx;->c:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 79
    array-length v3, v3

    if-le v11, v3, :cond_13

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v5, v16

    .line 83
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_13

    .line 84
    iget-object v3, v0, Lyads/gx;->c:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 85
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lyads/gx;->c:[I

    .line 86
    iget-object v3, v0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyads/gx;->d:[Ljava/lang/Object;

    .line 88
    iget-object v3, v0, Lyads/gx;->e:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyads/gx;->e:[Ljava/lang/Object;

    :cond_13
    not-int v3, v15

    and-int/2addr v3, v13

    .line 90
    iget-object v4, v0, Lyads/gx;->c:[I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 91
    aput v3, v4, v10

    .line 92
    iget-object v3, v0, Lyads/gx;->d:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 93
    aput-object v1, v3, v10

    .line 94
    invoke-virtual {v0, v10, v2}, Lyads/gx;->a(ILjava/lang/Object;)V

    .line 95
    iput v11, v0, Lyads/gx;->g:I

    .line 96
    iget v1, v0, Lyads/gx;->f:I

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lyads/gx;->f:I

    const/16 v20, 0x0

    return-object v20

    :cond_14
    const/16 v20, 0x0

    move/from16 v17, v3

    move v5, v12

    move-object/from16 v3, v18

    move/from16 v6, v19

    goto/16 :goto_6
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lyads/gx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lyads/gx;->k:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lyads/gx;->g:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gx;->j:Lyads/fx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyads/fx;

    invoke-direct {v0, p0}, Lyads/fx;-><init>(Lyads/gx;)V

    .line 3
    iput-object v0, p0, Lyads/gx;->j:Lyads/fx;

    :cond_0
    return-object v0
.end method
