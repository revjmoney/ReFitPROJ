.class public final Lyads/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lyads/vf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/vf;)V
    .locals 0

    iput-object p1, p0, Lyads/ab0;->a:Ljava/util/List;

    iput-object p2, p0, Lyads/ab0;->b:Lyads/vf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ab0;->a:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 31
    iget-object v4, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lyads/ab0;->b:Lyads/vf;

    .line 61
    iget-object p1, p1, Lyads/vf;->a:Lyads/rf;

    .line 62
    new-instance v0, Lyads/mf;

    .line 63
    const-string v2, "appmetrica_uuid"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    const-string v3, "appmetrica_device_id"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    const-string v4, "appmetrica_get_ad_url"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-direct {v0, v2, v3, v1}, Lyads/mf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p1, Lyads/rf;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object p1, p1, Lyads/rf;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1

    .line 1
    sget-object p2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lyads/lf;->c:Lyads/lf;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lyads/lf;->d:Lyads/lf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lyads/lf;->b:Lyads/lf;

    .line 7
    :goto_0
    iget-object p2, p0, Lyads/ab0;->b:Lyads/vf;

    .line 8
    iget-object p2, p2, Lyads/vf;->a:Lyads/rf;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lyads/nf;->d:Lyads/nf;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_3
    sget-object p1, Lyads/nf;->c:Lyads/nf;

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lyads/nf;->b:Lyads/nf;

    .line 16
    :goto_1
    iget-object v0, p2, Lyads/rf;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object p2, p2, Lyads/rf;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lyads/of;

    invoke-direct {v0, p1}, Lyads/of;-><init>(Lyads/nf;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
