.class public final Lyads/ir2;
.super Lyads/v33;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jk0;

    invoke-direct {v0}, Lyads/jk0;-><init>()V

    invoke-direct {p0, v0}, Lyads/v33;-><init>(Lyads/y53;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lyads/ir2;->b:J

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [J

    iput-object v1, p0, Lyads/ir2;->c:[J

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lyads/ir2;->d:[J

    return-void
.end method

.method public static a(ILyads/da2;)Ljava/io/Serializable;
    .locals 3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb

    const/4 v2, 0x2

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lyads/ir2;->b(Lyads/da2;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    return-object p0

    .line 5
    :cond_2
    invoke-static {v1, p1}, Lyads/ir2;->a(ILyads/da2;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1}, Lyads/ir2;->b(Lyads/da2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result p0

    if-ne p0, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lyads/da2;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11
    :cond_7
    new-instance p0, Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Lyads/da2;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v0, v0

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    iget v0, p1, Lyads/da2;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    return-object p0

    .line 15
    :cond_8
    invoke-virtual {p1}, Lyads/da2;->n()I

    move-result p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p0, :cond_a

    .line 17
    invoke-virtual {p1}, Lyads/da2;->k()I

    move-result v2

    .line 18
    invoke-static {v2, p1}, Lyads/ir2;->a(ILyads/da2;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    .line 21
    :cond_b
    invoke-static {p1}, Lyads/ir2;->a(Lyads/da2;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/da2;)Ljava/util/HashMap;
    .locals 5

    .line 22
    invoke-virtual {p0}, Lyads/da2;->n()I

    move-result v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    invoke-static {p0}, Lyads/ir2;->b(Lyads/da2;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lyads/da2;->k()I

    move-result v4

    .line 27
    invoke-static {v4, p0}, Lyads/ir2;->a(ILyads/da2;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lyads/da2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/da2;->p()I

    move-result v0

    .line 2
    iget v1, p0, Lyads/da2;->b:I

    add-int v2, v1, v0

    .line 3
    invoke-virtual {p0, v2}, Lyads/da2;->e(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lyads/da2;->a:[B

    .line 6
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method
