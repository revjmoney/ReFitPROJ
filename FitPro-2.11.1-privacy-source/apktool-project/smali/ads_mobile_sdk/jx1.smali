.class public final Lads_mobile_sdk/jx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final b:Lads_mobile_sdk/ep;

.field public final c:Lads_mobile_sdk/wh3;

.field public final d:Lads_mobile_sdk/xy1;

.field public final e:Lads_mobile_sdk/sp3;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lads_mobile_sdk/kz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xae

    const/16 v1, 0xce

    const/16 v2, 0xc

    .line 361
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xcc

    .line 362
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 364
    sput v1, Lads_mobile_sdk/jx1;->h:I

    .line 365
    sput v0, Lads_mobile_sdk/jx1;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/ep;Lads_mobile_sdk/wh3;Lads_mobile_sdk/xy1;Lads_mobile_sdk/sp3;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;)V
    .locals 1

    .line 1
    const-string v0, "nativeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaAssetLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "uiScope"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "traceCreator"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 55
    iput-object p2, p0, Lads_mobile_sdk/jx1;->b:Lads_mobile_sdk/ep;

    .line 56
    iput-object p3, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/wh3;

    .line 57
    iput-object p4, p0, Lads_mobile_sdk/jx1;->d:Lads_mobile_sdk/xy1;

    .line 58
    iput-object p5, p0, Lads_mobile_sdk/jx1;->e:Lads_mobile_sdk/sp3;

    .line 60
    iput-object p7, p0, Lads_mobile_sdk/jx1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    iput-object p8, p0, Lads_mobile_sdk/jx1;->g:Lads_mobile_sdk/kz2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 643
    instance-of v0, p2, Lads_mobile_sdk/ex1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ex1;

    iget v1, v0, Lads_mobile_sdk/ex1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ex1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ex1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ex1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ex1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 644
    iget v2, v0, Lads_mobile_sdk/ex1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ex1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/ex1;->a:Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 648
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    .line 652
    :cond_4
    new-instance p2, Lads_mobile_sdk/gx1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p2, p0, p1, v2, v5}, Lads_mobile_sdk/gx1;-><init>(Lads_mobile_sdk/jx1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;Z)V

    iput v4, v0, Lads_mobile_sdk/ex1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 653
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 858
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 867
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 868
    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 869
    iput-object v2, v0, Lads_mobile_sdk/ex1;->a:Ljava/util/Collection;

    iput-object p1, v0, Lads_mobile_sdk/ex1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/ex1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lads_mobile_sdk/wf1;

    if-eqz p2, :cond_6

    .line 1067
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1071
    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 1072
    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/eg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1073
    instance-of v0, p3, Lads_mobile_sdk/hx1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/hx1;

    iget v1, v0, Lads_mobile_sdk/hx1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hx1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hx1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/hx1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/hx1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1307
    iget v2, v0, Lads_mobile_sdk/hx1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1311
    const-string p3, "html_config"

    .line 1312
    invoke-static {p1, p3, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 1313
    const-string v6, "html"

    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v2

    .line 1314
    :goto_1
    const-string/jumbo v7, "video"

    .line 1315
    invoke-static {p1, v7, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 1316
    const-string/jumbo v7, "vast_xml"

    .line 1317
    const-string v8, ""

    invoke-static {p1, v7, v8}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v2, v4

    :cond_5
    const-string v7, "key"

    const/16 v8, 0xa

    const-string v9, "gads:native_video_load_timeout"

    const-string v10, "loadMediaAsset"

    if-eqz p3, :cond_a

    if-eqz v6, :cond_9

    .line 1324
    iget-object p1, p0, Lads_mobile_sdk/jx1;->d:Lads_mobile_sdk/xy1;

    iput v4, v0, Lads_mobile_sdk/hx1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    sget-object v2, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-object v3, p1, Lads_mobile_sdk/xy1;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1327
    invoke-static {v8, v4, v9, v7}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v4

    .line 1328
    sget-object v6, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {v3, v9, v4, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 1329
    new-instance v6, Lads_mobile_sdk/ry1;

    invoke-direct {v6, p2, p1, p3, v5}, Lads_mobile_sdk/ry1;-><init>(Lads_mobile_sdk/eg2;Lads_mobile_sdk/xy1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4, v6, v0}, Lads_mobile_sdk/pw0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 1330
    :cond_6
    :goto_2
    check-cast p3, Lads_mobile_sdk/cv0;

    .line 1345
    instance-of p1, p3, Lads_mobile_sdk/xu0;

    if-eqz p1, :cond_7

    check-cast p3, Lads_mobile_sdk/xu0;

    .line 1346
    iget-object p1, p3, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1347
    check-cast p1, Lads_mobile_sdk/tx0;

    return-object p1

    .line 1348
    :cond_7
    instance-of p1, p3, Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_8

    return-object v5

    .line 1349
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1353
    :cond_9
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 1354
    const-string p1, "Has \'html_config\' but the html field is missing."

    invoke-static {p1, v5}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1355
    iget-object p2, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/wh3;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/ci3;

    invoke-virtual {p2, v10, p3}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_f

    if-eqz v2, :cond_e

    .line 1360
    iget-object p3, p0, Lads_mobile_sdk/jx1;->d:Lads_mobile_sdk/xy1;

    iput v3, v0, Lads_mobile_sdk/hx1;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    sget-object v2, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-object v3, p3, Lads_mobile_sdk/xy1;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1363
    invoke-static {v8, v4, v9, v7}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v4

    .line 1364
    sget-object v6, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {v3, v9, v4, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 1365
    new-instance v6, Lads_mobile_sdk/vy1;

    invoke-direct {v6, p2, p3, p1, v5}, Lads_mobile_sdk/vy1;-><init>(Lads_mobile_sdk/eg2;Lads_mobile_sdk/xy1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4, v6, v0}, Lads_mobile_sdk/pw0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_3
    return-object v1

    .line 1366
    :cond_b
    :goto_4
    check-cast p3, Lads_mobile_sdk/cv0;

    .line 1394
    instance-of p1, p3, Lads_mobile_sdk/xu0;

    if-eqz p1, :cond_c

    check-cast p3, Lads_mobile_sdk/xu0;

    .line 1395
    iget-object p1, p3, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1396
    check-cast p1, Lads_mobile_sdk/tx0;

    return-object p1

    .line 1397
    :cond_c
    instance-of p1, p3, Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_d

    return-object v5

    .line 1398
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1402
    :cond_e
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 1403
    const-string p1, "Has video field but \'vast_xml\' is missing."

    invoke-static {p1, v5}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1404
    iget-object p2, p0, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/wh3;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/ci3;

    invoke-virtual {p2, v10, p3}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-object v5
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/bx1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/bx1;

    iget v3, v2, Lads_mobile_sdk/bx1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bx1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bx1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/bx1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/bx1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 164
    iget v4, v2, Lads_mobile_sdk/bx1;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/bx1;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/bx1;->a:Lads_mobile_sdk/jx1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 165
    invoke-static {v1, v4, v6}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    .line 166
    :cond_3
    const-string v4, "images"

    invoke-static {v1, v4}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 167
    const-string v7, "image"

    .line 168
    invoke-static {v1, v7, v6}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 169
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 174
    :cond_4
    iput-object v0, v2, Lads_mobile_sdk/bx1;->a:Lads_mobile_sdk/jx1;

    iput-object v1, v2, Lads_mobile_sdk/bx1;->b:Lcom/google/gson/JsonObject;

    iput v5, v2, Lads_mobile_sdk/bx1;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/jx1;->a(Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    .line 175
    :goto_1
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v6

    .line 191
    :cond_6
    const-string/jumbo v1, "text"

    .line 192
    const-string v4, ""

    invoke-static {v3, v1, v4}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 193
    const-string v1, "bg_color"

    invoke-static {v3, v1}, Lads_mobile_sdk/ax1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    const-string/jumbo v4, "text_color"

    invoke-static {v3, v4}, Lads_mobile_sdk/ax1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 195
    const-string/jumbo v5, "text_size"

    const/4 v7, -0x1

    invoke-static {v3, v5, v7}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    .line 197
    const-string v7, "allow_pub_rendering"

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v16

    .line 201
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 202
    const-string v7, "animation_ms"

    const/16 v10, 0x3e8

    invoke-static {v3, v7, v10}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v7

    .line 203
    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v10}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 206
    const-string v7, "presentation_ms"

    const/16 v13, 0xfa0

    invoke-static {v3, v7, v13}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v3

    .line 207
    invoke-static {v3, v10}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    sget v1, Lads_mobile_sdk/jx1;->h:I

    :goto_2
    move v10, v1

    if-eqz v4, :cond_8

    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    sget v1, Lads_mobile_sdk/jx1;->i:I

    .line 214
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v5, :cond_9

    move-object v6, v3

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_a
    const/16 v3, 0xc

    .line 219
    :goto_4
    invoke-static {v13, v14, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v13

    .line 220
    iget-object v2, v2, Lads_mobile_sdk/jx1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v15

    .line 221
    new-instance v7, Lads_mobile_sdk/md1;

    move v11, v1

    move v12, v3

    .line 222
    invoke-direct/range {v7 .. v16}, Lads_mobile_sdk/md1;-><init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Z)V

    return-object v7
.end method

.method public final a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 223
    instance-of v3, v0, Lads_mobile_sdk/cx1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/cx1;

    iget v4, v3, Lads_mobile_sdk/cx1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/cx1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/cx1;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/cx1;-><init>(Lads_mobile_sdk/jx1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v0, v9, Lads_mobile_sdk/cx1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 321
    iget v4, v9, Lads_mobile_sdk/cx1;->i:I

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v9, Lads_mobile_sdk/cx1;->f:I

    iget v3, v9, Lads_mobile_sdk/cx1;->e:I

    iget-wide v4, v9, Lads_mobile_sdk/cx1;->d:D

    iget-object v6, v9, Lads_mobile_sdk/cx1;->c:Ljava/lang/String;

    iget-object v7, v9, Lads_mobile_sdk/cx1;->b:Lcom/google/gson/JsonObject;

    iget-object v8, v9, Lads_mobile_sdk/cx1;->a:Lads_mobile_sdk/jx1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v2

    move-object v2, v7

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v12, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    return-object v11

    .line 328
    :cond_3
    const-string/jumbo v0, "url"

    .line 329
    const-string v4, ""

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v11

    .line 333
    :cond_4
    const-string/jumbo v0, "scale"

    invoke-static {v2, v0}, Lads_mobile_sdk/dl1;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    move-result-wide v15

    .line 334
    const-string v0, "is_transparent"

    invoke-static {v2, v0, v5}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v8

    .line 337
    const-string/jumbo v0, "width"

    const/4 v6, -0x1

    invoke-static {v2, v0, v6}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v17

    .line 338
    const-string v0, "height"

    invoke-static {v2, v0, v6}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v18

    if-eqz p2, :cond_5

    .line 342
    new-instance v12, Lads_mobile_sdk/wf1;

    .line 344
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "parse(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 345
    invoke-direct/range {v12 .. v18}, Lads_mobile_sdk/wf1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v12

    :cond_5
    move-wide v6, v15

    move/from16 v13, v17

    move/from16 v12, v18

    .line 356
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/jx1;->b:Lads_mobile_sdk/ep;

    iput-object v1, v9, Lads_mobile_sdk/cx1;->a:Lads_mobile_sdk/jx1;

    iput-object v2, v9, Lads_mobile_sdk/cx1;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v9, Lads_mobile_sdk/cx1;->c:Ljava/lang/String;

    iput-wide v6, v9, Lads_mobile_sdk/cx1;->d:D

    iput v13, v9, Lads_mobile_sdk/cx1;->e:I

    iput v12, v9, Lads_mobile_sdk/cx1;->f:I

    iput v5, v9, Lads_mobile_sdk/cx1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v5, v4

    move-object v4, v0

    .line 357
    :try_start_2
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/ep;->a(Lads_mobile_sdk/ep;Ljava/lang/String;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-wide/from16 v20, v6

    move-object v6, v5

    move-wide/from16 v4, v20

    move-object v8, v1

    move v3, v13

    .line 358
    :goto_1
    :try_start_3
    check-cast v0, Lads_mobile_sdk/cv0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v14, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v4

    :goto_2
    move-wide/from16 v20, v6

    move-object v6, v5

    move-wide/from16 v4, v20

    move-object v8, v1

    move v3, v13

    .line 360
    :goto_3
    iget-object v7, v8, Lads_mobile_sdk/jx1;->c:Lads_mobile_sdk/wh3;

    check-cast v7, Lads_mobile_sdk/ci3;

    const-string v9, "Error loading bitmap."

    invoke-virtual {v7, v9, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    new-instance v7, Lads_mobile_sdk/qu0;

    invoke-direct {v7, v0, v11, v11, v10}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v14, v7

    :goto_4
    move/from16 v18, v3

    move-wide/from16 v16, v4

    move-object v15, v6

    move/from16 v19, v12

    .line 366
    instance-of v0, v14, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_7

    .line 367
    new-instance v13, Lads_mobile_sdk/dx1;

    invoke-direct/range {v13 .. v19}, Lads_mobile_sdk/dx1;-><init>(Lads_mobile_sdk/cv0;Ljava/lang/String;DII)V

    .line 368
    const-string v0, "block"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    :try_start_4
    new-instance v14, Lads_mobile_sdk/xu0;

    invoke-virtual {v13}, Lads_mobile_sdk/dx1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 496
    new-instance v14, Lads_mobile_sdk/qu0;

    invoke-direct {v14, v0, v11, v11, v10}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    goto :goto_5

    .line 497
    :cond_7
    instance-of v0, v14, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_c

    .line 502
    :goto_5
    const-string/jumbo v0, "require"

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_8

    goto :goto_6

    .line 503
    :cond_8
    :try_start_5
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    :goto_6
    const/4 v0, 0x0

    .line 628
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    instance-of v2, v14, Lads_mobile_sdk/xu0;

    if-eqz v2, :cond_9

    check-cast v14, Lads_mobile_sdk/xu0;

    .line 630
    iget-object v11, v14, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    goto :goto_8

    .line 631
    :cond_9
    instance-of v2, v14, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_b

    if-nez v0, :cond_a

    .line 635
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Error during loading assets."

    .line 636
    invoke-static {v0, v11}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v11

    .line 637
    :cond_a
    new-instance v0, Lads_mobile_sdk/dv0;

    check-cast v14, Lads_mobile_sdk/pu0;

    invoke-direct {v0, v14}, Lads_mobile_sdk/dv0;-><init>(Lads_mobile_sdk/pu0;)V

    throw v0

    .line 641
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 642
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
