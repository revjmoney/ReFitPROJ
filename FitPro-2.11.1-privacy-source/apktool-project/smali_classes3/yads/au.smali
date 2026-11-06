.class public final Lyads/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ai;

.field public final b:Lyads/n53;

.field public final c:Lyads/sl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/ai;

    invoke-direct {v0}, Lyads/ai;-><init>()V

    .line 2
    new-instance v1, Lyads/n53;

    invoke-direct {v1}, Lyads/n53;-><init>()V

    .line 3
    new-instance v2, Lyads/sl;

    invoke-direct {v2}, Lyads/sl;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/au;->a:Lyads/ai;

    .line 6
    iput-object v1, p0, Lyads/au;->b:Lyads/n53;

    .line 7
    iput-object v2, p0, Lyads/au;->c:Lyads/sl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Long;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lyads/zt;->b:Lyads/zt;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    instance-of v3, v1, Lyads/hh2;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lyads/au;->b:Lyads/n53;

    move-object v4, v1

    check-cast v4, Lyads/hh2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v4, Lyads/hh2;->a:Lyads/m53;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, v1, Lyads/jh2;

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lyads/au;->c:Lyads/sl;

    move-object v4, v1

    check-cast v4, Lyads/jh2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lyads/jh2;->a()Lyads/m53;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/m53;

    .line 15
    iget-object v1, v1, Lyads/m53;->a:Landroid/graphics/Point;

    .line 16
    const-string v3, ""

    if-eqz v1, :cond_4

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    const-string v5, "{CLICK_X}"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    const-string v4, "{CLICK_Y}"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{WIDTH}"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{HEIGHT}"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "{CLICK_TIME}"

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_a

    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_a
    iget-object p2, p0, Lyads/au;->a:Lyads/ai;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    sget v1, Lcom/yandex/mobile/ads/R$id;->close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_e

    .line 36
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    const-string v1, "close"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    .line 38
    const-string v1, "skip_button"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    .line 39
    const-string v1, "instream_skip"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    .line 40
    const-string v1, "yma_close_button"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 41
    :cond_c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_e

    move-object p2, v2

    goto :goto_6

    .line 47
    :cond_e
    iget-object p2, p2, Lyads/ai;->a:Lyads/xh;

    invoke-virtual {p2, v1, p1}, Lyads/xh;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_f

    move-object p2, v3

    .line 49
    :cond_f
    const-string v1, "{CLOSE_LOCATION}"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p2, p0, Lyads/au;->a:Lyads/ai;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    sget v1, Lcom/yandex/mobile/ads/R$id;->feedback:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v2

    :cond_10
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_13

    .line 57
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    const-string v1, "feedback"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    .line 59
    const-string v1, "yma_feedback"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 60
    :cond_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    :goto_8
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v1, v2

    :cond_12
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_13

    goto :goto_9

    .line 64
    :cond_13
    iget-object p2, p2, Lyads/ai;->a:Lyads/xh;

    invoke-virtual {p2, v1, p1}, Lyads/xh;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v2

    .line 66
    :goto_a
    const-string p1, "{FEEDBACK_LOCATION}"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method
