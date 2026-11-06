.class public final Lyads/qf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/bg1;

.field public final c:Lyads/sh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/qf3;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lyads/bg1;

    invoke-direct {p1}, Lyads/bg1;-><init>()V

    iput-object p1, p0, Lyads/qf3;->b:Lyads/bg1;

    .line 5
    new-instance p1, Lyads/sh3;

    invoke-direct {p1}, Lyads/sh3;-><init>()V

    iput-object p1, p0, Lyads/qf3;->c:Lyads/sh3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lyads/qf3;->b:Lyads/bg1;

    invoke-virtual {v2, v1, p2}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lyads/qf3;->c:Lyads/sh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23
    const-string v2, "about:blank"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 35
    sget-object v0, Lyads/eg3;->c:Lyads/dg3;

    iget-object v1, p0, Lyads/qf3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dg3;->a(Landroid/content/Context;)Lyads/eg3;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lyads/eg3;->a:Landroid/content/Context;

    .line 37
    new-instance v2, Lyads/tb2;

    new-instance v3, Lyads/hk3;

    invoke-direct {v3}, Lyads/hk3;-><init>()V

    invoke-direct {v2, v1, p2, v3}, Lyads/tb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/rn;)V

    .line 38
    iget-object p2, v0, Lyads/eg3;->b:Lyads/jn2;

    invoke-virtual {p2, v2}, Lyads/jn2;->a(Lyads/wm2;)V

    goto :goto_2

    :cond_3
    return-void
.end method
