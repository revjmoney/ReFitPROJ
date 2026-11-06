.class public abstract Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance p1, Lcom/inmobi/media/kg;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    iput-object p1, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 45
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 368
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 369
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 417
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 418
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    .locals 9

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const-string v0, "sh"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v2, p3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ping resolution failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Status Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget v0, p3, Lcom/inmobi/media/Vg;->g:I

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Retry Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 454
    iget v5, p3, Lcom/inmobi/media/Vg;->g:I

    .line 455
    move-object v1, p6

    check-cast v1, Lcom/inmobi/media/nh;

    move v3, p0

    move-object v4, p1

    move v8, p2

    move-object v2, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V

    return-void

    :cond_0
    move v8, p2

    move-object v2, p3

    .line 463
    invoke-static {v2, v8}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr v2, v4

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 26
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 27
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/inmobi/media/Vg;->g:I

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "retryCount"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 44
    const-string v0, "PingSuccess"

    invoke-static {v0, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 16
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "trigger"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 20
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 8

    const-string v0, "pingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {p0}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 467
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 468
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 469
    iget-object v2, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ping failed without persistence: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Status Code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 472
    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v0, 0xb2

    if-ne v1, v0, :cond_1

    .line 473
    const-string v2, "Redirect URL is malformed"

    goto :goto_0

    .line 474
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    :goto_0
    if-ne v1, v0, :cond_2

    const/16 v0, 0x8d2

    goto :goto_1

    :cond_2
    int-to-short v0, v1

    :goto_1
    move v3, v0

    .line 475
    iget-object v4, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 476
    iget-wide v5, p0, Lcom/inmobi/media/ch;->d:J

    move-object v7, p1

    .line 477
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-void
.end method

.method public static b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 6

    .line 1
    const-string v0, "sh"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/ch;->d:J

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ping resolved successfully: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Status Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 8
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 9
    iget-wide v2, p0, Lcom/inmobi/media/ch;->d:J

    .line 10
    check-cast p1, Lcom/inmobi/media/nh;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;IJ)V

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 12
    invoke-static {p0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/rh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rh;

    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/rh;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget v2, v0, Lcom/inmobi/media/rh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 420
    iget-object p2, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    iput v3, v0, Lcom/inmobi/media/rh;->c:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/inmobi/media/Gh;->b(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 421
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ab;

    .line 423
    instance-of p1, p2, Lcom/inmobi/media/Xa;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p1

    .line 424
    :cond_4
    instance-of p1, p2, Lcom/inmobi/media/Ya;

    if-eqz p1, :cond_6

    .line 425
    check-cast p2, Lcom/inmobi/media/Ya;

    .line 426
    iget-object p1, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    .line 427
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 428
    const-string v0, "high"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8d3

    goto :goto_2

    :cond_5
    const/16 p1, 0x8d4

    .line 429
    :goto_2
    iget-object p2, p2, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    int-to-short p1, p1

    .line 430
    invoke-static {p2, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 431
    sget-object p1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p1

    .line 433
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Wa;

    if-eqz p1, :cond_7

    .line 434
    check-cast p2, Lcom/inmobi/media/Wa;

    .line 435
    iget-object p1, p2, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Vg;

    const/16 p2, 0x943

    .line 436
    invoke-static {p1, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 437
    sget-object p1, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    return-object p1

    .line 439
    :cond_7
    instance-of p1, p2, Lcom/inmobi/media/Za;

    if-eqz p1, :cond_8

    .line 440
    sget-object p1, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 442
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    const-string p2, "PingDBMaxLimitReached"

    invoke-static {p2, p1}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    sget-object p1, Lcom/inmobi/media/ph;->b:Lcom/inmobi/media/ph;

    return-object p1

    .line 445
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/qh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/qh;

    iget v5, v4, Lcom/inmobi/media/qh;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/qh;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/qh;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lcom/inmobi/media/qh;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 478
    iget v5, v10, Lcom/inmobi/media/qh;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v4, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_1
    move-object v8, v2

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v4, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_2
    move-object v8, v2

    goto/16 :goto_7

    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 480
    iget-object v3, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 481
    iget v5, v1, Lcom/inmobi/media/ch;->b:I

    .line 482
    iget-object v9, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 483
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Ping failed: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", Status Code: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    iget v3, v1, Lcom/inmobi/media/ch;->b:I

    .line 485
    sget-object v5, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v5, 0xb2

    const-string v9, "id=?"

    const-string v11, "pings"

    const/4 v12, 0x0

    if-ne v3, v5, :cond_7

    .line 486
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 487
    iget-object v3, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing ping due to malformed redirect: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    iget-object v3, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 490
    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 491
    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput v8, v10, Lcom/inmobi/media/qh;->f:I

    .line 492
    iget-object v3, v3, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 493
    iget-object v5, v5, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 494
    new-array v6, v8, [Ljava/lang/String;

    aput-object v5, v6, v12

    invoke-virtual {v3, v11, v9, v6, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v3, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v8, v2

    .line 495
    :goto_4
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 497
    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 498
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 499
    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 508
    :cond_7
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 509
    iget v5, v3, Lcom/inmobi/media/Vg;->g:I

    add-int/2addr v5, v8

    .line 510
    iget-object v13, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 511
    const-string v14, "high"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 512
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v13

    goto :goto_5

    .line 514
    :cond_8
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v13

    :goto_5
    if-le v5, v13, :cond_b

    .line 517
    iget-object v5, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iput v7, v10, Lcom/inmobi/media/qh;->f:I

    .line 518
    iget-object v5, v5, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 519
    iget-object v6, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 520
    new-array v7, v8, [Ljava/lang/String;

    aput-object v6, v7, v12

    invoke-virtual {v5, v11, v9, v7, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v5, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v5, v3

    goto/16 :goto_2

    .line 521
    :goto_7
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 522
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    .line 523
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 524
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 532
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 533
    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 534
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 535
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v13

    .line 536
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v15

    .line 537
    new-instance v7, Lkotlin/Pair;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 541
    :cond_c
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v13

    .line 542
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v15

    .line 543
    new-instance v7, Lkotlin/Pair;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    :goto_8
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-double v13, v13

    move v7, v12

    move-wide/from16 v17, v13

    int-to-double v12, v5

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v17

    const-wide/16 v11, 0x3e8

    long-to-double v11, v11

    mul-double/2addr v8, v11

    double-to-long v8, v8

    add-long/2addr v15, v8

    .line 560
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v24

    .line 561
    iget-object v14, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iget-boolean v9, v3, Lcom/inmobi/media/Vg;->d:Z

    iget-object v11, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/inmobi/media/Vg;->f:Z

    iget-object v13, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    move/from16 v27, v7

    iget-wide v6, v3, Lcom/inmobi/media/Vg;->i:J

    move/from16 v20, v5

    iget-object v5, v3, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    move-object/from16 v25, v5

    iget-object v5, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    move-wide/from16 v22, v6

    .line 562
    const-string v6, "url"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "id"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headers"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priority"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ownerId"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v13

    new-instance v13, Lcom/inmobi/media/Vg;

    move-object/from16 v26, v5

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v26}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    .line 564
    const-string v5, "<set-?>"

    const-string v6, "failed"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iput-object v6, v13, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 586
    iget-object v5, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    const/4 v6, 0x3

    iput v6, v10, Lcom/inmobi/media/qh;->f:I

    .line 587
    iget-object v5, v5, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 589
    invoke-static {v13}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v7

    const/4 v6, 0x1

    .line 591
    new-array v9, v6, [Ljava/lang/String;

    aput-object v15, v9, v27

    const/16 v11, 0x10

    .line 592
    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    goto :goto_9

    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v5, v4, :cond_e

    :goto_a
    return-object v4

    :cond_e
    move-object v5, v3

    goto/16 :goto_1

    .line 593
    :goto_b
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 594
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    .line 595
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 596
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 604
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
