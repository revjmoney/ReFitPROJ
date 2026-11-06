.class public final Lyads/g31;
.super Lyads/c31;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/c31;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/al2;
    .locals 2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyads/c31;->c:Z

    .line 10
    iget-object v0, p0, Lyads/c31;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/c31;->b:I

    invoke-static {v1, v0}, Lyads/k31;->b(I[Ljava/lang/Object;)Lyads/al2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lyads/g31;
    .locals 3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Lyads/c31;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyads/c31;->a(I)V

    .line 13
    iget-object v0, p0, Lyads/c31;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/c31;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyads/c31;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lyads/g31;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lyads/c31;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lyads/c31;->a(I)V

    .line 4
    instance-of v0, p1, Lyads/e31;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyads/e31;

    .line 6
    iget-object v0, p0, Lyads/c31;->a:[Ljava/lang/Object;

    iget v1, p0, Lyads/c31;->b:I

    invoke-virtual {p1, v1, v0}, Lyads/e31;->a(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lyads/c31;->b:I

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    goto :goto_0

    :cond_1
    return-object p0
.end method
