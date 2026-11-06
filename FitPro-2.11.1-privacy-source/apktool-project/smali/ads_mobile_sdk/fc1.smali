.class public final Lads_mobile_sdk/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lads_mobile_sdk/jc1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lads_mobile_sdk/jc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fc1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/jc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ec1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ec1;

    iget v1, v0, Lads_mobile_sdk/ec1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ec1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ec1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ec1;-><init>(Lads_mobile_sdk/fc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ec1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ec1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ec1;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/ec1;->e:Lads_mobile_sdk/cv0;

    iget-object v4, v0, Lads_mobile_sdk/ec1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lads_mobile_sdk/fc1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/cv0;

    .line 53
    instance-of p1, v2, Lads_mobile_sdk/xu0;

    if-eqz p1, :cond_6

    .line 55
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 56
    iget-object v4, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 57
    check-cast v4, Lads_mobile_sdk/sb1;

    invoke-interface {v4}, Lads_mobile_sdk/sb1;->b()Lads_mobile_sdk/z1;

    move-result-object v4

    iget-boolean v4, v4, Lads_mobile_sdk/z1;->z0:Z

    if-nez v4, :cond_4

    .line 58
    iget-object v4, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/jc1;

    .line 59
    iget-object v4, v4, Lads_mobile_sdk/jc1;->h:Lads_mobile_sdk/mi3;

    .line 60
    iget-object v6, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 61
    check-cast v6, Lads_mobile_sdk/sb1;

    invoke-interface {v6}, Lads_mobile_sdk/sb1;->a()Lads_mobile_sdk/mi3;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v7, "traceMetaSet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v7, v6, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    .line 262
    iget-object v8, v4, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    iget v9, v7, Lads_mobile_sdk/tu2;->b:I

    iput v9, v8, Lads_mobile_sdk/tu2;->b:I

    .line 263
    iget-object v9, v7, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    .line 264
    iget-object v9, v7, Lads_mobile_sdk/tu2;->e:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/tu2;->e:Ljava/lang/String;

    .line 265
    iget-object v9, v7, Lads_mobile_sdk/tu2;->a:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/tu2;->a:Ljava/lang/String;

    .line 266
    iget-object v9, v7, Lads_mobile_sdk/tu2;->c:Ljava/lang/String;

    iput-object v9, v8, Lads_mobile_sdk/tu2;->c:Ljava/lang/String;

    .line 267
    iget-object v9, v7, Lads_mobile_sdk/tu2;->f:Ljava/lang/Boolean;

    iput-object v9, v8, Lads_mobile_sdk/tu2;->f:Ljava/lang/Boolean;

    .line 268
    iget-boolean v7, v7, Lads_mobile_sdk/tu2;->h:Z

    iput-boolean v7, v8, Lads_mobile_sdk/tu2;->h:Z

    .line 270
    iget-object v6, v6, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    .line 271
    iget-object v4, v4, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    iget-object v7, v6, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    iput-object v7, v4, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 272
    iget-object v7, v6, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    iput-object v7, v4, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    .line 273
    iget-boolean v6, v6, Lads_mobile_sdk/s8;->a:Z

    iput-boolean v6, v4, Lads_mobile_sdk/s8;->a:Z

    .line 274
    :cond_4
    iget-object v4, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/jc1;

    .line 275
    iget-object v4, v4, Lads_mobile_sdk/jc1;->e:Lads_mobile_sdk/i8;

    .line 276
    iget-object v6, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 277
    check-cast v6, Lads_mobile_sdk/sb1;

    invoke-interface {v6}, Lads_mobile_sdk/sb1;->g()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 278
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 279
    iget-object v8, v4, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v8, :cond_5

    .line 280
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v5

    .line 281
    :goto_1
    iget-object v9, v4, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v6}, Lads_mobile_sdk/i8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v10

    .line 283
    iget-object v11, v4, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 284
    iget-object v12, v4, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    const-string v4, "adapterResponses"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    .line 286
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 287
    check-cast p1, Lads_mobile_sdk/sb1;

    invoke-interface {p1, v7}, Lads_mobile_sdk/sb1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 288
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 290
    :cond_6
    instance-of p1, v2, Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_9

    .line 291
    iget-object p1, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/jc1;

    .line 292
    iget-object p1, p1, Lads_mobile_sdk/jc1;->e:Lads_mobile_sdk/i8;

    .line 293
    invoke-virtual {p1}, Lads_mobile_sdk/i8;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object p1

    .line 294
    iget-object v6, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/jc1;

    .line 295
    iget-object v6, v6, Lads_mobile_sdk/jc1;->j:Lads_mobile_sdk/ac1;

    .line 296
    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/pu0;

    iput-object p2, v0, Lads_mobile_sdk/ec1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v0, Lads_mobile_sdk/ec1;->e:Lads_mobile_sdk/cv0;

    iput-object p1, v0, Lads_mobile_sdk/ec1;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput v4, v0, Lads_mobile_sdk/ec1;->b:I

    invoke-virtual {v6, v7, p1, v0}, Lads_mobile_sdk/ac1;->a(Lads_mobile_sdk/pu0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p2

    .line 297
    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    move-object p2, v4

    .line 298
    :goto_3
    iput-object v5, v0, Lads_mobile_sdk/ec1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v0, Lads_mobile_sdk/ec1;->e:Lads_mobile_sdk/cv0;

    iput-object v5, v0, Lads_mobile_sdk/ec1;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput v3, v0, Lads_mobile_sdk/ec1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    .line 299
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 317
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
