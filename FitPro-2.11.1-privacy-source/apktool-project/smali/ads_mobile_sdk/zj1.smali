.class public final Lads_mobile_sdk/zj1;
.super Lads_mobile_sdk/tk0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/l23;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/jr0;

.field public final g:Lads_mobile_sdk/du;

.field public final h:Lads_mobile_sdk/lu0;

.field public final i:Lads_mobile_sdk/zq0;

.field public final j:Lads_mobile_sdk/e23;

.field public final k:Lads_mobile_sdk/sp3;

.field public final l:Lads_mobile_sdk/kz2;

.field public final m:Lads_mobile_sdk/bk1;

.field public final n:Lads_mobile_sdk/jn2;

.field public final o:Lads_mobile_sdk/rw0;

.field public p:Lads_mobile_sdk/lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;Lads_mobile_sdk/lu0;Lads_mobile_sdk/zq0;Lads_mobile_sdk/e23;Lads_mobile_sdk/cr0;Lads_mobile_sdk/sp3;Lads_mobile_sdk/kz2;Lads_mobile_sdk/bk1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/rw0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uiScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backgroundScope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flags"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clock"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpClient"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flagUpdater"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sdkCoreDataStore"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flagValueProvider"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webViewFactory"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rootTraceCreator"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsContext"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuratorProvider"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gmaUtil"

    invoke-static {p14, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/tk0;-><init>()V

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/zj1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/zj1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/zj1;->g:Lads_mobile_sdk/du;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/zj1;->h:Lads_mobile_sdk/lu0;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/zj1;->i:Lads_mobile_sdk/zq0;

    .line 9
    iput-object p8, p0, Lads_mobile_sdk/zj1;->j:Lads_mobile_sdk/e23;

    .line 11
    iput-object p10, p0, Lads_mobile_sdk/zj1;->k:Lads_mobile_sdk/sp3;

    .line 12
    iput-object p11, p0, Lads_mobile_sdk/zj1;->l:Lads_mobile_sdk/kz2;

    .line 13
    iput-object p12, p0, Lads_mobile_sdk/zj1;->m:Lads_mobile_sdk/bk1;

    .line 14
    iput-object p13, p0, Lads_mobile_sdk/zj1;->n:Lads_mobile_sdk/jn2;

    .line 15
    iput-object p14, p0, Lads_mobile_sdk/zj1;->o:Lads_mobile_sdk/rw0;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zj1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    instance-of v0, p2, Lads_mobile_sdk/uj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uj1;

    iget v1, v0, Lads_mobile_sdk/uj1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uj1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uj1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uj1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lads_mobile_sdk/uj1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/zj1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iput-object p0, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/zj1;

    iput v4, v0, Lads_mobile_sdk/uj1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/zj1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 407
    instance-of p1, p2, Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_5

    check-cast p2, Lads_mobile_sdk/pu0;

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 646
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/xu0;

    .line 647
    iget-object p1, p2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 648
    check-cast p1, Lads_mobile_sdk/re1;

    const/4 p2, 0x0

    .line 651
    iput-object p2, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/zj1;

    iput v3, v0, Lads_mobile_sdk/uj1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/tk0;->c(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 652
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 710
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    instance-of v0, p1, Lads_mobile_sdk/wj1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wj1;

    iget v1, v0, Lads_mobile_sdk/wj1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wj1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wj1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1018
    iget v2, v0, Lads_mobile_sdk/wj1;->e:I

    const-string v3, "key"

    const/16 v4, 0x1e

    const-string v5, "gads:sdk_core_ttl_seconds"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v1, v0, Lads_mobile_sdk/wj1;->b:J

    iget-object p0, v0, Lads_mobile_sdk/wj1;->a:Lads_mobile_sdk/zj1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/wj1;->a:Lads_mobile_sdk/zj1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1019
    iget-object p1, p0, Lads_mobile_sdk/zj1;->j:Lads_mobile_sdk/e23;

    iput-object p0, v0, Lads_mobile_sdk/wj1;->a:Lads_mobile_sdk/zj1;

    iput v7, v0, Lads_mobile_sdk/wj1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-static {p1, v0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 1021
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/y13;

    invoke-virtual {p1}, Lads_mobile_sdk/y13;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getCachedSdkCore(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1022
    iget-object p1, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 1023
    iget-object p1, p1, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 1026
    invoke-static {v4, v8, v5, v3}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v8

    .line 1027
    sget-object v9, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {p1, v5, v8, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 1028
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-lez p1, :cond_7

    .line 1029
    iget-object p1, p0, Lads_mobile_sdk/zj1;->g:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1031
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 1032
    iget-object p1, p0, Lads_mobile_sdk/zj1;->j:Lads_mobile_sdk/e23;

    iput-object p0, v0, Lads_mobile_sdk/wj1;->a:Lads_mobile_sdk/zj1;

    iput-wide v8, v0, Lads_mobile_sdk/wj1;->b:J

    iput v6, v0, Lads_mobile_sdk/wj1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-static {p1, v0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v1, v8

    .line 1034
    :goto_3
    check-cast p1, Lads_mobile_sdk/y13;

    invoke-virtual {p1}, Lads_mobile_sdk/y13;->q()J

    move-result-wide v8

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 1035
    iget-object p0, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 1036
    iget-object p0, p0, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 1037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 1039
    invoke-static {v4, p1, v5, v3}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p1

    .line 1040
    sget-object v0, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {p0, v5, p1, v0}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    .line 1041
    invoke-static {v8, v9, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    .line 1042
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lads_mobile_sdk/zj1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    instance-of v0, p2, Lads_mobile_sdk/yj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yj1;

    iget v1, v0, Lads_mobile_sdk/yj1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yj1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yj1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yj1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 373
    iget v2, v0, Lads_mobile_sdk/yj1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/yj1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/yj1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zj1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    iput-object p0, v0, Lads_mobile_sdk/yj1;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/yj1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/zj1;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 376
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 490
    instance-of p1, p2, Lads_mobile_sdk/pu0;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Lads_mobile_sdk/pu0;

    return-object v2

    .line 491
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/xu0;

    .line 492
    iget-object p1, p2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 493
    check-cast p1, Lads_mobile_sdk/a21;

    .line 494
    iget-object p1, p1, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/ww2;

    if-eqz p1, :cond_6

    .line 495
    invoke-static {p1}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    .line 496
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 497
    :cond_7
    iget-object p0, p0, Lads_mobile_sdk/zj1;->j:Lads_mobile_sdk/e23;

    iput-object v2, v0, Lads_mobile_sdk/yj1;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/yj1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-static {p0, v2, v0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1049
    instance-of v0, p2, Lads_mobile_sdk/ij1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ij1;

    iget v1, v0, Lads_mobile_sdk/ij1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ij1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ij1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ij1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ij1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1128
    iget v2, v0, Lads_mobile_sdk/ij1;->e:I

    const-string v3, "consentStringsProvider"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ij1;->b:Lads_mobile_sdk/re1;

    iget-object v2, v0, Lads_mobile_sdk/ij1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zq0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/ij1;->b:Lads_mobile_sdk/re1;

    iget-object v2, v0, Lads_mobile_sdk/ij1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zj1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 1129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1130
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 1131
    iget-boolean v2, p2, Lads_mobile_sdk/jr0;->w:Z

    if-nez v2, :cond_6

    .line 1132
    iget-wide v8, p2, Lads_mobile_sdk/jr0;->x:D

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    .line 1133
    :cond_6
    iget-object p2, p2, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 1134
    check-cast p2, Lads_mobile_sdk/pn;

    .line 1135
    iget-object p2, p2, Lads_mobile_sdk/pn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1136
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_c

    .line 1137
    iget-object p2, p0, Lads_mobile_sdk/zj1;->p:Lads_mobile_sdk/lz;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v7

    :cond_7
    check-cast p2, Lads_mobile_sdk/fz;

    .line 1138
    iget-object p2, p2, Lads_mobile_sdk/fz;->B:Lkotlinx/coroutines/CompletableJob;

    .line 1139
    iput-object p0, v0, Lads_mobile_sdk/ij1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ij1;->b:Lads_mobile_sdk/re1;

    iput v6, v0, Lads_mobile_sdk/ij1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    .line 1140
    :goto_1
    iget-object p2, v2, Lads_mobile_sdk/zj1;->i:Lads_mobile_sdk/zq0;

    iget-object v2, v2, Lads_mobile_sdk/zj1;->p:Lads_mobile_sdk/lz;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_9
    iput-object p2, v0, Lads_mobile_sdk/ij1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ij1;->b:Lads_mobile_sdk/re1;

    iput v5, v0, Lads_mobile_sdk/ij1;->e:I

    check-cast v2, Lads_mobile_sdk/fz;

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    invoke-static {v2, v0}, Lads_mobile_sdk/fz;->d(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    .line 1143
    :goto_2
    check-cast p2, Lcom/google/gson/JsonObject;

    iput-object v7, v0, Lads_mobile_sdk/ij1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/ij1;->b:Lads_mobile_sdk/re1;

    iput v4, v0, Lads_mobile_sdk/ij1;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {v2, p1, p2, v0}, Lads_mobile_sdk/zq0;->a(Lads_mobile_sdk/zq0;Lads_mobile_sdk/re1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    .line 1145
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1148
    :cond_c
    iget-object v0, p0, Lads_mobile_sdk/zj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/jj1;

    invoke-direct {p2, p0, p1, v7}, Lads_mobile_sdk/jj1;-><init>(Lads_mobile_sdk/zj1;Lads_mobile_sdk/re1;Lkotlin/coroutines/Continuation;)V

    .line 1149
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1150
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p2, v7}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1393
    instance-of v0, p2, Lads_mobile_sdk/lj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lj1;

    iget v1, v0, Lads_mobile_sdk/lj1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lj1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lj1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1530
    iget v2, v0, Lads_mobile_sdk/lj1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/lj1;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/lj1;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 1531
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/lj1;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/lj1;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 1532
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1533
    iget-object p2, p0, Lads_mobile_sdk/zj1;->l:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->i:Lads_mobile_sdk/wv0;

    .line 1748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1749
    new-instance v8, Lads_mobile_sdk/mi3;

    .line 1750
    new-instance v9, Lads_mobile_sdk/ur2;

    invoke-direct {v9}, Lads_mobile_sdk/ur2;-><init>()V

    .line 1751
    new-instance v10, Lads_mobile_sdk/fh1;

    invoke-direct {v10}, Lads_mobile_sdk/fh1;-><init>()V

    .line 1752
    new-instance v11, Lads_mobile_sdk/tu2;

    invoke-direct {v11}, Lads_mobile_sdk/tu2;-><init>()V

    .line 1753
    new-instance v12, Lads_mobile_sdk/s8;

    invoke-direct {v12}, Lads_mobile_sdk/s8;-><init>()V

    .line 1754
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 1755
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 1756
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_b

    .line 1757
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p2

    .line 1758
    :try_start_2
    iput-object p2, v0, Lads_mobile_sdk/lj1;->a:Lads_mobile_sdk/th3;

    iput-object p2, v0, Lads_mobile_sdk/lj1;->b:Lads_mobile_sdk/th3;

    iput v5, v0, Lads_mobile_sdk/lj1;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/zj1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 1759
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 1979
    instance-of v1, p2, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_5

    .line 1980
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 1981
    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1982
    :cond_5
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 1990
    :goto_2
    :try_start_4
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1994
    instance-of v1, p2, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_a

    .line 1996
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 2002
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2008
    :cond_6
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 2009
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 2010
    instance-of v0, p2, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_7

    throw p2

    .line 2011
    :cond_7
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2012
    :cond_8
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 2013
    :cond_9
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 2014
    :cond_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    .line 2015
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2049
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p2

    .line 2050
    :try_start_6
    iput-object p2, v0, Lads_mobile_sdk/lj1;->a:Lads_mobile_sdk/th3;

    iput-object p2, v0, Lads_mobile_sdk/lj1;->b:Lads_mobile_sdk/th3;

    iput v4, v0, Lads_mobile_sdk/lj1;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/zj1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 2051
    :goto_4
    :try_start_7
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 2308
    instance-of v1, p2, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_d

    .line 2309
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 2310
    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2311
    :cond_d
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 2319
    :goto_5
    :try_start_8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2323
    instance-of v1, p2, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_12

    .line 2325
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 2331
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2337
    :cond_e
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_11

    .line 2338
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    .line 2339
    instance-of v0, p2, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_f

    throw p2

    .line 2340
    :cond_f
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2341
    :cond_10
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 2342
    :cond_11
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 2343
    :cond_12
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p2

    .line 2344
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2345
    instance-of v0, p3, Lads_mobile_sdk/xj1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/xj1;

    iget v1, v0, Lads_mobile_sdk/xj1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xj1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/xj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/xj1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2442
    iget v2, v0, Lads_mobile_sdk/xj1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lads_mobile_sdk/xj1;->b:Ljava/util/concurrent/Executor;

    iget-object p1, v0, Lads_mobile_sdk/xj1;->a:Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2444
    iput-object p1, v0, Lads_mobile_sdk/xj1;->a:Ljava/util/List;

    iput-object p2, v0, Lads_mobile_sdk/xj1;->b:Ljava/util/concurrent/Executor;

    iput v4, v0, Lads_mobile_sdk/xj1;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/tk0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    .line 2445
    :cond_4
    :goto_1
    check-cast p3, Lads_mobile_sdk/cv0;

    .line 2691
    instance-of v2, p3, Lads_mobile_sdk/pu0;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lads_mobile_sdk/pu0;

    .line 2692
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2936
    :cond_5
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lads_mobile_sdk/xu0;

    .line 2937
    iget-object p3, p3, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 2938
    check-cast p3, Lads_mobile_sdk/re1;

    const/4 v2, 0x0

    .line 2941
    iput-object v2, v0, Lads_mobile_sdk/xj1;->a:Ljava/util/List;

    iput-object v2, v0, Lads_mobile_sdk/xj1;->b:Ljava/util/concurrent/Executor;

    iput v3, v0, Lads_mobile_sdk/xj1;->e:I

    .line 2942
    iget-object v3, p3, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/tx0;

    if-nez v3, :cond_6

    .line 2943
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 2944
    :cond_6
    iget-object v4, v3, Lads_mobile_sdk/tx0;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2945
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 2948
    iget-object p1, p3, Lads_mobile_sdk/re1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lads_mobile_sdk/qe1;

    invoke-direct {p3, v3, p2, v2}, Lads_mobile_sdk/qe1;-><init>(Lads_mobile_sdk/tx0;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    .line 499
    instance-of v1, v0, Lads_mobile_sdk/mj1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/mj1;

    iget v2, v1, Lads_mobile_sdk/mj1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lads_mobile_sdk/mj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/mj1;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/mj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lads_mobile_sdk/mj1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 641
    iget v1, v8, Lads_mobile_sdk/mj1;->e:I

    const-string v10, "Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v8, Lads_mobile_sdk/mj1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lads_mobile_sdk/mj1;->a:Lads_mobile_sdk/zj1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/lw0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 642
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 645
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 646
    iget-object v0, p0, Lads_mobile_sdk/zj1;->o:Lads_mobile_sdk/rw0;

    invoke-virtual {v0}, Lads_mobile_sdk/rw0;->d()Z

    move-result v0

    const-string v1, "gads:sdk_core_location:decagon"

    const-string v2, "defaultValue"

    const-string v4, "key"

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 648
    iget-object v0, v0, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "https://mediation.goog/mads/static/sdk/native/sdk-core-v40.html"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    sget-object v7, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v0, v1, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 695
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 696
    iget-object v0, v0, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android.html"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    sget-object v7, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v0, v1, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 746
    iget-object v1, v1, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v7, "sdk_core_query_params"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    sget-object v2, Lads_mobile_sdk/go;->i:Lads_mobile_sdk/xn;

    invoke-virtual {v1, v7, v6, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 750
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 755
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "toString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 757
    iget-object v0, v0, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    const-string v1, "gads:cache_sdk_core:enabled"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v1, v2, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 777
    iget-object v0, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 778
    iget-object v0, v0, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    const-string v1, "gads:fetch_initial_sdk_core_separately:enabled"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 798
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 799
    iget-object v0, v0, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 800
    invoke-virtual {v0}, Lads_mobile_sdk/g23;->a()J

    move-result-wide v13

    new-instance v0, Lads_mobile_sdk/qj1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/qj1;-><init>(Ljava/lang/String;ZLads_mobile_sdk/zj1;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v8, Lads_mobile_sdk/mj1;->a:Lads_mobile_sdk/zj1;

    iput-object v5, v8, Lads_mobile_sdk/mj1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v8, Lads_mobile_sdk/mj1;->e:I

    invoke-static {v13, v14, v0, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lads_mobile_sdk/lw0; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, p0

    move-object v1, v5

    .line 801
    :goto_3
    :try_start_2
    check-cast v0, Lads_mobile_sdk/cv0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/lw0; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v1, v5

    .line 932
    :goto_4
    iget-object v4, v2, Lads_mobile_sdk/zj1;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/sj1;

    invoke-direct {v7, v1, v11}, Lads_mobile_sdk/sj1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 933
    new-instance v1, Lads_mobile_sdk/yu0;

    .line 934
    invoke-direct {v1, v10, v0}, Lads_mobile_sdk/yu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object v1, v5

    .line 935
    :goto_5
    iget-object v4, v2, Lads_mobile_sdk/zj1;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/rj1;

    invoke-direct {v7, v1, v11}, Lads_mobile_sdk/rj1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 936
    new-instance v1, Lads_mobile_sdk/yu0;

    .line 937
    invoke-direct {v1, v10, v0}, Lads_mobile_sdk/yu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/vj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vj1;

    iget v1, v0, Lads_mobile_sdk/vj1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vj1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vj1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vj1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, v0, Lads_mobile_sdk/vj1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/vj1;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/vj1;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 330
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/vj1;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/vj1;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 331
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    iget-object p2, p0, Lads_mobile_sdk/zj1;->l:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->k:Lads_mobile_sdk/wv0;

    .line 437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 438
    new-instance v8, Lads_mobile_sdk/mi3;

    .line 439
    new-instance v9, Lads_mobile_sdk/ur2;

    invoke-direct {v9}, Lads_mobile_sdk/ur2;-><init>()V

    .line 440
    new-instance v10, Lads_mobile_sdk/fh1;

    invoke-direct {v10}, Lads_mobile_sdk/fh1;-><init>()V

    .line 441
    new-instance v11, Lads_mobile_sdk/tu2;

    invoke-direct {v11}, Lads_mobile_sdk/tu2;-><init>()V

    .line 442
    new-instance v12, Lads_mobile_sdk/s8;

    invoke-direct {v12}, Lads_mobile_sdk/s8;-><init>()V

    .line 443
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 444
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 445
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/16 v10, 0x1e

    if-nez v9, :cond_b

    .line 446
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p2

    .line 447
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/zj1;->h:Lads_mobile_sdk/lu0;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lads_mobile_sdk/vj1;->a:Lads_mobile_sdk/th3;

    iput-object p2, v0, Lads_mobile_sdk/vj1;->b:Lads_mobile_sdk/th3;

    iput v5, v0, Lads_mobile_sdk/vj1;->e:I

    invoke-static {v2, v4, v6, v0, v10}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 448
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 558
    instance-of v1, p2, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_5

    .line 559
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 560
    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    :cond_5
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 569
    :goto_2
    :try_start_4
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 573
    instance-of v1, p2, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_a

    .line 575
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 581
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 587
    :cond_6
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 588
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 589
    instance-of v0, p2, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_7

    throw p2

    .line 590
    :cond_7
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 591
    :cond_8
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 592
    :cond_9
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 593
    :cond_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    .line 594
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 628
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p2

    .line 629
    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/zj1;->h:Lads_mobile_sdk/lu0;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lads_mobile_sdk/vj1;->a:Lads_mobile_sdk/th3;

    iput-object p2, v0, Lads_mobile_sdk/vj1;->b:Lads_mobile_sdk/th3;

    iput v4, v0, Lads_mobile_sdk/vj1;->e:I

    invoke-static {v2, v5, v6, v0, v10}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 630
    :goto_4
    :try_start_7
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 777
    instance-of v1, p2, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_d

    .line 778
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 779
    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 780
    :cond_d
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 788
    :goto_5
    :try_start_8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 792
    instance-of v1, p2, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_12

    .line 794
    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 800
    invoke-virtual {v0, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 806
    :cond_e
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_11

    .line 807
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    .line 808
    instance-of v0, p2, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_f

    throw p2

    .line 809
    :cond_f
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 810
    :cond_10
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 811
    :cond_11
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 812
    :cond_12
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p2

    .line 813
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/tj1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tj1;

    iget v1, v0, Lads_mobile_sdk/tj1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tj1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tj1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/zj1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tj1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lads_mobile_sdk/tj1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/zj1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/zj1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    iput-object p0, v0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/zj1;

    iput v4, v0, Lads_mobile_sdk/tj1;->d:I

    .line 121
    iget-object p1, p1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 122
    check-cast p1, Lads_mobile_sdk/pn;

    .line 123
    iget-object v2, p1, Lads_mobile_sdk/pn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/pn;->a(Lads_mobile_sdk/a70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    .line 128
    :goto_3
    iget-object p1, v2, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 129
    iget-object p1, p1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 130
    check-cast p1, Lads_mobile_sdk/pn;

    .line 131
    iget-object p1, p1, Lads_mobile_sdk/pn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 133
    new-instance p1, Lads_mobile_sdk/xu0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 139
    :cond_8
    iput-object v2, v0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/zj1;

    iput v3, v0, Lads_mobile_sdk/tj1;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/tk0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v2

    .line 140
    :goto_5
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 370
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_a

    check-cast p1, Lads_mobile_sdk/pu0;

    return-object p1

    .line 371
    :cond_a
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 372
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 373
    check-cast p1, Lads_mobile_sdk/re1;

    .line 377
    iget-object p1, v0, Lads_mobile_sdk/zj1;->f:Lads_mobile_sdk/jr0;

    .line 378
    iget-object p1, p1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/cr0;

    .line 379
    check-cast p1, Lads_mobile_sdk/pn;

    .line 380
    iget-object p1, p1, Lads_mobile_sdk/pn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 382
    new-instance p1, Lads_mobile_sdk/xu0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 385
    :cond_b
    new-instance p1, Lads_mobile_sdk/tu0;

    const-string v0, "Failed to get the CSRB flags"

    .line 386
    sget-object v1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 387
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1
.end method
