.class public final Lyads/q02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b62;


# instance fields
.field public final a:Lyads/bx1;

.field public b:Lyads/j02;


# direct methods
.method public constructor <init>(Lyads/bx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q02;->a:Lyads/bx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 42
    iget-object v0, p0, Lyads/q02;->b:Lyads/j02;

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lyads/q02;->a:Lyads/bx1;

    .line 45
    iget-object v1, v1, Lyads/bx1;->b:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/hh;

    .line 47
    invoke-virtual {v0, v2}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v3

    .line 48
    instance-of v4, v3, Lyads/af0;

    if-eqz v4, :cond_0

    .line 49
    check-cast v3, Lyads/af0;

    .line 50
    iget-object v2, v2, Lyads/hh;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {v3, v2}, Lyads/af0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/j02;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyads/j02;->a()V

    return-void
.end method

.method public final a(Lyads/j02;Lyads/ou;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lyads/q02;->b:Lyads/j02;

    .line 3
    iget-object v0, p0, Lyads/q02;->a:Lyads/bx1;

    .line 4
    iget-object v0, v0, Lyads/bx1;->f:Lyads/be1;

    .line 5
    new-instance v1, Lyads/oa;

    invoke-direct {v1, p1, p2, v0}, Lyads/oa;-><init>(Lyads/j02;Lyads/ou;Lyads/be1;)V

    .line 8
    iget-object p2, p0, Lyads/q02;->a:Lyads/bx1;

    .line 9
    iget-object p2, p2, Lyads/bx1;->b:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hh;

    .line 11
    invoke-virtual {p1, v0}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v2

    instance-of v3, v2, Lyads/ih;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v0, Lyads/hh;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v3}, Lyads/ih;->c(Ljava/lang/Object;)V

    .line 14
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lyads/ih;->a(Lyads/hh;Lyads/ai3;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p1, Lyads/j02;->c:Lyads/w02;

    .line 16
    iget-object p1, p1, Lyads/w02;->e:Lyads/wk2;

    .line 17
    sget-object p2, Lyads/w02;->g:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    .line 18
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
