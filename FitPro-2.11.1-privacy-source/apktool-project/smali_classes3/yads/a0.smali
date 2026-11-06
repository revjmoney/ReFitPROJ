.class public final Lyads/a0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/qw1;


# direct methods
.method public constructor <init>(Lyads/qw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/a0;->b:Lyads/qw1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/a0;->b:Lyads/qw1;

    .line 2
    iget-object v1, v0, Lyads/y;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lyads/y;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lyads/y;->f:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/a0;->b:Lyads/qw1;

    .line 2
    invoke-virtual {v0}, Lyads/i;->a()Lyads/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyads/bh1;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lyads/ah1;

    invoke-virtual {v0}, Lyads/ah1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/a0;->b:Lyads/qw1;

    .line 2
    new-instance v1, Lyads/j;

    invoke-direct {v1, v0}, Lyads/j;-><init>(Lyads/qw1;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a0;->b:Lyads/qw1;

    .line 2
    iget v0, v0, Lyads/y;->f:I

    return v0
.end method
