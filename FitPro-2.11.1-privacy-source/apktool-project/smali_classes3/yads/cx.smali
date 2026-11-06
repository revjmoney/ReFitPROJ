.class public abstract Lyads/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/cx;->e:Lyads/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lyads/gx;->f:I

    iput v0, p0, Lyads/cx;->b:I

    .line 3
    invoke-virtual {p1}, Lyads/gx;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lyads/cx;->c:I

    .line 5
    iput v0, p0, Lyads/cx;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lyads/cx;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/cx;->e:Lyads/gx;

    iget v0, v0, Lyads/gx;->f:I

    iget v1, p0, Lyads/cx;->b:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lyads/cx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lyads/cx;->c:I

    iput v0, p0, Lyads/cx;->d:I

    .line 6
    invoke-virtual {p0, v0}, Lyads/cx;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyads/cx;->e:Lyads/gx;

    iget v2, p0, Lyads/cx;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget v1, v1, Lyads/gx;->g:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    iput v2, p0, Lyads/cx;->c:I

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/cx;->e:Lyads/gx;

    iget v1, v0, Lyads/gx;->f:I

    iget v2, p0, Lyads/cx;->b:I

    if-ne v1, v2, :cond_2

    .line 2
    iget v1, p0, Lyads/cx;->d:I

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x20

    .line 4
    iput v2, p0, Lyads/cx;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/gx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lyads/cx;->e:Lyads/gx;

    iget v1, p0, Lyads/cx;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v1, v3

    iput v1, p0, Lyads/cx;->c:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyads/cx;->d:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
