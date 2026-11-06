.class public final Lyads/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/r8;

.field public final c:Lyads/t3;

.field public final d:Lyads/ry1;

.field public final e:Lyads/a43;

.field public final f:Lyads/sl2;

.field public final g:Lyads/wx1;

.field public final h:Lyads/v63;

.field public final i:Lyads/d5;

.field public final j:Lyads/au;

.field public k:Lyads/xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/r8;Lyads/t3;Lyads/ry1;Lyads/a43;Lyads/sl2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/s9;

    invoke-direct {v0, p1, p4, p2}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 6
    new-instance v1, Lyads/wx1;

    invoke-direct {v1, p1, p4, p2, p3}, Lyads/wx1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 12
    new-instance p1, Lyads/v63;

    invoke-direct {p1, v0}, Lyads/v63;-><init>(Lyads/s9;)V

    .line 13
    new-instance v0, Lyads/d5;

    invoke-direct {v0, p5}, Lyads/d5;-><init>(Lyads/ry1;)V

    .line 14
    new-instance v2, Lyads/au;

    invoke-direct {v2}, Lyads/au;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lyads/p3;->a:Lyads/xs2;

    .line 18
    iput-object p3, p0, Lyads/p3;->b:Lyads/r8;

    .line 19
    iput-object p4, p0, Lyads/p3;->c:Lyads/t3;

    .line 20
    iput-object p5, p0, Lyads/p3;->d:Lyads/ry1;

    .line 21
    iput-object p6, p0, Lyads/p3;->e:Lyads/a43;

    .line 22
    iput-object p7, p0, Lyads/p3;->f:Lyads/sl2;

    .line 28
    iput-object v1, p0, Lyads/p3;->g:Lyads/wx1;

    .line 34
    iput-object p1, p0, Lyads/p3;->h:Lyads/v63;

    .line 35
    iput-object v0, p0, Lyads/p3;->i:Lyads/d5;

    .line 36
    iput-object v2, p0, Lyads/p3;->j:Lyads/au;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/be1;Lyads/s0;Lyads/t32;Lyads/p12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lyads/o3;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lyads/o3;

    iget v1, v0, Lyads/o3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/o3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/o3;

    invoke-direct {v0, p0, p6}, Lyads/o3;-><init>(Lyads/p3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lyads/o3;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/o3;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p5, v0, Lyads/o3;->e:Lyads/p12;

    iget-object p4, v0, Lyads/o3;->d:Lyads/t32;

    iget-object p2, v0, Lyads/o3;->c:Lyads/be1;

    iget-object p1, v0, Lyads/o3;->b:Landroid/view/View;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p6, p2, Lyads/be1;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, v0, Lyads/o3;->b:Landroid/view/View;

    iput-object p2, v0, Lyads/o3;->c:Lyads/be1;

    iput-object p4, v0, Lyads/o3;->d:Lyads/t32;

    iput-object p5, v0, Lyads/o3;->e:Lyads/p12;

    iput v3, v0, Lyads/o3;->h:I

    invoke-virtual {p3, p1, p6, v0}, Lyads/s0;->a(Landroid/view/View;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p6, Lyads/py0;

    .line 13
    iget-object p3, p0, Lyads/p3;->f:Lyads/sl2;

    .line 14
    iget-object p3, p3, Lyads/sl2;->a:Ljava/lang/Long;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    .line 16
    :goto_2
    iget-object p3, p0, Lyads/p3;->j:Lyads/au;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lyads/au;->a(Landroid/view/View;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 17
    iget-object p3, p2, Lyads/be1;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p6, Lyads/py0;->b:Lyads/qy0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, v0, Lyads/qy0;->a:Lyads/se2;

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 20
    :goto_3
    iget-object p2, p2, Lyads/be1;->c:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_8

    .line 24
    iget-object v4, p4, Lyads/t32;->a:Lyads/r32;

    .line 25
    iget-object v5, v4, Lyads/r32;->b:Lyads/bg1;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 27
    iget-object v4, v4, Lyads/r32;->a:Lyads/z33;

    invoke-interface {v4, p3}, Lyads/z33;->a(Ljava/lang/String;)Lyads/y33;

    move-result-object p3

    goto :goto_5

    .line 29
    :cond_7
    sget-boolean p3, Lyads/ma1;->a:Z

    .line 30
    new-instance p3, Lyads/w33;

    sget-object v4, Lyads/km2;->e:Lyads/km2;

    invoke-direct {p3, v4}, Lyads/w33;-><init>(Lyads/km2;)V

    goto :goto_5

    :cond_8
    move-object p3, v1

    .line 31
    :goto_5
    invoke-static {v2, p3}, Lyads/vx1;->a(Lyads/se2;Lyads/y33;)Lyads/hu;

    move-result-object v2

    .line 32
    iget-object p4, p4, Lyads/t32;->b:Lyads/v63;

    .line 33
    iget-object v4, p4, Lyads/v63;->b:Lyads/ju;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{CLICK_DEST}"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_9

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v4, p4, Lyads/v63;->a:Lyads/s9;

    sget-object v5, Lyads/w63;->c:Lyads/w63;

    invoke-virtual {v4, v2, v5, p1}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_6

    .line 46
    :cond_9
    iget-object p1, p5, Lyads/p12;->b:Lyads/vx1;

    .line 47
    invoke-static {p3, v0}, Lyads/vx1;->a(Lyads/y33;Lyads/qy0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p3, :cond_a

    .line 48
    iget-object p2, p3, Lyads/y33;->a:Lyads/km2;

    goto :goto_7

    :cond_a
    move-object p2, v1

    :goto_7
    if-eqz v0, :cond_b

    .line 49
    iget-object p4, v0, Lyads/qy0;->b:Lyads/y33;

    if-eqz p4, :cond_b

    .line 50
    iget-object p4, p4, Lyads/y33;->a:Lyads/km2;

    goto :goto_8

    :cond_b
    move-object p4, v1

    .line 51
    :goto_8
    sget-object v2, Lyads/km2;->d:Lyads/km2;

    if-eqz v0, :cond_c

    .line 52
    iget-object v4, v0, Lyads/qy0;->a:Lyads/se2;

    goto :goto_9

    :cond_c
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    if-nez p2, :cond_10

    if-nez p4, :cond_f

    if-nez v2, :cond_e

    .line 53
    sget-object p2, Lyads/km2;->e:Lyads/km2;

    goto :goto_b

    :cond_e
    move-object p2, v2

    goto :goto_b

    :cond_f
    move-object p2, p4

    .line 54
    :cond_10
    :goto_b
    instance-of p4, p3, Lyads/x33;

    if-eqz p4, :cond_11

    move-object p4, p3

    check-cast p4, Lyads/x33;

    goto :goto_c

    :cond_11
    move-object p4, v1

    :goto_c
    if-eqz p4, :cond_12

    .line 55
    iget-object p4, p4, Lyads/x33;->c:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object p4, v1

    :goto_d
    if-eqz v0, :cond_13

    .line 56
    iget-object v2, v0, Lyads/qy0;->b:Lyads/y33;

    goto :goto_e

    :cond_13
    move-object v2, v1

    .line 57
    :goto_e
    instance-of v4, v2, Lyads/x33;

    if-eqz v4, :cond_14

    check-cast v2, Lyads/x33;

    goto :goto_f

    :cond_14
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_15

    .line 58
    iget-object v2, v2, Lyads/x33;->c:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object v2, v1

    :goto_10
    if-eqz v0, :cond_16

    .line 59
    iget-object v4, v0, Lyads/qy0;->a:Lyads/se2;

    if-eqz v4, :cond_16

    .line 60
    iget-object v4, v4, Lyads/se2;->b:Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object v4, v1

    :goto_11
    if-nez p4, :cond_18

    if-nez v2, :cond_17

    move-object p4, v4

    goto :goto_12

    :cond_17
    move-object p4, v2

    .line 61
    :cond_18
    :goto_12
    invoke-static {p4}, Lyads/e93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 62
    invoke-static {p3, v0}, Lyads/vx1;->a(Lyads/y33;Lyads/qy0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1c

    if-nez p3, :cond_1a

    if-eqz v0, :cond_19

    .line 63
    iget-object p3, v0, Lyads/qy0;->b:Lyads/y33;

    goto :goto_13

    :cond_19
    move-object p3, v1

    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    .line 64
    iget-object v0, v0, Lyads/qy0;->a:Lyads/se2;

    goto :goto_14

    :cond_1b
    move-object v0, v1

    .line 65
    :goto_14
    invoke-static {v0, p3}, Lyads/vx1;->a(Lyads/se2;Lyads/y33;)Lyads/hu;

    move-result-object p3

    goto :goto_15

    .line 67
    :cond_1c
    sget-object p3, Lyads/eu;->a:Lyads/eu;

    .line 68
    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "click_handled"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 69
    const-string v0, "click_type"

    .line 70
    iget-object p2, p2, Lyads/km2;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 72
    const-string v0, "click_url"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 73
    invoke-static {p3}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "click_destination"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 80
    iget-object p2, p5, Lyads/p12;->a:Lyads/tu;

    sget-object p3, Lyads/lm2;->r:Lyads/lm2;

    .line 81
    invoke-virtual {p2, p3, p1}, Lyads/tu;->a(Lyads/lm2;Ljava/util/Map;)Lyads/nm2;

    move-result-object p1

    .line 82
    iget-object p4, p2, Lyads/tu;->d:Lyads/yr1;

    invoke-virtual {p4, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 84
    iget-object p2, p2, Lyads/tu;->f:Lyads/gd;

    .line 85
    iget-object p1, p1, Lyads/nm2;->b:Ljava/util/Map;

    .line 86
    sget-object p4, Lyads/jm2;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p2, p3, p1, p4, v1}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    return-object p6
.end method
