.class public final Lyads/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y53;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILyads/y53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-wide p3, p0, Lyads/rt;->d:J

    .line 4
    iput p5, p0, Lyads/rt;->e:I

    .line 5
    iput-object p6, p0, Lyads/rt;->a:Lyads/y53;

    if-ne p2, v1, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 6
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 7
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    .line 8
    iput p3, p0, Lyads/rt;->b:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 10
    :goto_2
    iput p1, p0, Lyads/rt;->c:I

    const/16 p1, 0x200

    .line 11
    new-array p2, p1, [J

    iput-object p2, p0, Lyads/rt;->k:[J

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lyads/rt;->l:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lyads/rt;->k:[J

    iget v1, p0, Lyads/rt;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyads/rt;->k:[J

    .line 9
    iget-object v0, p0, Lyads/rt;->l:[I

    iget v1, p0, Lyads/rt;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyads/rt;->l:[I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lyads/rt;->j:I

    iget-object v1, p0, Lyads/rt;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/rt;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyads/rt;->k:[J

    .line 3
    iget-object v0, p0, Lyads/rt;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyads/rt;->l:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/rt;->k:[J

    iget v1, p0, Lyads/rt;->j:I

    aput-wide p1, v0, v1

    .line 6
    iget-object p1, p0, Lyads/rt;->l:[I

    iget p2, p0, Lyads/rt;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lyads/rt;->j:I

    return-void
.end method

.method public final b(J)Lyads/jv2;
    .locals 9

    .line 1
    iget-wide v0, p0, Lyads/rt;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v5, p0, Lyads/rt;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    .line 2
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lyads/rt;->l:[I

    .line 4
    invoke-static {p2, p1, v2, v2}, Lyads/o93;->a([IIZZ)I

    move-result p2

    .line 6
    iget-object v0, p0, Lyads/rt;->l:[I

    aget v1, v0, p2

    if-ne v1, p1, :cond_0

    .line 7
    new-instance p1, Lyads/jv2;

    .line 8
    new-instance v0, Lyads/nv2;

    int-to-long v1, v1

    .line 9
    iget-wide v5, p0, Lyads/rt;->d:J

    mul-long/2addr v5, v3

    iget v3, p0, Lyads/rt;->e:I

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    .line 10
    iget-object v1, p0, Lyads/rt;->k:[J

    aget-wide v2, v1, p2

    invoke-direct {v0, v5, v6, v2, v3}, Lyads/nv2;-><init>(JJ)V

    .line 11
    invoke-direct {p1, v0, v0}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lyads/nv2;

    int-to-long v5, v1

    .line 13
    iget-wide v7, p0, Lyads/rt;->d:J

    mul-long/2addr v7, v3

    iget v1, p0, Lyads/rt;->e:I

    int-to-long v3, v1

    div-long/2addr v7, v3

    mul-long/2addr v5, v7

    .line 14
    iget-object v1, p0, Lyads/rt;->k:[J

    aget-wide v3, v1, p2

    invoke-direct {p1, v5, v6, v3, v4}, Lyads/nv2;-><init>(JJ)V

    add-int/2addr p2, v2

    .line 15
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 16
    new-instance v2, Lyads/jv2;

    .line 17
    new-instance v3, Lyads/nv2;

    aget v0, v0, p2

    int-to-long v4, v0

    mul-long/2addr v7, v4

    .line 19
    aget-wide v0, v1, p2

    invoke-direct {v3, v7, v8, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 20
    invoke-direct {v2, p1, v3}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v2

    .line 22
    :cond_1
    new-instance p2, Lyads/jv2;

    .line 23
    invoke-direct {p2, p1, p1}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p2
.end method
