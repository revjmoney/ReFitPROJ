.class public abstract Lads_mobile_sdk/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a2;


# instance fields
.field public final a:Lads_mobile_sdk/mi3;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/qw2;

.field public final d:J

.field public final e:I

.field public final f:Lads_mobile_sdk/z1;

.field public final g:Lads_mobile_sdk/hv;

.field public final h:Lads_mobile_sdk/d33;

.field public final i:Ljava/lang/String;

.field public final j:Lads_mobile_sdk/eg2;

.field public final k:Lads_mobile_sdk/m31;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;)V
    .locals 13

    .line 2
    new-instance v12, Lads_mobile_sdk/m31;

    invoke-direct {v12}, Lads_mobile_sdk/m31;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 3
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/e2;-><init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;JILads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Ljava/lang/String;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueRenderId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataWrapper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    .line 70
    iput-object p2, p0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 71
    iput-object p3, p0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    .line 72
    iput-wide p4, p0, Lads_mobile_sdk/e2;->d:J

    .line 73
    iput p6, p0, Lads_mobile_sdk/e2;->e:I

    .line 74
    iput-object p7, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    .line 75
    iput-object p8, p0, Lads_mobile_sdk/e2;->g:Lads_mobile_sdk/hv;

    .line 76
    iput-object p9, p0, Lads_mobile_sdk/e2;->h:Lads_mobile_sdk/d33;

    .line 77
    iput-object p10, p0, Lads_mobile_sdk/e2;->i:Ljava/lang/String;

    .line 78
    iput-object p11, p0, Lads_mobile_sdk/e2;->j:Lads_mobile_sdk/eg2;

    .line 79
    iput-object p12, p0, Lads_mobile_sdk/e2;->k:Lads_mobile_sdk/m31;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/e2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Timed out while waiting "

    .line 526
    instance-of v1, p3, Lads_mobile_sdk/c2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/c2;

    iget v2, v1, Lads_mobile_sdk/c2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/c2;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/c2;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/c2;-><init>(Lads_mobile_sdk/e2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/c2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 608
    iget v3, v1, Lads_mobile_sdk/c2;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/c2;->c:Lads_mobile_sdk/th3;

    iget-object p1, v1, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/th3;

    iget-object p2, v1, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/e2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p3

    move-object v7, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_2

    .line 609
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 610
    sget-object p3, Lads_mobile_sdk/wv0;->K:Lads_mobile_sdk/wv0;

    .line 696
    sget-object v3, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p3, v3, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p3

    .line 697
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    iget-object v6, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    invoke-virtual {v3, v6}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/mi3;)V

    .line 698
    iget-object v3, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    iget-object v3, v3, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    .line 699
    iget-object v6, p0, Lads_mobile_sdk/e2;->i:Ljava/lang/String;

    iput-object v6, v3, Lads_mobile_sdk/tu2;->a:Ljava/lang/String;

    .line 700
    iput-object p1, v3, Lads_mobile_sdk/tu2;->c:Ljava/lang/String;

    .line 701
    iput p2, v3, Lads_mobile_sdk/tu2;->b:I

    .line 702
    iget-object p1, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    iget-object p2, p1, Lads_mobile_sdk/z1;->f:Ljava/lang/String;

    iput-object p2, v3, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    .line 703
    invoke-virtual {p1}, Lads_mobile_sdk/z1;->c()Z

    move-result p1

    iput-boolean p1, v3, Lads_mobile_sdk/tu2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 708
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    invoke-virtual {p1}, Lads_mobile_sdk/z1;->b()J

    move-result-wide p1

    new-instance v3, Lads_mobile_sdk/d2;

    invoke-direct {v3, p0, v5}, Lads_mobile_sdk/d2;-><init>(Lads_mobile_sdk/e2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lads_mobile_sdk/c2;->a:Lads_mobile_sdk/e2;

    iput-object p3, v1, Lads_mobile_sdk/c2;->b:Lads_mobile_sdk/th3;

    iput-object p3, v1, Lads_mobile_sdk/c2;->c:Lads_mobile_sdk/th3;

    iput v4, v1, Lads_mobile_sdk/c2;->f:I

    invoke-static {p1, p2, v3, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p1

    move-object p1, p3

    .line 709
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/cv0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p0

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p3

    .line 713
    :goto_2
    :try_start_4
    new-instance v1, Lads_mobile_sdk/yu0;

    .line 714
    iget-object p0, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    invoke-virtual {p0}, Lads_mobile_sdk/z1;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for rendering."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 715
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/yu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 789
    :goto_3
    instance-of p0, p2, Lads_mobile_sdk/pu0;

    if-eqz p0, :cond_4

    .line 790
    move-object p0, p2

    check-cast p0, Lads_mobile_sdk/pu0;

    invoke-static {p0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 791
    :cond_4
    invoke-static {p3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_4
    move-object p0, p3

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    .line 799
    :goto_5
    :try_start_5
    invoke-virtual {p1, p2}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 803
    instance-of p3, p2, Lads_mobile_sdk/ht3;

    if-nez p3, :cond_9

    .line 805
    instance-of p3, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p3, :cond_5

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_5

    .line 811
    invoke-virtual {p1, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 817
    :cond_5
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_8

    .line 818
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 819
    instance-of p1, p2, Lads_mobile_sdk/dv0;

    if-eqz p1, :cond_6

    throw p2

    .line 820
    :cond_6
    new-instance p1, Lads_mobile_sdk/iu0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 821
    :cond_7
    new-instance p1, Lads_mobile_sdk/du0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 822
    :cond_8
    new-instance p1, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 823
    :cond_9
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 824
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/o1;Z)Lads_mobile_sdk/o1;
    .locals 2

    .line 1
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/z1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 154
    iget-object v0, p0, Lads_mobile_sdk/e2;->g:Lads_mobile_sdk/hv;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/hv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 155
    iget-object v0, p0, Lads_mobile_sdk/e2;->h:Lads_mobile_sdk/d33;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/d33;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 156
    iget-object v0, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    iget-object v0, v0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 157
    iget-object v0, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    iget-object v0, v0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 158
    iget-object v0, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    iget-object v0, v0, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/tu2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 159
    iget-object v0, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    iget-object v0, v0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/s8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 160
    iget-object v0, p0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 161
    iget-object v0, p0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-interface {p1, v0}, Lads_mobile_sdk/o1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 162
    iget-wide v0, p0, Lads_mobile_sdk/e2;->d:J

    invoke-interface {p1, v0, v1}, Lads_mobile_sdk/o1;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 163
    invoke-interface {p1, p2}, Lads_mobile_sdk/o1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 164
    iget p2, p0, Lads_mobile_sdk/e2;->e:I

    invoke-interface {p1, p2}, Lads_mobile_sdk/o1;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 165
    iget-object p2, p0, Lads_mobile_sdk/e2;->j:Lads_mobile_sdk/eg2;

    invoke-interface {p1, p2}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/eg2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    .line 166
    iget-object p2, p0, Lads_mobile_sdk/e2;->k:Lads_mobile_sdk/m31;

    invoke-interface {p1, p2}, Lads_mobile_sdk/o1;->a(Lads_mobile_sdk/m31;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o1;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 525
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/e2;->a(Lads_mobile_sdk/e2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 167
    instance-of v0, p1, Lads_mobile_sdk/b2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b2;

    iget v1, v0, Lads_mobile_sdk/b2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b2;-><init>(Lads_mobile_sdk/e2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Lads_mobile_sdk/b2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/b2;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/b2;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 279
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    iget-object p1, p1, Lads_mobile_sdk/z1;->I:Lads_mobile_sdk/k61;

    if-nez p1, :cond_4

    .line 282
    new-instance p1, Lads_mobile_sdk/tu0;

    const-string v0, "First party ad configuration has no inline ad field."

    .line 283
    sget-object v1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 284
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1

    .line 285
    :cond_4
    iget-object v2, p1, Lads_mobile_sdk/k61;->b:Lkotlinx/coroutines/Deferred;

    if-eqz v2, :cond_f

    .line 288
    iget-object p1, p0, Lads_mobile_sdk/e2;->a:Lads_mobile_sdk/mi3;

    iget-object p1, p1, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    iput-boolean v4, p1, Lads_mobile_sdk/tu2;->h:Z

    .line 291
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 292
    sget-object p1, Lads_mobile_sdk/wv0;->L:Lads_mobile_sdk/wv0;

    .line 377
    sget-object v3, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 378
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/b2;->a:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/b2;->b:Lads_mobile_sdk/th3;

    iput v4, v0, Lads_mobile_sdk/b2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 379
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/ww2;

    invoke-static {p1}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object p1

    .line 470
    instance-of v2, p1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_6

    .line 471
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pu0;

    const/4 v3, 0x0

    .line 472
    invoke-static {v2, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    :cond_6
    :try_start_5
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 481
    :goto_2
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 485
    instance-of v2, p1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_b

    .line 487
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_7

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 493
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 499
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_a

    .line 500
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 501
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_8

    throw p1

    .line 502
    :cond_8
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 503
    :cond_9
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 504
    :cond_a
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 505
    :cond_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 506
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 507
    :cond_c
    iput v3, v0, Lads_mobile_sdk/b2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_3
    return-object v1

    .line 508
    :cond_d
    :goto_4
    check-cast p1, Lads_mobile_sdk/ww2;

    invoke-static {p1}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object p1

    .line 511
    :goto_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 512
    new-instance p1, Lads_mobile_sdk/tu0;

    const-string v0, "First party ad configuration has an empty body."

    .line 513
    sget-object v1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 514
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1

    .line 515
    :cond_e
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 517
    :goto_6
    new-instance v0, Lads_mobile_sdk/qu0;

    sget-object v1, Lads_mobile_sdk/wd1;->e:Lads_mobile_sdk/wd1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v5, v2}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v0

    .line 521
    :cond_f
    iget-object p1, p1, Lads_mobile_sdk/k61;->a:Ljava/lang/String;

    if-nez p1, :cond_10

    new-instance p1, Lads_mobile_sdk/tu0;

    const-string v0, "First party ad configuration has no body."

    .line 522
    sget-object v1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 523
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1

    .line 524
    :cond_10
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final c()Lads_mobile_sdk/z1;
    .locals 1

    .line 71
    iget-object v0, p0, Lads_mobile_sdk/e2;->f:Lads_mobile_sdk/z1;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
    .locals 1

    .line 67
    iget-object v0, p0, Lads_mobile_sdk/e2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object v0
.end method

.method public final e()Lads_mobile_sdk/qw2;
    .locals 1

    .line 68
    iget-object v0, p0, Lads_mobile_sdk/e2;->c:Lads_mobile_sdk/qw2;

    return-object v0
.end method

.method public final f()Lads_mobile_sdk/d33;
    .locals 1

    .line 73
    iget-object v0, p0, Lads_mobile_sdk/e2;->h:Lads_mobile_sdk/d33;

    return-object v0
.end method
