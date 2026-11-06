.class public final Lads_mobile_sdk/y22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/l23;

.field public final b:Lads_mobile_sdk/fz;

.field public final c:Lads_mobile_sdk/lu0;

.field public final d:Lads_mobile_sdk/hn3;

.field public final e:Lads_mobile_sdk/jr0;

.field public final f:Lads_mobile_sdk/du;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/qc1;

.field public final i:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l23;Lads_mobile_sdk/fz;Lads_mobile_sdk/lu0;Lads_mobile_sdk/hn3;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;Lcom/google/gson/Gson;Lads_mobile_sdk/qc1;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPersistentCacheFillRequest"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/l23;

    .line 42
    iput-object p2, p0, Lads_mobile_sdk/y22;->b:Lads_mobile_sdk/fz;

    .line 43
    iput-object p3, p0, Lads_mobile_sdk/y22;->c:Lads_mobile_sdk/lu0;

    .line 44
    iput-object p4, p0, Lads_mobile_sdk/y22;->d:Lads_mobile_sdk/hn3;

    .line 45
    iput-object p5, p0, Lads_mobile_sdk/y22;->e:Lads_mobile_sdk/jr0;

    .line 46
    iput-object p6, p0, Lads_mobile_sdk/y22;->f:Lads_mobile_sdk/du;

    .line 47
    iput-object p7, p0, Lads_mobile_sdk/y22;->g:Lcom/google/gson/Gson;

    .line 48
    iput-object p8, p0, Lads_mobile_sdk/y22;->h:Lads_mobile_sdk/qc1;

    .line 49
    iput-object p9, p0, Lads_mobile_sdk/y22;->i:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1477
    instance-of v0, p2, Lads_mobile_sdk/x22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/x22;

    iget v1, v0, Lads_mobile_sdk/x22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x22;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/x22;-><init>(Lads_mobile_sdk/y22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lads_mobile_sdk/x22;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1587
    iget v1, v5, Lads_mobile_sdk/x22;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v5, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/x11;

    iget-object v1, v5, Lads_mobile_sdk/x22;->e:Ljava/lang/String;

    iget-object v4, v5, Lads_mobile_sdk/x22;->d:Lads_mobile_sdk/x11;

    iget-object v6, v5, Lads_mobile_sdk/x22;->c:Ljava/lang/String;

    iget-object v7, v5, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/fq;

    iget-object v8, v5, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/y22;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v5, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/fq;

    iget-object v1, v5, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/y22;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1590
    iget-boolean p2, p1, Lads_mobile_sdk/fq;->d:Z

    if-eqz p2, :cond_7

    .line 1591
    iget-object p2, p0, Lads_mobile_sdk/y22;->b:Lads_mobile_sdk/fz;

    iput-object p0, v5, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/y22;

    iput-object p1, v5, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/fq;

    iput v6, v5, Lads_mobile_sdk/x22;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-static {p2, v5}, Lads_mobile_sdk/fz;->j(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, p0

    .line 1593
    :goto_1
    check-cast p2, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    .line 1595
    :cond_7
    const-string p2, ""

    move-object v8, p0

    :goto_2
    move-object v6, p2

    .line 1599
    new-instance p2, Lads_mobile_sdk/x11;

    invoke-direct {p2}, Lads_mobile_sdk/x11;-><init>()V

    .line 1600
    iget-object v1, p1, Lads_mobile_sdk/fq;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 1602
    iget-object v1, v8, Lads_mobile_sdk/y22;->d:Lads_mobile_sdk/hn3;

    iput-object v8, v5, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/y22;

    iput-object p1, v5, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/fq;

    iput-object v6, v5, Lads_mobile_sdk/x22;->c:Ljava/lang/String;

    iput-object p2, v5, Lads_mobile_sdk/x22;->d:Lads_mobile_sdk/x11;

    const-string v7, "User-Agent"

    iput-object v7, v5, Lads_mobile_sdk/x22;->e:Ljava/lang/String;

    iput-object p2, v5, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/x11;

    iput v4, v5, Lads_mobile_sdk/x22;->i:I

    invoke-interface {v1, v5}, Lads_mobile_sdk/hn3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, p2

    move-object p2, v1

    move-object v1, v7

    move-object v7, p1

    move-object p1, v4

    .line 1603
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lads_mobile_sdk/x11;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    if-eqz v6, :cond_a

    .line 1605
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 1606
    :cond_9
    const-string p1, "Cookie"

    invoke-virtual {v4, p1, v6}, Lads_mobile_sdk/x11;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 1609
    :cond_a
    :goto_4
    iget-object p1, v7, Lads_mobile_sdk/fq;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 1610
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    .line 1611
    :cond_b
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "text/plain"

    invoke-virtual {v4, p2, p1}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;[B)Lads_mobile_sdk/x11;

    .line 1614
    :cond_c
    :goto_5
    iget-object p1, v8, Lads_mobile_sdk/y22;->h:Lads_mobile_sdk/qc1;

    .line 1615
    iput-object p1, v4, Lads_mobile_sdk/x11;->f:Lads_mobile_sdk/e6;

    .line 1616
    invoke-virtual {v4}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object p1

    .line 1619
    iget-object p2, v8, Lads_mobile_sdk/y22;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    const-string v1, "gads:ad_request_http_client_enabled"

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p2, v1, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v1, 0x3c

    const-string v6, "gads:http_ad_request:timeout_millis"

    const/4 v7, 0x0

    if-eqz p2, :cond_e

    .line 1638
    iget-object p2, v8, Lads_mobile_sdk/y22;->c:Lads_mobile_sdk/lu0;

    iget-object v2, v8, Lads_mobile_sdk/y22;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1640
    invoke-static {v1, v8, v6, v4}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 1641
    sget-object v4, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v2, v6, v1, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v1

    .line 1642
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    iput-object v7, v5, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/y22;

    iput-object v7, v5, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/fq;

    iput-object v7, v5, Lads_mobile_sdk/x22;->c:Ljava/lang/String;

    iput-object v7, v5, Lads_mobile_sdk/x22;->d:Lads_mobile_sdk/x11;

    iput-object v7, v5, Lads_mobile_sdk/x22;->e:Ljava/lang/String;

    iput-object v7, v5, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/x11;

    iput v3, v5, Lads_mobile_sdk/x22;->i:I

    invoke-interface {p2, p1, v1, v5}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/y11;Lkotlin/time/Duration;Lads_mobile_sdk/x22;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    return-object p1

    :cond_e
    move p2, v1

    .line 1644
    iget-object v1, v8, Lads_mobile_sdk/y22;->c:Lads_mobile_sdk/lu0;

    iget-object v3, v8, Lads_mobile_sdk/y22;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1646
    invoke-static {p2, v8, v6, v4}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p2

    .line 1647
    sget-object v4, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v3, v6, p2, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 1648
    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    iput-object v7, v5, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/y22;

    iput-object v7, v5, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/fq;

    iput-object v7, v5, Lads_mobile_sdk/x22;->c:Ljava/lang/String;

    iput-object v7, v5, Lads_mobile_sdk/x22;->d:Lads_mobile_sdk/x11;

    iput-object v7, v5, Lads_mobile_sdk/x22;->e:Ljava/lang/String;

    iput-object v7, v5, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/x11;

    iput v2, v5, Lads_mobile_sdk/x22;->i:I

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/w22;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/w22;

    iget v4, v3, Lads_mobile_sdk/w22;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/w22;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/w22;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/w22;-><init>(Lads_mobile_sdk/y22;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/w22;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 51
    iget v5, v3, Lads_mobile_sdk/w22;->i:I

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/w22;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/w22;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/a21;

    iget-object v3, v3, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/y22;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lads_mobile_sdk/w22;->f:J

    iget-object v5, v3, Lads_mobile_sdk/w22;->e:Lads_mobile_sdk/th3;

    iget-object v13, v3, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/w22;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fq;

    iget-object v14, v3, Lads_mobile_sdk/w22;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v15, v3, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/y22;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, v1, Lads_mobile_sdk/y22;->f:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 59
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 61
    sget-object v2, Lads_mobile_sdk/wv0;->G:Lads_mobile_sdk/wv0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 210
    invoke-static {v2, v5, v9}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 211
    :try_start_2
    iput-object v1, v3, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/y22;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/w22;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/w22;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/th3;

    iput-object v5, v3, Lads_mobile_sdk/w22;->e:Lads_mobile_sdk/th3;

    iput-wide v11, v3, Lads_mobile_sdk/w22;->f:J

    iput v9, v3, Lads_mobile_sdk/w22;->i:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/y22;->a(Lads_mobile_sdk/fq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v13, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v15, v1

    move-object v14, v2

    move-object v2, v13

    move-object v13, v5

    .line 212
    :goto_1
    :try_start_3
    check-cast v2, Lads_mobile_sdk/cv0;

    .line 376
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_5

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 377
    invoke-static {v2, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 534
    :cond_5
    :try_start_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/xu0;

    .line 535
    iget-object v2, v2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 536
    check-cast v2, Lads_mobile_sdk/a21;

    .line 537
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_6

    .line 538
    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/pu0;

    .line 539
    invoke-static {v6, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    :cond_6
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v5, v15, Lads_mobile_sdk/y22;->f:Lads_mobile_sdk/du;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 543
    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v13}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6, v11, v12}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 544
    iget-object v11, v2, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/ww2;

    if-nez v11, :cond_7

    .line 545
    iget-object v12, v2, Lads_mobile_sdk/a21;->e:Lkotlinx/coroutines/Deferred;

    if-nez v12, :cond_7

    .line 546
    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v2, "HTTP response body is null"

    .line 547
    sget-object v3, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 548
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0

    :cond_7
    if-eqz v11, :cond_8

    .line 549
    :try_start_5
    invoke-static {v11}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 550
    :cond_8
    const-string v11, "<html><body></body></html>"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 551
    :goto_2
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 552
    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 553
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 555
    iget-object v10, v0, Lads_mobile_sdk/fq;->e:Ljava/lang/String;

    const-string v9, "ad_request_url"

    invoke-virtual {v13, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v9, v0, Lads_mobile_sdk/fq;->c:Ljava/lang/String;

    const-string v10, "ad_request_post_body"

    invoke-virtual {v13, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, v0, Lads_mobile_sdk/fq;->b:Ljava/lang/String;

    const-string v9, "base_url"

    invoke-virtual {v13, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, v15, Lads_mobile_sdk/y22;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v14}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v9, "signals"

    invoke-virtual {v13, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 560
    const-string v0, "body"

    invoke-virtual {v8, v0, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget v0, v2, Lads_mobile_sdk/a21;->a:I

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v9, "response_code"

    invoke-virtual {v8, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 564
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "latency"

    invoke-virtual {v8, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 566
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 567
    iget-object v5, v2, Lads_mobile_sdk/a21;->c:Ljava/util/Map;

    .line 568
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 569
    invoke-static {v0, v9}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 570
    :cond_9
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 572
    :cond_a
    const-string v5, "headers"

    invoke-virtual {v8, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 574
    const-string/jumbo v0, "request"

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 575
    const-string/jumbo v0, "response"

    invoke-virtual {v12, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 576
    sget-object v0, Lads_mobile_sdk/wv0;->H:Lads_mobile_sdk/wv0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 734
    invoke-static {v0, v5, v6}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 735
    :try_start_6
    iget-object v0, v15, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/l23;

    const-string v6, "google.afma.response.normalize"

    iput-object v15, v3, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/y22;

    iput-object v2, v3, Lads_mobile_sdk/w22;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/w22;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/th3;

    const/4 v8, 0x0

    iput-object v8, v3, Lads_mobile_sdk/w22;->e:Lads_mobile_sdk/th3;

    const/4 v8, 0x2

    iput v8, v3, Lads_mobile_sdk/w22;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/tk0;

    invoke-virtual {v0, v6, v8, v3}, Lads_mobile_sdk/tk0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v4, v5

    move-object v3, v15

    .line 737
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/cv0;

    .line 903
    instance-of v6, v2, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_c

    .line 904
    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 905
    invoke-static {v6, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    const/4 v8, 0x0

    .line 906
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 939
    instance-of v4, v2, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_d

    check-cast v2, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 940
    invoke-static {v2, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    return-object v2

    .line 941
    :cond_d
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/xu0;

    .line 942
    iget-object v2, v2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 943
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 944
    iget-object v0, v0, Lads_mobile_sdk/a21;->e:Lkotlinx/coroutines/Deferred;

    .line 945
    const-string v4, "json"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    new-instance v4, Lads_mobile_sdk/y23;

    invoke-direct {v4, v2, v0}, Lads_mobile_sdk/y23;-><init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)V

    .line 992
    const-string v0, "block"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    :try_start_8
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-virtual {v4}, Lads_mobile_sdk/y23;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1120
    new-instance v4, Lads_mobile_sdk/qu0;

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v8, v5}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v4

    .line 1121
    :goto_6
    nop

    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_e

    check-cast v0, Lads_mobile_sdk/pu0;

    return-object v0

    .line 1122
    :cond_e
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 1123
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1124
    check-cast v0, Lads_mobile_sdk/z23;

    .line 1127
    iget-object v3, v3, Lads_mobile_sdk/y22;->i:Ljava/util/Optional;

    invoke-static {v3}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1128
    iput-object v2, v0, Lads_mobile_sdk/z23;->d:Lcom/google/gson/JsonObject;

    .line 1129
    :cond_f
    new-instance v2, Lads_mobile_sdk/xu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v4, v5

    .line 1287
    :goto_7
    :try_start_9
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1291
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_14

    .line 1293
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 1299
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1305
    :cond_10
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 1306
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 1307
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_11

    throw v0

    .line 1308
    :cond_11
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1309
    :cond_12
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1310
    :cond_13
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1311
    :cond_14
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1312
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 1313
    new-instance v2, Lads_mobile_sdk/qu0;

    sget-object v3, Lads_mobile_sdk/wd1;->e:Lads_mobile_sdk/wd1;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3, v8, v4}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v2

    :catch_2
    move-exception v0

    .line 1314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1316
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Thread interrupted while processing HTTP response body."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catchall_5
    move-exception v0

    move-object v13, v5

    .line 1451
    :goto_8
    :try_start_b
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1455
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_19

    .line 1457
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 1463
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1469
    :cond_15
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_18

    .line 1470
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 1471
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_16

    throw v0

    .line 1472
    :cond_16
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1473
    :cond_17
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1474
    :cond_18
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1475
    :cond_19
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1476
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
