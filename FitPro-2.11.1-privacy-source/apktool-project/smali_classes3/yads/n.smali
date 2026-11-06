.class public abstract Lyads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public final synthetic f:Lyads/qw1;


# direct methods
.method public constructor <init>(Lyads/qw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/n;->f:Lyads/qw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lyads/y;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyads/n;->b:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/n;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lyads/n;->d:Ljava/util/Collection;

    .line 5
    sget-object p1, Lyads/qb1;->b:Lyads/qb1;

    iput-object p1, p0, Lyads/n;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/n;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/n;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/n;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lyads/n;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lyads/n;->d:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lyads/n;->e:Ljava/util/Iterator;

    .line 11
    :cond_0
    iget-object v0, p0, Lyads/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyads/n;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyads/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lyads/n;->d:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyads/n;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/n;->f:Lyads/qw1;

    iget v1, v0, Lyads/y;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyads/y;->f:I

    return-void
.end method
