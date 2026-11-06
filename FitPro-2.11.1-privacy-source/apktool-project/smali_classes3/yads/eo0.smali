.class public final Lyads/eo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b33;


# instance fields
.field public final a:Lyads/e33;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/e33;

    invoke-direct {v0}, Lyads/e33;-><init>()V

    iput-object v0, p0, Lyads/eo0;->a:Lyads/e33;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lyads/co0;

    invoke-direct {v3, p0}, Lyads/co0;-><init>(Lyads/eo0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lyads/eo0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lyads/f33;
    .locals 8

    .line 8
    iget-boolean v0, p0, Lyads/eo0;->d:Z

    if-nez v0, :cond_3

    .line 9
    iget v0, p0, Lyads/eo0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/f33;

    .line 13
    iget-object v1, p0, Lyads/eo0;->a:Lyads/e33;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Lyads/yp;->b(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 15
    iget v1, v0, Lyads/yp;->b:I

    or-int/2addr v1, v2

    .line 16
    iput v1, v0, Lyads/yp;->b:I

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lyads/do0;

    iget-object v2, p0, Lyads/eo0;->a:Lyads/e33;

    iget-wide v4, v2, Lyads/ia0;->f:J

    iget-object v2, v2, Lyads/ia0;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 21
    array-length v7, v2

    invoke-virtual {v6, v2, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 24
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 26
    const-string v6, "c"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v6, Lyads/w10;->t:Lyads/cq;

    invoke-static {v6, v2}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object v2

    .line 29
    invoke-direct {v1, v4, v5, v2}, Lyads/do0;-><init>(JLyads/al2;)V

    .line 30
    iget-object v2, p0, Lyads/eo0;->a:Lyads/e33;

    iget-wide v4, v2, Lyads/ia0;->f:J

    .line 31
    iput-wide v4, v0, Lyads/f33;->c:J

    .line 32
    iput-object v1, v0, Lyads/f33;->d:Lyads/a33;

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, v0, Lyads/f33;->e:J

    .line 35
    :goto_0
    iget-object v1, p0, Lyads/eo0;->a:Lyads/e33;

    invoke-virtual {v1}, Lyads/ia0;->b()V

    .line 36
    iput v3, p0, Lyads/eo0;->c:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lyads/e33;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/eo0;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lyads/eo0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyads/eo0;->a:Lyads/e33;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lyads/eo0;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/f33;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lyads/yp;->b:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lyads/f33;->d:Lyads/a33;

    .line 43
    iget-object v0, p0, Lyads/eo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/eo0;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lyads/eo0;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyads/eo0;->c:I

    .line 6
    iget-object v0, p0, Lyads/eo0;->a:Lyads/e33;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/eo0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/eo0;->a:Lyads/e33;

    invoke-virtual {v0}, Lyads/ia0;->b()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyads/eo0;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/eo0;->d:Z

    return-void
.end method
