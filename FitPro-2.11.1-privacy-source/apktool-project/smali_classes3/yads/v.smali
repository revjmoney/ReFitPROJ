.class public Lyads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Lyads/x;


# direct methods
.method public constructor <init>(Lyads/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/v;->d:Lyads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lyads/x;->c:Ljava/util/Collection;

    iput-object p1, p0, Lyads/v;->c:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lyads/v;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lyads/x;Ljava/util/ListIterator;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lyads/v;->d:Lyads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lyads/x;->c:Ljava/util/Collection;

    iput-object p1, p0, Lyads/v;->c:Ljava/util/Collection;

    .line 15
    iput-object p2, p0, Lyads/v;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v;->d:Lyads/x;

    invoke-virtual {v0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/v;->d:Lyads/x;

    iget-object v0, v0, Lyads/x;->c:Ljava/util/Collection;

    iget-object v1, p0, Lyads/v;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/v;->d:Lyads/x;

    invoke-virtual {v0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/v;->d:Lyads/x;

    iget-object v0, v0, Lyads/x;->c:Ljava/util/Collection;

    iget-object v1, p0, Lyads/v;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lyads/v;->d:Lyads/x;

    iget-object v1, v0, Lyads/x;->f:Lyads/y;

    iget v2, v1, Lyads/y;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lyads/y;->f:I

    .line 3
    invoke-virtual {v0}, Lyads/x;->c()V

    return-void
.end method
