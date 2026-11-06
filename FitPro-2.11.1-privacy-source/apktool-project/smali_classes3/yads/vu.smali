.class public final Lyads/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vu;->a:Lyads/t3;

    .line 3
    iput-object p2, p0, Lyads/vu;->b:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/oz;Lyads/if2;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :cond_1
    const-string v1, "undefined"

    const-string v3, "ad_type"

    if-nez p2, :cond_2

    .line 4
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    const-string p2, "duration"

    if-nez p4, :cond_3

    .line 7
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    invoke-static {p3}, Lyads/kf2;->a(Lyads/if2;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    const-string p3, "adapter"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    new-instance p3, Lyads/ho2;

    invoke-direct {p3}, Lyads/ho2;-><init>()V

    .line 13
    new-instance p4, Lyads/i8;

    invoke-direct {p4}, Lyads/i8;-><init>()V

    .line 14
    iget-object v3, p0, Lyads/vu;->a:Lyads/t3;

    .line 15
    invoke-virtual {p3, v3, v2}, Lyads/ho2;->b(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object p3

    .line 16
    iget-object v4, v3, Lyads/t3;->e:Lyads/b8;

    .line 17
    invoke-virtual {p4, v4}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object p4

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    :cond_5
    iget v3, v3, Lyads/t3;->n:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    const-string v1, "landscape"

    goto :goto_4

    .line 24
    :cond_7
    const-string v1, "portrait"

    .line 25
    :goto_4
    const-string v3, "orientation"

    .line 26
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p3, p4}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object p3

    .line 28
    iget-object p4, p3, Lyads/om2;->b:Lyads/c;

    if-nez p4, :cond_8

    move-object p4, v2

    .line 29
    :cond_8
    iget-object p3, p3, Lyads/om2;->a:Ljava/util/Map;

    .line 30
    invoke-static {p3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 32
    new-instance v1, Lyads/om2;

    invoke-direct {v1, p3, p4}, Lyads/om2;-><init>(Ljava/util/Map;Lyads/c;)V

    .line 33
    iget-object p3, v1, Lyads/om2;->b:Lyads/c;

    .line 34
    iget-object p4, v1, Lyads/om2;->a:Ljava/util/Map;

    .line 35
    invoke-static {v0, p4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 36
    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p4, v2

    :goto_5
    if-nez p4, :cond_a

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    :cond_a
    sget-object v0, Lyads/lm2;->B:Lyads/lm2;

    .line 38
    new-instance v1, Lyads/nm2;

    .line 40
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    const-string v3, "client_bidding_loading_result"

    invoke-direct {v1, v3, p4, p3}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 41
    iget-object p3, p0, Lyads/vu;->b:Lyads/xs2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p3, p0, Lyads/vu;->b:Lyads/xs2;

    check-cast p3, Lyads/gr3;

    .line 43
    new-instance v3, Lyads/wn3;

    .line 44
    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v3, p3}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1, v3}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p3

    .line 47
    invoke-virtual {p3, v1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 49
    new-instance p3, Lyads/gd;

    invoke-direct {p3, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p3, v0, p4, p2, v2}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    return-void
.end method
