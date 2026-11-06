.class public final Lyads/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ry1;

.field public final b:Lyads/t32;

.field public final c:Lyads/ye2;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/tu;Lyads/ry1;Lyads/v63;Lyads/t32;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/ye2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lyads/ye2;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/v63;Lyads/tu;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lyads/sa0;->a:Lyads/ry1;

    .line 9
    iput-object p7, p0, Lyads/sa0;->b:Lyads/t32;

    .line 10
    iput-object v0, p0, Lyads/sa0;->c:Lyads/ye2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/la0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyads/ra0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/ra0;

    iget v1, v0, Lyads/ra0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/ra0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ra0;

    invoke-direct {v0, p0, p3}, Lyads/ra0;-><init>(Lyads/sa0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/ra0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/ra0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lyads/ra0;->b:Lyads/la0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p2, Lyads/la0;->d:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lyads/sa0;->c:Lyads/ye2;

    iput-object p2, v0, Lyads/ra0;->b:Lyads/la0;

    iput v3, v0, Lyads/ra0;->e:I

    invoke-virtual {v2, p1, p3, v0}, Lyads/ye2;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p3, Lyads/se2;

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 10
    iget-object p2, p0, Lyads/sa0;->a:Lyads/ry1;

    .line 11
    iget-object v0, p2, Lyads/ry1;->a:Lyads/ty1;

    invoke-virtual {v0}, Lyads/ty1;->b()V

    .line 12
    iget-object p2, p2, Lyads/ry1;->b:Lyads/d1;

    .line 13
    iget-object p2, p2, Lyads/d1;->f:Lyads/c1;

    .line 14
    invoke-virtual {p2}, Lyads/c1;->c()V

    goto/16 :goto_5

    .line 15
    :cond_4
    iget-object v0, p0, Lyads/sa0;->b:Lyads/t32;

    .line 16
    iget-object v1, p2, Lyads/la0;->b:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lyads/la0;->c:Ljava/util/List;

    if-nez p2, :cond_5

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 19
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_8

    .line 23
    iget-object v3, v0, Lyads/t32;->a:Lyads/r32;

    .line 24
    iget-object v4, v3, Lyads/r32;->b:Lyads/bg1;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 26
    iget-object v3, v3, Lyads/r32;->a:Lyads/z33;

    invoke-interface {v3, v1}, Lyads/z33;->a(Ljava/lang/String;)Lyads/y33;

    move-result-object v1

    goto :goto_3

    .line 28
    :cond_7
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 29
    new-instance v1, Lyads/w33;

    sget-object v3, Lyads/km2;->e:Lyads/km2;

    invoke-direct {v1, v3}, Lyads/w33;-><init>(Lyads/km2;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    .line 30
    :goto_3
    invoke-static {p1, v1}, Lyads/vx1;->a(Lyads/se2;Lyads/y33;)Lyads/hu;

    move-result-object p1

    .line 31
    iget-object v0, v0, Lyads/t32;->b:Lyads/v63;

    .line 32
    iget-object v3, v0, Lyads/v63;->b:Lyads/ju;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "{CLICK_DEST}"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_9

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lyads/v63;->a:Lyads/s9;

    sget-object v4, Lyads/w63;->c:Lyads/w63;

    invoke-virtual {v3, v2, v4, p1}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    move-object p1, v1

    .line 45
    :goto_5
    new-instance p2, Lyads/qy0;

    invoke-direct {p2, p3, p1}, Lyads/qy0;-><init>(Lyads/se2;Lyads/y33;)V

    return-object p2
.end method
