.class public final Lads_mobile_sdk/mg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tb1;


# instance fields
.field public final a:Lads_mobile_sdk/z1;

.field public final b:Lads_mobile_sdk/rg2;

.field public final c:Lads_mobile_sdk/jr0;

.field public final d:Lads_mobile_sdk/kz2;

.field public final e:Lads_mobile_sdk/j01;

.field public final f:Lads_mobile_sdk/wh3;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lads_mobile_sdk/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/z1;Lads_mobile_sdk/rg2;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/j01;Lads_mobile_sdk/wh3;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/g0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playPrewarmManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flags"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rootTraceCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hsdpDeepLinkServiceWrapper"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "traceLogger"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backgroundScope"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityTracker"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    .line 29
    iput-object p3, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/rg2;

    .line 30
    iput-object p4, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    .line 31
    iput-object p5, p0, Lads_mobile_sdk/mg2;->d:Lads_mobile_sdk/kz2;

    .line 32
    iput-object p6, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/j01;

    .line 33
    iput-object p7, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    .line 34
    iput-object p8, p0, Lads_mobile_sdk/mg2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-object p9, p0, Lads_mobile_sdk/mg2;->h:Lads_mobile_sdk/g0;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/mg2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of v0, p2, Lads_mobile_sdk/jg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jg2;

    iget v1, v0, Lads_mobile_sdk/jg2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jg2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jg2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jg2;-><init>(Lads_mobile_sdk/mg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jg2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lads_mobile_sdk/jg2;->e:I

    const-string v3, "key"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/jg2;->b:Lads_mobile_sdk/m01;

    iget-object p1, v0, Lads_mobile_sdk/jg2;->a:Lads_mobile_sdk/mg2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    iget-object p2, p2, Lads_mobile_sdk/z1;->v0:Lads_mobile_sdk/ug2;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 145
    :cond_3
    iget-object v2, p2, Lads_mobile_sdk/ug2;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 149
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->builder()Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    move-result-object v6

    .line 150
    invoke-virtual {v6, v2}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setTargetAppPackageName(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    move-result-object v6

    .line 152
    iget-object v7, p2, Lads_mobile_sdk/ug2;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 153
    iget-object v7, p2, Lads_mobile_sdk/ug2;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setReferrer(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    .line 155
    :cond_4
    iget-object v7, p2, Lads_mobile_sdk/ug2;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 156
    iget-object p2, p2, Lads_mobile_sdk/ug2;->h:Ljava/util/Map;

    invoke-virtual {v6, p2}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setExtraQueryParams(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    .line 158
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v7, "gads:hsdp_service_pass_activity_token:enabled"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p2, v7, v8, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 177
    iget-object p2, p0, Lads_mobile_sdk/mg2;->h:Lads_mobile_sdk/g0;

    invoke-virtual {p2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_7

    .line 179
    invoke-virtual {v6, p2}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->setWindowToken(Landroid/os/IBinder;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;

    .line 183
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;->build()Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v5

    :goto_2
    if-eqz p1, :cond_9

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 189
    sget-object p1, Lads_mobile_sdk/m01;->c:Lads_mobile_sdk/m01;

    goto :goto_3

    .line 191
    :cond_9
    sget-object p1, Lads_mobile_sdk/m01;->b:Lads_mobile_sdk/m01;

    .line 194
    :goto_3
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/j01;

    iput-object p0, v0, Lads_mobile_sdk/jg2;->a:Lads_mobile_sdk/mg2;

    iput-object p1, v0, Lads_mobile_sdk/jg2;->b:Lads_mobile_sdk/m01;

    iput v4, v0, Lads_mobile_sdk/jg2;->e:I

    invoke-virtual {v2, p2, v0}, Lads_mobile_sdk/j01;->a(Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;Lads_mobile_sdk/jg2;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 195
    :goto_4
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object p2

    .line 196
    iget-object p2, p2, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz p2, :cond_b

    .line 197
    invoke-virtual {p2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_c

    goto/16 :goto_9

    .line 198
    :cond_c
    invoke-static {}, Lads_mobile_sdk/n01;->o()Lads_mobile_sdk/l01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n01;

    .line 199
    iput-object v0, p2, Lads_mobile_sdk/cc2;->I:Lads_mobile_sdk/n01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :goto_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_7

    :catch_1
    move-exception p2

    .line 200
    :goto_7
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v0

    .line 201
    iget-object v0, v0, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v0, :cond_d

    .line 202
    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    goto :goto_8

    .line 203
    :cond_e
    invoke-static {}, Lads_mobile_sdk/n01;->o()Lads_mobile_sdk/l01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    .line 204
    :cond_f
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->b()V

    .line 205
    iget-object v1, p1, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/n01;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/n01;->b(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/n01;

    .line 207
    iput-object p1, v5, Lads_mobile_sdk/cc2;->I:Lads_mobile_sdk/n01;

    .line 208
    :goto_8
    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/cc2;->m:Z

    .line 213
    invoke-virtual {p1, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 214
    iget-object p1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v0, "gads:hsdp_unsampled_crash_reporting:enabled"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 233
    iget-object p0, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    check-cast p0, Lads_mobile_sdk/ci3;

    const-string p1, "HsdpServiceUnsampled.prewarm"

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    .line 235
    :cond_10
    iget-object p0, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    check-cast p0, Lads_mobile_sdk/ci3;

    const-string p1, "HsdpService.prewarm"

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 690
    iget-object p1, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    iget-object p1, p1, Lads_mobile_sdk/z1;->v0:Lads_mobile_sdk/ug2;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 691
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/ug2;->e:Ljava/lang/String;

    .line 694
    invoke-virtual {p0}, Lads_mobile_sdk/mg2;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 695
    iget-object v0, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    const-string v1, "gads:hsdp_service_end_session:enabled"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 716
    iget-object v0, p0, Lads_mobile_sdk/mg2;->d:Lads_mobile_sdk/kz2;

    sget-object v1, Lads_mobile_sdk/wv0;->T1:Lads_mobile_sdk/wv0;

    .line 813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 814
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 815
    new-instance v5, Lads_mobile_sdk/ur2;

    invoke-direct {v5}, Lads_mobile_sdk/ur2;-><init>()V

    .line 816
    new-instance v6, Lads_mobile_sdk/fh1;

    invoke-direct {v6}, Lads_mobile_sdk/fh1;-><init>()V

    .line 817
    new-instance v7, Lads_mobile_sdk/tu2;

    invoke-direct {v7}, Lads_mobile_sdk/tu2;-><init>()V

    .line 818
    new-instance v8, Lads_mobile_sdk/s8;

    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 819
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 820
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 821
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v6, "HsdpServiceUnsampled.endSession"

    const-string v7, "HsdpService.endSession"

    const-string v8, "gads:hsdp_unsampled_crash_reporting:enabled"

    const-string v9, ""

    const-string v10, "exception"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v5, :cond_d

    .line 822
    invoke-static {v0, v1, v3, v4}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v0

    .line 823
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v1

    .line 824
    iget-object v1, v1, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v1, :cond_1

    .line 825
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 826
    :cond_2
    invoke-static {}, Lads_mobile_sdk/n01;->o()Lads_mobile_sdk/l01;

    move-result-object v3

    .line 827
    sget-object v4, Lads_mobile_sdk/m01;->e:Lads_mobile_sdk/m01;

    invoke-virtual {v3, v4}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;

    move-result-object v3

    .line 828
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/n01;

    .line 829
    iput-object v3, v1, Lads_mobile_sdk/cc2;->I:Lads_mobile_sdk/n01;

    .line 833
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/j01;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/j01;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 834
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v1

    .line 835
    iget-object v1, v1, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v1, :cond_3

    .line 836
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    .line 837
    :cond_4
    invoke-static {}, Lads_mobile_sdk/n01;->o()Lads_mobile_sdk/l01;

    move-result-object v3

    .line 838
    sget-object v4, Lads_mobile_sdk/m01;->e:Lads_mobile_sdk/m01;

    invoke-virtual {v3, v4}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;

    move-result-object v3

    .line 839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 840
    :goto_3
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 841
    iget-object v4, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/n01;

    invoke-virtual {v4, v9}, Lads_mobile_sdk/n01;->b(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/n01;

    .line 843
    iput-object v3, v1, Lads_mobile_sdk/cc2;->I:Lads_mobile_sdk/n01;

    .line 844
    :goto_4
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 848
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    iput-boolean v11, v3, Lads_mobile_sdk/cc2;->m:Z

    .line 849
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 850
    iget-object v1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v8, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 869
    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    invoke-virtual {v1, v6, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 871
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    invoke-virtual {v1, v7, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 957
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_7

    .line 958
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 959
    invoke-static {p1, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :cond_7
    invoke-static {v0, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 968
    :goto_6
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 972
    instance-of v1, p1, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_c

    .line 974
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 980
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 986
    :cond_8
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    .line 987
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 988
    instance-of v1, p1, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_9

    throw p1

    .line 989
    :cond_9
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 990
    :cond_a
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 991
    :cond_b
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 992
    :cond_c
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 993
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1027
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v0

    .line 1028
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v1

    .line 1029
    iget-object v1, v1, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v1, :cond_e

    .line 1030
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v12

    :goto_7
    if-nez v1, :cond_f

    goto :goto_8

    .line 1031
    :cond_f
    invoke-static {}, Lads_mobile_sdk/n01;->o()Lads_mobile_sdk/l01;

    move-result-object v3

    .line 1032
    sget-object v4, Lads_mobile_sdk/m01;->e:Lads_mobile_sdk/m01;

    invoke-virtual {v3, v4}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;

    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/n01;

    .line 1034
    iput-object v3, v1, Lads_mobile_sdk/cc2;->I:Lads_mobile_sdk/n01;

    .line 1038
    :goto_8
    iget-object v1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/j01;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/j01;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    .line 1039
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v1

    .line 1040
    iget-object v1, v1, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz v1, :cond_10

    .line 1041
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v12

    :goto_9
    if-nez v1, :cond_11

    goto :goto_b

    .line 1042
    :cond_11
    invoke-static {}, Lads_mobile_sdk/n01;->o()Lads_mobile_sdk/l01;

    move-result-object v3

    .line 1043
    sget-object v4, Lads_mobile_sdk/m01;->e:Lads_mobile_sdk/m01;

    invoke-virtual {v3, v4}, Lads_mobile_sdk/l01;->a(Lads_mobile_sdk/m01;)Lads_mobile_sdk/l01;

    move-result-object v3

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    move-object v9, v4

    .line 1045
    :goto_a
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->b()V

    .line 1046
    iget-object v4, v3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v4, Lads_mobile_sdk/n01;

    invoke-virtual {v4, v9}, Lads_mobile_sdk/n01;->b(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/n01;

    .line 1048
    iput-object v3, v1, Lads_mobile_sdk/cc2;->I:Lads_mobile_sdk/n01;

    .line 1049
    :goto_b
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    iput-boolean v11, v3, Lads_mobile_sdk/cc2;->m:Z

    .line 1054
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1055
    iget-object v1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v8, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1074
    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    invoke-virtual {v1, v6, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    .line 1076
    :cond_13
    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    invoke-virtual {v1, v7, p1}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1199
    instance-of v1, p1, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_14

    .line 1200
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 1201
    invoke-static {p1, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1202
    :cond_14
    invoke-static {v0, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 1210
    :goto_d
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1214
    instance-of v1, p1, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_19

    .line 1216
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_15

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 1222
    invoke-virtual {v0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1228
    :cond_15
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_18

    .line 1229
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    .line 1230
    instance-of v1, p1, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_16

    throw p1

    .line 1231
    :cond_16
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1232
    :cond_17
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1233
    :cond_18
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1234
    :cond_19
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 1235
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1236
    :cond_1a
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 583
    iget-object v0, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    const-string v1, "key"

    const-string v2, "gads:hsdp_service:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    iget-object v0, v0, Lads_mobile_sdk/z1;->v0:Lads_mobile_sdk/ug2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lads_mobile_sdk/ug2;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 413
    iget-object v0, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    iget-object v0, v0, Lads_mobile_sdk/z1;->v0:Lads_mobile_sdk/ug2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lads_mobile_sdk/ug2;->f:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 39
    iget-object p1, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    iget-object p1, p1, Lads_mobile_sdk/z1;->v0:Lads_mobile_sdk/ug2;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mg2;->a()Z

    move-result v0

    const-string v1, "block"

    const-string v2, "context"

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mg2;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mg2;->a(I)Z

    move-result p1

    .line 46
    iget-object v5, p0, Lads_mobile_sdk/mg2;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/lg2;

    invoke-direct {v0, p0, p1, v4}, Lads_mobile_sdk/lg2;-><init>(Lads_mobile_sdk/mg2;ZLkotlin/coroutines/Continuation;)V

    .line 47
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v8, Lads_mobile_sdk/yi3;

    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 293
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const-string v5, "key"

    const-string v6, "gads:play_prewarm:enabled"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v6, v5, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 315
    :cond_3
    iget-boolean v0, p1, Lads_mobile_sdk/ug2;->a:Z

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/rg2;

    iget-object p1, p1, Lads_mobile_sdk/ug2;->b:Ljava/lang/String;

    .line 317
    iget-object v5, v0, Lads_mobile_sdk/rg2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 318
    new-instance v6, Lads_mobile_sdk/qg2;

    invoke-direct {v6, v0, p1, v4}, Lads_mobile_sdk/qg2;-><init>(Lads_mobile_sdk/rg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    .line 319
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 320
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v8, Lads_mobile_sdk/yi3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1

    .line 565
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/mg2;->a:Lads_mobile_sdk/z1;

    iget-object p1, p1, Lads_mobile_sdk/z1;->v0:Lads_mobile_sdk/ug2;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mg2;->a()Z

    move-result v0

    const-string v1, "block"

    const-string v2, "context"

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 65
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mg2;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/16 p1, 0x8

    .line 68
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mg2;->a(I)Z

    move-result p1

    .line 69
    sget-object v0, Lads_mobile_sdk/wv0;->T1:Lads_mobile_sdk/wv0;

    .line 70
    iget-object v5, p0, Lads_mobile_sdk/mg2;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/kg2;

    invoke-direct {v6, p0, v0, p1, v4}, Lads_mobile_sdk/kg2;-><init>(Lads_mobile_sdk/mg2;Lads_mobile_sdk/wv0;ZLkotlin/coroutines/Continuation;)V

    move-object p1, v6

    .line 71
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 72
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v8, Lads_mobile_sdk/yi3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/16 v0, 0x100

    .line 317
    invoke-virtual {p0, v0}, Lads_mobile_sdk/mg2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x200

    .line 319
    invoke-virtual {p0, v0}, Lads_mobile_sdk/mg2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object p1, p1, Lads_mobile_sdk/ug2;->b:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_3
    const-string p1, ""

    .line 324
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/rg2;

    .line 325
    iget-object v5, v0, Lads_mobile_sdk/rg2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 326
    new-instance v6, Lads_mobile_sdk/qg2;

    invoke-direct {v6, v0, p1, v4}, Lads_mobile_sdk/qg2;-><init>(Lads_mobile_sdk/rg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    .line 327
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 328
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v8, Lads_mobile_sdk/yi3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1

    .line 573
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
