.class public final Lyads/he3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/yr1;

.field public final c:Lyads/fe3;

.field public d:Lyads/n51;

.field public e:Lyads/ge3;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/r8;Lyads/g5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 10
    new-instance p2, Lyads/fe3;

    invoke-direct {p2, p4}, Lyads/fe3;-><init>(Lyads/g5;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lyads/he3;->a:Lyads/r8;

    .line 16
    iput-object p1, p0, Lyads/he3;->b:Lyads/yr1;

    .line 21
    iput-object p2, p0, Lyads/he3;->c:Lyads/fe3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/he3;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lyads/he3;->d:Lyads/n51;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_2
    sget-object v3, Lyads/oz;->c:Lyads/nz;

    .line 6
    const-string v3, "instream"

    .line 7
    const-string v4, "ad_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lyads/n51;->a:Lyads/g8;

    .line 9
    iget-object v3, v3, Lyads/g8;->a:Lyads/r2;

    .line 10
    iget-object v3, v3, Lyads/r2;->f:Lyads/t2;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v3, Lyads/t2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v4, "undefined"

    const-string v5, "page_id"

    if-nez v3, :cond_4

    .line 12
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    iget-object v3, v0, Lyads/n51;->a:Lyads/g8;

    .line 15
    iget-object v3, v3, Lyads/g8;->a:Lyads/r2;

    .line 16
    iget-object v3, v3, Lyads/r2;->f:Lyads/t2;

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, v3, Lyads/t2;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    const-string v5, "category_id"

    if-nez v3, :cond_6

    .line 18
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_4
    iget-object v0, v0, Lyads/n51;->a:Lyads/g8;

    .line 21
    iget-object v0, v0, Lyads/g8;->a:Lyads/r2;

    .line 22
    iget-object v0, v0, Lyads/r2;->a:Lyads/k9;

    .line 23
    iget-object v0, v0, Lyads/k9;->b:Ljava/lang/String;

    const-string v3, "imp_id"

    if-nez v0, :cond_7

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_9

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lyads/he3;->e:Lyads/ge3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lyads/ge3;->a()Lyads/om2;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lyads/om2;->a:Ljava/util/Map;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_b

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_b
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    new-instance v0, Lyads/nm2;

    sget-object v2, Lyads/lm2;->c:Lyads/lm2;

    iget-object v2, p0, Lyads/he3;->a:Lyads/r8;

    if-eqz v2, :cond_c

    .line 33
    iget-object v1, v2, Lyads/r8;->i:Lyads/c;

    .line 34
    :cond_c
    const-string v2, "video_ad_rendering_result"

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 36
    iget-object p1, p0, Lyads/he3;->b:Lyads/yr1;

    invoke-virtual {p1, v0}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method
