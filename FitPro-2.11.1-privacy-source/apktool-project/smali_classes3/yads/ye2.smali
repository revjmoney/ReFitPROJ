.class public final Lyads/ye2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v63;

.field public final b:Lyads/tu;

.field public final c:Lyads/y0;

.field public final d:Lyads/te2;

.field public final e:Lyads/ff0;

.field public final f:Lyads/iu;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/v63;Lyads/tu;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/y0;

    invoke-direct {v0}, Lyads/y0;-><init>()V

    .line 2
    new-instance v1, Lyads/te2;

    invoke-direct {v1}, Lyads/te2;-><init>()V

    .line 3
    new-instance v2, Lyads/ff0;

    invoke-direct {v2, p1, p2, p3}, Lyads/ff0;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 8
    new-instance p1, Lyads/iu;

    invoke-direct {p1}, Lyads/iu;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lyads/ye2;->a:Lyads/v63;

    .line 14
    iput-object p5, p0, Lyads/ye2;->b:Lyads/tu;

    .line 15
    iput-object v0, p0, Lyads/ye2;->c:Lyads/y0;

    .line 16
    iput-object v1, p0, Lyads/ye2;->d:Lyads/te2;

    .line 17
    iput-object v2, p0, Lyads/ye2;->e:Lyads/ff0;

    .line 22
    iput-object p1, p0, Lyads/ye2;->f:Lyads/iu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyads/xe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/xe2;

    iget v1, v0, Lyads/xe2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/xe2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/xe2;

    invoke-direct {v0, p0, p3}, Lyads/xe2;-><init>(Lyads/ye2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/xe2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/xe2;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyads/xe2;->d:Lyads/se2;

    iget-object p2, v0, Lyads/xe2;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lyads/xe2;->b:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p1, p3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p3, p0, Lyads/ye2;->c:Lyads/y0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    move-object v2, p1

    .line 7
    :goto_1
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    add-int/lit8 v5, p3, 0x1

    const/16 v6, 0xa

    if-ge p3, v6, :cond_5

    .line 8
    instance-of p3, v2, Landroid/app/Activity;

    if-eqz p3, :cond_4

    .line 9
    check-cast v2, Landroid/app/Activity;

    goto :goto_2

    .line 11
    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move p3, v5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    move-object p1, v2

    .line 12
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/se2;

    .line 13
    iput-object v2, v0, Lyads/xe2;->b:Landroid/content/Context;

    iput-object p2, v0, Lyads/xe2;->c:Ljava/util/Iterator;

    iput-object p1, v0, Lyads/xe2;->d:Lyads/se2;

    iput v4, v0, Lyads/xe2;->g:I

    invoke-virtual {p0, v2, p1, v0}, Lyads/ye2;->a(Landroid/content/Context;Lyads/se2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    return-object p1

    :cond_9
    return-object v3
.end method

.method public final a(Landroid/content/Context;Lyads/se2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyads/we2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/we2;

    iget v1, v0, Lyads/we2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/we2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/we2;

    invoke-direct {v0, p0, p3}, Lyads/we2;-><init>(Lyads/ye2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/we2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lyads/we2;->f:I

    const-string v3, "{CLICK_DEST}"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyads/we2;->c:Lyads/cu;

    iget-object p2, v0, Lyads/we2;->b:Lyads/se2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    new-instance p3, Lyads/cu;

    invoke-direct {p3, p2}, Lyads/cu;-><init>(Lyads/se2;)V

    .line 20
    :try_start_1
    iget-object v2, p0, Lyads/ye2;->d:Lyads/te2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyads/te2;->a(Landroid/content/Context;Lyads/se2;)Landroid/content/Intent;

    move-result-object v2

    .line 21
    iget-object v5, p2, Lyads/se2;->e:Lyads/qa0;

    .line 22
    sget-object v6, Lyads/qa0;->d:Lyads/qa0;

    if-ne v5, v6, :cond_3

    .line 23
    iget-object v5, p0, Lyads/ye2;->e:Lyads/ff0;

    iput-object p2, v0, Lyads/we2;->b:Lyads/se2;

    iput-object p3, v0, Lyads/we2;->c:Lyads/cu;

    iput v4, v0, Lyads/we2;->f:I

    invoke-virtual {v5, p1, v2, v0}, Lyads/ff0;->a(Landroid/content/Context;Landroid/content/Intent;Lyads/we2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 25
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object p1, p3

    .line 27
    :goto_1
    :try_start_2
    iget-object p3, p0, Lyads/ye2;->a:Lyads/v63;

    .line 28
    iget-object v0, p2, Lyads/se2;->f:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 30
    iget-object v2, p3, Lyads/v63;->b:Lyads/ju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object v5, p3, Lyads/v63;->a:Lyads/s9;

    sget-object v6, Lyads/w63;->c:Lyads/w63;

    invoke-virtual {v5, v2, v6, v1}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0, p2, p1, v4}, Lyads/ye2;->a(Lyads/se2;Lyads/cu;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-object p3, p1

    .line 50
    :catch_1
    iget-object p1, p0, Lyads/ye2;->a:Lyads/v63;

    .line 51
    iget-object v0, p2, Lyads/se2;->g:Ljava/util/List;

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 53
    iget-object v2, p1, Lyads/v63;->b:Lyads/ju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p3}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lyads/v63;->a:Lyads/s9;

    sget-object v4, Lyads/w63;->c:Lyads/w63;

    invoke-virtual {v3, v2, v4, v1}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p2, p3, p1}, Lyads/ye2;->a(Lyads/se2;Lyads/cu;Z)V

    .line 66
    sget-boolean p2, Lyads/ma1;->a:Z

    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/se2;Lyads/cu;Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lyads/ye2;->f:Lyads/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 71
    iget-object v1, p1, Lyads/se2;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lyads/e93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "deeplink_package_name"

    .line 74
    iget-object p1, p1, Lyads/se2;->a:Ljava/lang/String;

    .line 75
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "deeplink_success"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 78
    const-string p1, "click_destination"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lyads/ye2;->b:Lyads/tu;

    sget-object p3, Lyads/lm2;->t:Lyads/lm2;

    .line 88
    invoke-virtual {p2, p3, p1}, Lyads/tu;->a(Lyads/lm2;Ljava/util/Map;)Lyads/nm2;

    move-result-object p1

    .line 89
    iget-object v0, p2, Lyads/tu;->d:Lyads/yr1;

    invoke-virtual {v0, p1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 91
    iget-object p2, p2, Lyads/tu;->f:Lyads/gd;

    .line 92
    iget-object p1, p1, Lyads/nm2;->b:Ljava/util/Map;

    .line 93
    sget-object v0, Lyads/jm2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, p3, p1, v0, v1}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    return-void
.end method
