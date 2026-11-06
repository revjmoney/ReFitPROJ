.class public final Lyads/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/t3;

.field public final c:Lyads/xx1;

.field public final d:Lyads/yr1;

.field public final e:Lyads/xw;

.field public final f:Lyads/gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/xx1;)V
    .locals 2

    .line 1
    check-cast p4, Lyads/gr3;

    .line 2
    iget-object p4, p4, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {p4, p4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p4

    .line 4
    new-instance v0, Lyads/xw;

    invoke-direct {v0}, Lyads/xw;-><init>()V

    .line 6
    new-instance v1, Lyads/gd;

    invoke-direct {v1, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lyads/tu;->a:Lyads/r8;

    .line 10
    iput-object p3, p0, Lyads/tu;->b:Lyads/t3;

    .line 12
    iput-object p5, p0, Lyads/tu;->c:Lyads/xx1;

    .line 13
    iput-object p4, p0, Lyads/tu;->d:Lyads/yr1;

    .line 14
    iput-object v0, p0, Lyads/tu;->e:Lyads/xw;

    .line 15
    iput-object v1, p0, Lyads/tu;->f:Lyads/gd;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lm2;Ljava/util/Map;)Lyads/nm2;
    .locals 5

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :cond_1
    sget-object v0, Lyads/jm2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    if-nez v0, :cond_2

    .line 3
    const-string v0, "undefined"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v0, p0, Lyads/tu;->e:Lyads/xw;

    iget-object v2, p0, Lyads/tu;->a:Lyads/r8;

    iget-object v3, p0, Lyads/tu;->b:Lyads/t3;

    invoke-virtual {v0, v3, v2}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lyads/om2;->b:Lyads/c;

    .line 7
    iget-object v0, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 8
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    :cond_4
    iget-object p2, p0, Lyads/tu;->b:Lyads/t3;

    .line 11
    iget-object p2, p2, Lyads/t3;->d:Lyads/ky2;

    .line 12
    iget-object p2, p2, Lyads/ky2;->a:Lyads/jy2;

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Lyads/jy2;->b()Lyads/iy2;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lyads/iy2;->b:Ljava/lang/String;

    .line 15
    const-string v3, "size_type"

    .line 16
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Lyads/jy2;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    const-string v3, "width"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lyads/jy2;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    const-string v0, "height"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object p2, p0, Lyads/tu;->c:Lyads/xx1;

    if-eqz p2, :cond_8

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v3, p2, Lyads/xx1;->a:Ljava/lang/String;

    const-string v4, "asset_name"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v3, "action_type"

    const-string v4, "url"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, p2, Lyads/xx1;->b:Lyads/f12;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Lyads/f12;->a()Lyads/om2;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lyads/om2;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_6
    iget-object p2, p2, Lyads/xx1;->c:Lyads/jf0;

    .line 32
    iget-object p2, p2, Lyads/jf0;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_7

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_8
    new-instance p2, Lyads/nm2;

    .line 37
    iget-object p1, p1, Lyads/lm2;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p1, v0, v2}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
