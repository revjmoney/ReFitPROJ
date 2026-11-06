.class public abstract Lyads/sx2;
.super Lyads/nx2;
.source "SourceFile"

# interfaces
.implements Lyads/b33;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lyads/e33;

    new-array v0, v0, [Lyads/f33;

    invoke-direct {p0, v1, v0}, Lyads/nx2;-><init>([Lyads/ia0;[Lyads/f33;)V

    .line 2
    iget v0, p0, Lyads/nx2;->g:I

    iget-object v1, p0, Lyads/nx2;->e:[Lyads/ia0;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v3, v4}, Lyads/ia0;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a([BIZ)Lyads/a33;
.end method

.method public final a(Lyads/ia0;Lyads/f33;Z)Lyads/c33;
    .locals 6

    .line 1
    check-cast p1, Lyads/e33;

    .line 2
    :try_start_0
    iget-object v0, p1, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lyads/sx2;->a([BIZ)Lyads/a33;

    move-result-object p3

    .line 5
    iget-wide v0, p1, Lyads/ia0;->f:J

    iget-wide v2, p1, Lyads/e33;->i:J

    .line 6
    iput-wide v0, p2, Lyads/f33;->c:J

    .line 7
    iput-object p3, p2, Lyads/f33;->d:Lyads/a33;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 9
    :goto_0
    iput-wide v0, p2, Lyads/f33;->e:J

    .line 10
    iget p1, p2, Lyads/yp;->b:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lyads/yp;->b:I
    :try_end_0
    .catch Lyads/c33; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
