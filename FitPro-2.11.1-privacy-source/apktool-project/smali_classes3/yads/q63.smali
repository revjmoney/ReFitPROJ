.class public final Lyads/q63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w72;


# instance fields
.field public final a:Lyads/v31;

.field public final b:Lyads/x31;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyads/v31;Lyads/x31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/q63;->a:Lyads/v31;

    .line 3
    iput-object p2, p0, Lyads/q63;->b:Lyads/x31;

    return-void
.end method


# virtual methods
.method public final a(Lyads/y93;)Ljava/util/Map;
    .locals 3

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lyads/q63;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "failure_tracked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p1, Lyads/y93;->a:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object p1, p1, Lyads/y93;->a:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lyads/z93;

    .line 47
    iget-object v2, v2, Lyads/z93;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "warnings"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/z72;

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lyads/q63;->a:Lyads/v31;

    .line 23
    iget-object v1, p0, Lyads/q63;->b:Lyads/x31;

    .line 24
    iget-object v1, v1, Lyads/x31;->d:Lyads/lm2;

    .line 25
    iget-object p1, p1, Lyads/z72;->b:Lyads/x93;

    .line 26
    invoke-virtual {v0, p1}, Lyads/v31;->a(Lyads/x93;)Lyads/om2;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    return-void
.end method

.method public final a(Lyads/ex2;Ljava/util/List;Lyads/y93;)V
    .locals 2

    .line 28
    iget-boolean p1, p0, Lyads/q63;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lyads/q63;->f:Z

    .line 31
    invoke-virtual {p0, p3}, Lyads/q63;->a(Lyads/y93;)Ljava/util/Map;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lyads/q63;->a:Lyads/v31;

    .line 33
    iget-object p3, p0, Lyads/q63;->b:Lyads/x31;

    .line 34
    iget-object p3, p3, Lyads/x31;->a:Lyads/lm2;

    .line 35
    invoke-virtual {p2}, Lyads/v31;->a()Lyads/om2;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-virtual {p2, p3, v0}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/ex2;Lyads/x93;)V
    .locals 2

    .line 13
    iget p1, p0, Lyads/q63;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lyads/q63;->d:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 15
    iput-boolean v0, p0, Lyads/q63;->e:Z

    .line 16
    iget-object p1, p0, Lyads/q63;->a:Lyads/v31;

    .line 17
    iget-object v0, p0, Lyads/q63;->b:Lyads/x31;

    .line 18
    iget-object v0, v0, Lyads/x31;->c:Lyads/lm2;

    .line 19
    invoke-virtual {p1, p2}, Lyads/v31;->a(Lyads/x93;)Lyads/om2;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/ex2;Lyads/y93;)V
    .locals 3

    .line 3
    iget-boolean p1, p0, Lyads/q63;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyads/q63;->c:Z

    .line 6
    invoke-virtual {p0, p2}, Lyads/q63;->a(Lyads/y93;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lyads/q63;->a:Lyads/v31;

    .line 8
    iget-object v0, p0, Lyads/q63;->b:Lyads/x31;

    .line 9
    iget-object v0, v0, Lyads/x31;->b:Lyads/lm2;

    .line 10
    invoke-virtual {p2}, Lyads/v31;->a()Lyads/om2;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lyads/v31;->a(Lyads/lm2;Lyads/om2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/r8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/q63;->a:Lyads/v31;

    .line 2
    iput-object p1, v0, Lyads/v31;->a:Lyads/r8;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/q63;->c:Z

    .line 2
    iput v0, p0, Lyads/q63;->d:I

    .line 3
    iput-boolean v0, p0, Lyads/q63;->e:Z

    .line 4
    iput-boolean v0, p0, Lyads/q63;->f:Z

    return-void
.end method
