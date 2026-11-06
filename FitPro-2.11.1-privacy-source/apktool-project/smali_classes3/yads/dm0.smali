.class public final Lyads/dm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zq2;


# instance fields
.field public final b:Lyads/iv0;

.field public final c:Lyads/cm0;

.field public d:[J

.field public e:Z

.field public f:Lyads/em0;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lyads/em0;Lyads/iv0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/dm0;->b:Lyads/iv0;

    .line 3
    iput-object p1, p0, Lyads/dm0;->f:Lyads/em0;

    .line 4
    new-instance p2, Lyads/cm0;

    invoke-direct {p2}, Lyads/cm0;-><init>()V

    iput-object p2, p0, Lyads/dm0;->c:Lyads/cm0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lyads/dm0;->i:J

    .line 6
    iget-object p2, p1, Lyads/em0;->b:[J

    iput-object p2, p0, Lyads/dm0;->d:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lyads/dm0;->a(Lyads/em0;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/jv0;Lyads/ia0;I)I
    .locals 6

    .line 13
    iget v0, p0, Lyads/dm0;->h:I

    iget-object v1, p0, Lyads/dm0;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v5, p0, Lyads/dm0;->e:Z

    if-nez v5, :cond_1

    .line 15
    iput v4, p2, Lyads/yp;->b:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 16
    iget-boolean v5, p0, Lyads/dm0;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 27
    iput p1, p0, Lyads/dm0;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lyads/dm0;->c:Lyads/cm0;

    iget-object p3, p0, Lyads/dm0;->f:Lyads/em0;

    iget-object p3, p3, Lyads/em0;->a:[Lyads/am0;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lyads/cm0;->a(Lyads/am0;)[B

    move-result-object p1

    .line 31
    array-length p3, p1

    invoke-virtual {p2, p3}, Lyads/ia0;->c(I)V

    .line 32
    iget-object p3, p2, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    :cond_5
    iget-object p1, p0, Lyads/dm0;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lyads/ia0;->f:J

    .line 35
    iput v2, p2, Lyads/yp;->b:I

    return v3

    .line 36
    :cond_6
    :goto_1
    iget-object p2, p0, Lyads/dm0;->b:Lyads/iv0;

    iput-object p2, p1, Lyads/jv0;->b:Lyads/iv0;

    .line 37
    iput-boolean v2, p0, Lyads/dm0;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/em0;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lyads/dm0;->h:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lyads/dm0;->d:[J

    sub-int/2addr v0, v1

    aget-wide v5, v4, v0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lyads/dm0;->e:Z

    .line 4
    iput-object p1, p0, Lyads/dm0;->f:Lyads/em0;

    .line 5
    iget-object p1, p1, Lyads/em0;->b:[J

    iput-object p1, p0, Lyads/dm0;->d:[J

    .line 6
    iget-wide v7, p0, Lyads/dm0;->i:J

    cmp-long p2, v7, v2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1, v7, v8, v1}, Lyads/o93;->a([JJZ)I

    move-result p1

    iput p1, p0, Lyads/dm0;->h:I

    .line 9
    iget-boolean p2, p0, Lyads/dm0;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyads/dm0;->d:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v7

    .line 10
    :cond_1
    iput-wide v2, p0, Lyads/dm0;->i:J

    return-void

    :cond_2
    cmp-long p2, v5, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, v5, v6, p2}, Lyads/o93;->a([JJZ)I

    move-result p1

    iput p1, p0, Lyads/dm0;->h:I

    :cond_3
    return-void
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget v0, p0, Lyads/dm0;->h:I

    iget-object v1, p0, Lyads/dm0;->d:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lyads/o93;->a([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lyads/dm0;->h:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lyads/dm0;->h:I

    return p2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
