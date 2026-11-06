.class public abstract Lyads/c53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final b:Lyads/y43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/y43;

    invoke-direct {v0}, Lyads/y43;-><init>()V

    sput-object v0, Lyads/c53;->b:Lyads/y43;

    .line 492
    new-instance v0, Lyads/c53$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/c53$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/cq;Landroid/os/IBinder;)Lyads/al2;
    .locals 11

    if-nez p1, :cond_0

    .line 62
    sget-object p0, Lyads/k31;->c:Lyads/h31;

    .line 63
    sget-object p0, Lyads/al2;->f:Lyads/al2;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 64
    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    sget v3, Lyads/aq;->a:I

    .line 67
    sget-object v3, Lyads/k31;->c:Lyads/h31;

    .line 68
    invoke-static {v0, v1}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 73
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-interface {p1, v3, v4, v7, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 80
    invoke-virtual {v7}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v5, 0x1

    .line 82
    array-length v10, v0

    if-ge v10, v9, :cond_1

    .line 83
    array-length v10, v0

    .line 84
    invoke-static {v10, v9}, Lyads/d31;->a(II)I

    move-result v10

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 85
    :cond_1
    aput-object v8, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v4, v8

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 97
    throw p0

    .line 98
    :cond_3
    invoke-static {v5, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p1

    move v0, v1

    .line 99
    :goto_2
    iget v3, p1, Lyads/al2;->e:I

    if-ge v1, v3, :cond_5

    .line 100
    invoke-virtual {p1, v1}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v3}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v0, 0x1

    .line 102
    array-length v5, v2

    if-ge v5, v4, :cond_4

    .line 103
    array-length v5, v2

    .line 104
    invoke-static {v5, v4}, Lyads/d31;->a(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 105
    :cond_4
    aput-object v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v0, v2}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lyads/c53;
    .locals 5

    .line 45
    sget-object v0, Lyads/b53;->v:Lyads/cq;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Lyads/bq;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lyads/c53;->a(Lyads/cq;Landroid/os/IBinder;)Lyads/al2;

    move-result-object v0

    .line 50
    sget-object v3, Lyads/z43;->i:Lyads/cq;

    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {p0, v4}, Lyads/bq;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lyads/c53;->a(Lyads/cq;Landroid/os/IBinder;)Lyads/al2;

    move-result-object v3

    const/4 v4, 0x2

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 56
    new-instance v2, Lyads/a53;

    if-nez p0, :cond_1

    .line 57
    iget p0, v0, Lyads/al2;->e:I

    .line 58
    new-array v4, p0, [I

    :goto_0
    if-ge v1, p0, :cond_0

    .line 60
    aput v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 61
    :cond_1
    invoke-direct {v2, v0, v3, p0}, Lyads/a53;-><init>(Lyads/al2;Lyads/al2;[I)V

    return-object v2
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lyads/c53;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lyads/c53;->b(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lyads/c53;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lyads/c53;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lyads/c53;->a(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lyads/c53;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILyads/z43;Lyads/b53;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object p2

    .line 39
    iget p2, p2, Lyads/z43;->d:I

    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p0, p2, p3, v0, v1}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v2

    .line 41
    iget v2, v2, Lyads/b53;->q:I

    if-ne v2, p1, :cond_1

    .line 42
    invoke-virtual {p0, p2, p4, p5}, Lyads/c53;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object p1

    .line 44
    iget p1, p1, Lyads/b53;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Lyads/c53;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v7}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final a(Lyads/b53;Lyads/z43;IJJ)Landroid/util/Pair;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result v0

    invoke-static {p3, v0}, Lyads/gh;->a(II)V

    .line 17
    invoke-virtual {p0, p3, p1, p6, p7}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 18
    iget-wide p4, p1, Lyads/b53;->n:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    iget p3, p1, Lyads/b53;->p:I

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p3, p2, v0}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 21
    :goto_0
    iget v1, p1, Lyads/b53;->q:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lyads/z43;->f:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 22
    invoke-virtual {p0, v1, p2, v0}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v2

    .line 23
    iget-wide v2, v2, Lyads/z43;->f:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p3, p2, p1}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    .line 27
    iget-wide v0, p2, Lyads/z43;->f:J

    sub-long/2addr p4, v0

    .line 29
    iget-wide v0, p2, Lyads/z43;->e:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 30
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 33
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 34
    iget-object p1, p2, Lyads/z43;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract a(ILyads/b53;J)Lyads/b53;
.end method

.method public abstract a(ILyads/z43;Z)Lyads/z43;
.end method

.method public a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/c53;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/c53;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/c53;

    .line 5
    invoke-virtual {p1}, Lyads/c53;->b()I

    move-result v1

    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lyads/c53;->a()I

    move-result v1

    invoke-virtual {p0}, Lyads/c53;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    new-instance v1, Lyads/b53;

    invoke-direct {v1}, Lyads/b53;-><init>()V

    .line 9
    new-instance v3, Lyads/z43;

    invoke-direct {v3}, Lyads/z43;-><init>()V

    .line 10
    new-instance v4, Lyads/b53;

    invoke-direct {v4}, Lyads/b53;-><init>()V

    .line 11
    new-instance v5, Lyads/z43;

    invoke-direct {v5}, Lyads/z43;-><init>()V

    move v6, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {p0, v6, v1, v7, v8}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v7

    .line 14
    invoke-virtual {v9, v7}, Lyads/b53;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p0}, Lyads/c53;->a()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 19
    invoke-virtual {p0, v1, v3, v0}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v1, v5, v0}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v6

    invoke-virtual {v4, v6}, Lyads/z43;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p0, v0}, Lyads/c53;->a(Z)I

    move-result v1

    .line 27
    invoke-virtual {p1, v0}, Lyads/c53;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 30
    :cond_7
    invoke-virtual {p0, v0}, Lyads/c53;->b(Z)I

    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Lyads/c53;->b(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lyads/c53;->a(IIZ)I

    move-result v4

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lyads/c53;->a(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lyads/b53;

    invoke-direct {v0}, Lyads/b53;-><init>()V

    .line 2
    new-instance v1, Lyads/z43;

    invoke-direct {v1}, Lyads/z43;-><init>()V

    .line 4
    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lyads/c53;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {p0, v4, v0, v5, v6}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lyads/b53;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    invoke-virtual {p0}, Lyads/c53;->a()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 10
    :goto_1
    invoke-virtual {p0}, Lyads/c53;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0, v2, v1, v5}, Lyads/c53;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v4

    invoke-virtual {v4}, Lyads/z43;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v5}, Lyads/c53;->a(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v1, v3, v5}, Lyads/c53;->a(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method
