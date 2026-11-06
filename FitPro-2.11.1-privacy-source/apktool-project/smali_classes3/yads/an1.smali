.class public final Lyads/an1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hn1;

.field public final b:Lyads/ir1;


# direct methods
.method public constructor <init>(Lyads/hn1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ir1;

    invoke-direct {v0}, Lyads/ir1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/an1;->a:Lyads/hn1;

    .line 4
    iput-object v0, p0, Lyads/an1;->b:Lyads/ir1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lyads/qp1;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lyads/an1;->b:Lyads/ir1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lyads/ir1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lyads/up0;->d:Lyads/up0;

    .line 5
    invoke-static {p1, v2}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lyads/xk2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    const-string v0, "format(...)"

    if-nez v2, :cond_2

    .line 10
    :try_start_1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "Instantiation failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Cast from %s to %s is failed"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p3

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception p3

    move-object v0, v3

    goto :goto_3

    :cond_3
    return-object v3

    :catchall_1
    move-exception p3

    .line 26
    :goto_2
    const-string v1, "could_not_create_adapter"

    invoke-virtual {p0, p1, p2, v1, p3}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p3

    .line 27
    :goto_3
    const-string v1, "does_not_conform_to_protocol"

    invoke-virtual {p0, p1, p2, v1, p3}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lyads/qp1;Ljava/lang/String;)V
    .locals 8

    .line 36
    const-string v0, "reason"

    const-string v1, "could_not_create_adapter"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    const-string v1, "description"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 42
    iget-object v2, p0, Lyads/an1;->a:Lyads/hn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v4, Lyads/lm2;->e:Lyads/lm2;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, Lyads/hn1;->a(Landroid/content/Context;Lyads/lm2;Lyads/qp1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/qp1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    const-string v0, "reason"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 30
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error message"

    .line 31
    :cond_0
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "description"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p4, p0, Lyads/an1;->a:Lyads/hn1;

    invoke-virtual {p4, p1, p2, p3}, Lyads/hn1;->a(Landroid/content/Context;Lyads/qp1;Ljava/util/Map;)V

    return-void
.end method
