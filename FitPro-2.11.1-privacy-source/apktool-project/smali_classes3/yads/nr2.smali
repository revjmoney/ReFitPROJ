.class public final Lyads/nr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/i8;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/i8;

    invoke-direct {v0}, Lyads/i8;-><init>()V

    .line 2
    new-instance v1, Lyads/e02;

    invoke-direct {v1}, Lyads/e02;-><init>()V

    .line 3
    new-instance v1, Lyads/or2;

    invoke-direct {v1}, Lyads/or2;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/nr2;->a:Lyads/t3;

    .line 6
    iput-object p2, p0, Lyads/nr2;->b:Lyads/xs2;

    .line 7
    iput-object v0, p0, Lyads/nr2;->c:Lyads/i8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/r8;Lyads/b12;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/om2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p3, Lyads/b12;->a:Lyads/t3;

    .line 3
    iget-object p3, p3, Lyads/t3;->b:Lyads/vw;

    .line 4
    iget-object p3, p3, Lyads/vw;->c:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v2, p3

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v1, "image_sizes"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 9
    :goto_0
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_2
    sget-object p3, Lyads/lm2;->f:Lyads/lm2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/lm2;Lyads/om2;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;Lyads/c12;)V
    .locals 2

    .line 11
    new-instance p3, Lyads/om2;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 15
    sget-object v0, Lyads/mm2;->c:Lyads/mm2;

    .line 16
    const-string v0, "success"

    .line 17
    const-string v1, "status"

    invoke-virtual {p3, v0, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lyads/lm2;->g:Lyads/lm2;

    invoke-virtual {p0, p1, p2, v0, p3}, Lyads/nr2;->a(Landroid/content/Context;Lyads/r8;Lyads/lm2;Lyads/om2;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/r8;Lyads/lm2;Lyads/om2;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lyads/nr2;->c:Lyads/i8;

    iget-object v1, p0, Lyads/nr2;->a:Lyads/t3;

    .line 20
    iget-object v1, v1, Lyads/t3;->e:Lyads/b8;

    .line 21
    invoke-virtual {v0, v1}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v0

    .line 22
    const-string v1, "ad_unit_id"

    .line 23
    iget-object v2, p2, Lyads/r8;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p2, Lyads/r8;->a:Lyads/oz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v2, Lyads/oz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const-string v4, "ad_type"

    invoke-virtual {v0, v2, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p2, Lyads/r8;->t:Ljava/lang/Object;

    .line 31
    check-cast v2, Lyads/b02;

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, v2, Lyads/b02;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/bx1;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Lyads/bx1;->a:Lyads/io2;

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Lyads/io2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 36
    const-string v2, ""

    .line 37
    :cond_2
    const-string v4, "native_ad_type"

    invoke-virtual {v0, v2, v4}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_3
    const-string v2, "ad_source"

    .line 40
    iget-object p2, p2, Lyads/r8;->l:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p2, v2}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, p4}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object p2

    .line 43
    new-instance p4, Lyads/nm2;

    .line 44
    iget-object v0, p2, Lyads/om2;->a:Ljava/util/Map;

    .line 45
    iget-object p2, p2, Lyads/om2;->b:Lyads/c;

    .line 46
    iget-object v2, p3, Lyads/lm2;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p4, v2, v0, p2}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 48
    iget-object p2, p0, Lyads/nr2;->b:Lyads/xs2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p0, Lyads/nr2;->b:Lyads/xs2;

    check-cast p2, Lyads/gr3;

    .line 50
    new-instance v2, Lyads/wn3;

    .line 51
    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    .line 52
    invoke-direct {v2, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p1, v2}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p4}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 56
    new-instance p2, Lyads/gd;

    invoke-direct {p2, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p2, p3, v0, v1, v3}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    return-void
.end method
