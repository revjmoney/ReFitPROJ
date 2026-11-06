.class public abstract Lcom/inmobi/media/U2;
.super Lcom/inmobi/media/g1;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Y9;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/g1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Y9;)V

    .line 3
    const-string p1, "U2"

    iput-object p1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    .line 19
    iget-object p2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Failed to register videoAdLoaded. adEvent is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skippableVideoAdLoaded - skipOffset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isAutoPlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 28
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance v0, Lcom/inmobi/media/S2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to register videoAdLoaded. Reason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 5

    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/inmobi/media/lp;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    const-string v1, "tag"

    if-eqz v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trackAdVideoEvent - videoEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v1, Lcom/inmobi/media/T2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 10
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v2, Lcom/inmobi/media/R2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/R2;-><init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register videoAdLoaded. Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/inmobi/media/eo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireAdVideoEvent - received video event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/co;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_a

    .line 6
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    check-cast p1, Lcom/inmobi/media/co;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UnKnown Media Error"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/cp;

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    return-void

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/vp;

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    return-void

    .line 21
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    .line 26
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/wp;

    if-eqz v0, :cond_5

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    return-void

    .line 31
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/Fp;

    if-eqz v0, :cond_6

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    .line 36
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bo;

    if-eqz v0, :cond_7

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    return-void

    .line 41
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/yp;

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz v0, :cond_a

    .line 43
    check-cast p1, Lcom/inmobi/media/yp;

    .line 44
    iget p1, p1, Lcom/inmobi/media/yp;->a:F

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    return-void

    .line 48
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz v0, :cond_a

    .line 50
    check-cast p1, Lcom/inmobi/media/l2;

    .line 51
    iget p1, p1, Lcom/inmobi/media/l2;->b:F

    .line 52
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    .line 55
    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/xp;

    if-eqz p1, :cond_a

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    :cond_a
    return-void
.end method
