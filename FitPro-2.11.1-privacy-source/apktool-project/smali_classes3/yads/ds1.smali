.class public final Lyads/ds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z8;
.implements Lyads/y2;


# instance fields
.field public final a:Lyads/c3;

.field public final b:Lyads/hg3;

.field public final c:Lyads/cc3;

.field public final d:Lyads/bs1;

.field public final e:Lyads/cs1;

.field public final f:Lyads/ae2;

.field public g:Lyads/w8;

.field public h:Lyads/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/i61;Lyads/c3;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/jg3;Lyads/hg3;)V
    .locals 7

    .line 1
    new-instance v6, Lyads/cc3;

    invoke-direct {v6}, Lyads/cc3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/ds1;->a:Lyads/c3;

    .line 10
    iput-object p8, p0, Lyads/ds1;->b:Lyads/hg3;

    .line 11
    iput-object v6, p0, Lyads/ds1;->c:Lyads/cc3;

    .line 17
    new-instance v0, Lyads/bs1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lyads/bs1;-><init>(Landroid/content/Context;Lyads/c3;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/cc3;)V

    iput-object v0, p0, Lyads/ds1;->d:Lyads/bs1;

    .line 21
    new-instance p1, Lyads/cs1;

    invoke-direct {p1, p0}, Lyads/cs1;-><init>(Lyads/ds1;)V

    iput-object p1, p0, Lyads/ds1;->e:Lyads/cs1;

    .line 22
    new-instance p1, Lyads/rg3;

    invoke-direct {p1, p7}, Lyads/rg3;-><init>(Lyads/jg3;)V

    .line 23
    new-instance p3, Lyads/cr2;

    invoke-direct {p3, p2}, Lyads/cr2;-><init>(Lyads/i61;)V

    .line 24
    new-instance p2, Lyads/tk2;

    invoke-direct {p2, p3, v2}, Lyads/tk2;-><init>(Lyads/cr2;Lyads/c3;)V

    .line 25
    new-instance p4, Lyads/sk2;

    invoke-direct {p4, p3, v2}, Lyads/sk2;-><init>(Lyads/cr2;Lyads/c3;)V

    .line 27
    new-instance p3, Lyads/ae2;

    invoke-direct {p3, p1, p2, p4, p0}, Lyads/ae2;-><init>(Lyads/rg3;Lyads/tk2;Lyads/sk2;Lyads/ds1;)V

    .line 28
    iput-object p3, p0, Lyads/ds1;->f:Lyads/ae2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/xz;)Lyads/x2;
    .locals 10

    .line 5
    iget-object v0, p0, Lyads/ds1;->d:Lyads/bs1;

    .line 6
    iget-object v1, v0, Lyads/bs1;->g:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 20
    iget-object v2, v0, Lyads/bs1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lyads/bs1;->c:Lyads/e61;

    .line 21
    iget-object v7, v0, Lyads/bs1;->d:Lyads/q61;

    iget-object v8, v0, Lyads/bs1;->e:Lyads/u61;

    iget-object v9, v0, Lyads/bs1;->b:Lyads/c3;

    .line 22
    new-instance v3, Lyads/x2;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lyads/x2;-><init>(Landroid/content/Context;Lyads/xz;Lyads/e61;Lyads/q61;Lyads/u61;Lyads/c3;)V

    .line 23
    iget-object p1, v0, Lyads/bs1;->f:Lyads/cc3;

    .line 24
    iget-object v0, v3, Lyads/x2;->d:Lyads/m4;

    .line 25
    iget-object v0, v0, Lyads/m4;->f:Lyads/cc3;

    .line 26
    iput-object p1, v0, Lyads/cc3;->a:Lyads/n81;

    .line 27
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 28
    :cond_0
    check-cast v2, Lyads/x2;

    .line 29
    iget-object p1, p0, Lyads/ds1;->h:Lyads/x2;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lyads/ds1;->h()V

    :cond_1
    return-object v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/cc3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/ds1;->c:Lyads/cc3;

    .line 3
    iput-object p1, v0, Lyads/cc3;->a:Lyads/n81;

    return-void
.end method

.method public final a(Lyads/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ds1;->g:Lyads/w8;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ds1;->f:Lyads/ae2;

    invoke-virtual {v0}, Lyads/ae2;->a()V

    .line 2
    iget-object v0, p0, Lyads/ds1;->h:Lyads/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/x2;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ds1;->b:Lyads/hg3;

    invoke-virtual {v0}, Lyads/hg3;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/ds1;->h:Lyads/x2;

    .line 2
    iget-object v0, p0, Lyads/ds1;->b:Lyads/hg3;

    invoke-virtual {v0}, Lyads/hg3;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ds1;->f:Lyads/ae2;

    invoke-virtual {v0}, Lyads/ae2;->a()V

    .line 2
    iget-object v0, p0, Lyads/ds1;->h:Lyads/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/x2;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/ds1;->h:Lyads/x2;

    .line 2
    iget-object v0, p0, Lyads/ds1;->b:Lyads/hg3;

    invoke-virtual {v0}, Lyads/hg3;->c()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ds1;->h:Lyads/x2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lyads/x2;->f:Lyads/y2;

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lyads/x2;->c:Lyads/c3;

    iget-object v2, v0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v1, v2}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lyads/x2;->c:Lyads/c3;

    iget-object v2, v0, Lyads/x2;->a:Lyads/xz;

    sget-object v3, Lyads/b3;->b:Lyads/b3;

    .line 11
    iget-object v1, v1, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v1}, Lyads/m4;->b()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lyads/x2;->c:Lyads/c3;

    iget-object v2, v0, Lyads/x2;->a:Lyads/xz;

    sget-object v3, Lyads/b3;->b:Lyads/b3;

    .line 15
    iget-object v1, v1, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v1}, Lyads/m4;->d()V

    .line 18
    iget-object v1, v0, Lyads/x2;->d:Lyads/m4;

    invoke-virtual {v1}, Lyads/m4;->b()V

    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lyads/x2;->g:Z

    .line 27
    iget-object v0, v0, Lyads/x2;->b:Lyads/q61;

    invoke-virtual {v0}, Lyads/q61;->a()V

    :cond_3
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ds1;->g:Lyads/w8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/w8;->b()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ds1;->h:Lyads/x2;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lyads/ds1;->a:Lyads/c3;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lyads/b3;

    sget-object v3, Lyads/b3;->i:Lyads/b3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lyads/b3;->h:Lyads/b3;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v1, v1, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 23
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/b3;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    iget-object v1, p0, Lyads/ds1;->b:Lyads/hg3;

    invoke-virtual {v1}, Lyads/hg3;->a()V

    .line 27
    invoke-virtual {v0}, Lyads/x2;->d()V

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lyads/ds1;->b:Lyads/hg3;

    invoke-virtual {v1}, Lyads/hg3;->c()V

    .line 30
    invoke-virtual {v0}, Lyads/x2;->c()V

    .line 31
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lyads/ds1;->b:Lyads/hg3;

    invoke-virtual {v0}, Lyads/hg3;->c()V

    :cond_4
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ds1;->b:Lyads/hg3;

    iget-object v1, p0, Lyads/ds1;->e:Lyads/cs1;

    .line 2
    iput-object v1, v0, Lyads/hg3;->d:Lyads/cs1;

    .line 3
    invoke-virtual {v0}, Lyads/hg3;->c()V

    return-void
.end method
