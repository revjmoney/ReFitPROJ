.class public final Lyads/b41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p3

    array-length v1, p4

    if-ne v0, v1, :cond_2

    .line 3
    array-length v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    iput-boolean v3, p0, Lyads/b41;->d:Z

    if-eqz v3, :cond_1

    .line 5
    aget-wide v3, p4, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 7
    new-array v4, v3, [J

    iput-object v4, p0, Lyads/b41;->a:[J

    .line 8
    new-array v3, v3, [J

    iput-object v3, p0, Lyads/b41;->b:[J

    .line 9
    invoke-static {p3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    iput-object p3, p0, Lyads/b41;->a:[J

    .line 13
    iput-object p4, p0, Lyads/b41;->b:[J

    .line 15
    :goto_1
    iput-wide p1, p0, Lyads/b41;->c:J

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 9

    .line 2
    iget-boolean v0, p0, Lyads/b41;->d:Z

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lyads/jv2;

    sget-object p2, Lyads/nv2;->c:Lyads/nv2;

    .line 4
    invoke-direct {p1, p2, p2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/b41;->b:[J

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1}, Lyads/o93;->b([JJZ)I

    move-result v0

    .line 7
    new-instance v2, Lyads/nv2;

    iget-object v3, p0, Lyads/b41;->b:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lyads/b41;->a:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lyads/nv2;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    .line 8
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lyads/nv2;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 13
    new-instance p2, Lyads/jv2;

    invoke-direct {p2, v2, p1}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p2

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Lyads/jv2;

    .line 15
    invoke-direct {p1, v2, v2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/b41;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/b41;->c:J

    return-wide v0
.end method
