.class public final Lyads/sf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyads/qp1;

.field public c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

.field public d:I

.field public final synthetic e:Lyads/xf2;

.field public final synthetic f:Lyads/dr1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lyads/oz;

.field public final synthetic i:J

.field public final synthetic j:Lyads/jy2;


# direct methods
.method public constructor <init>(Lyads/xf2;Lyads/dr1;Landroid/content/Context;Lyads/oz;JLyads/jy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/sf2;->e:Lyads/xf2;

    iput-object p2, p0, Lyads/sf2;->f:Lyads/dr1;

    iput-object p3, p0, Lyads/sf2;->g:Landroid/content/Context;

    iput-object p4, p0, Lyads/sf2;->h:Lyads/oz;

    iput-wide p5, p0, Lyads/sf2;->i:J

    iput-object p7, p0, Lyads/sf2;->j:Lyads/jy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lyads/sf2;

    iget-object v1, p0, Lyads/sf2;->e:Lyads/xf2;

    iget-object v2, p0, Lyads/sf2;->f:Lyads/dr1;

    iget-object v3, p0, Lyads/sf2;->g:Landroid/content/Context;

    iget-object v4, p0, Lyads/sf2;->h:Lyads/oz;

    iget-wide v5, p0, Lyads/sf2;->i:J

    iget-object v7, p0, Lyads/sf2;->j:Lyads/jy2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyads/sf2;-><init>(Lyads/xf2;Lyads/dr1;Landroid/content/Context;Lyads/oz;JLyads/jy2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/sf2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/sf2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/sf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/sf2;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyads/sf2;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    iget-object v2, p0, Lyads/sf2;->b:Lyads/qp1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 3
    iget-object p1, p1, Lyads/xf2;->e:Lyads/nf2;

    .line 4
    iget-object v1, p0, Lyads/sf2;->f:Lyads/dr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lyads/qp1;

    .line 6
    iget-object v5, v1, Lyads/dr1;->b:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lyads/dr1;->c:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-direct/range {v4 .. v12}, Lyads/qp1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/w4;Ljava/util/Map;Lyads/eq2;)V

    .line 9
    :try_start_1
    iget-object p1, p0, Lyads/sf2;->e:Lyads/xf2;

    invoke-static {p1, v4}, Lyads/xf2;->a(Lyads/xf2;Lyads/qp1;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 14
    iget-object p1, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 15
    iget-object p1, p1, Lyads/xf2;->c:Lyads/an1;

    .line 16
    iget-object v1, p0, Lyads/sf2;->g:Landroid/content/Context;

    const-class v6, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {p1, v1, v4, v6}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    if-nez v9, :cond_3

    .line 22
    invoke-static {v5}, Lyads/jp1;->a(Ljava/lang/String;)Lyads/if2;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 24
    iget-object v0, v0, Lyads/xf2;->a:Lyads/vu;

    .line 25
    iget-object v1, p0, Lyads/sf2;->g:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lyads/sf2;->h:Lyads/oz;

    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Lyads/vu;->a(Landroid/content/Context;Lyads/oz;Lyads/if2;Ljava/lang/Long;)V

    return-object p1

    .line 36
    :cond_3
    iget-object p1, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 37
    iget-object p1, p1, Lyads/xf2;->b:Lyads/uu;

    .line 38
    iget-object v1, p1, Lyads/uu;->a:Lyads/g5;

    .line 39
    invoke-virtual {v1}, Lyads/g5;->a()V

    .line 40
    iget-object v1, p1, Lyads/uu;->a:Lyads/g5;

    iget-object p1, p1, Lyads/uu;->c:Lyads/f5;

    .line 41
    invoke-virtual {v1, p1, v3}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 42
    :try_start_2
    iget-wide v11, p0, Lyads/sf2;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v4

    :try_start_3
    new-instance v4, Lyads/rf2;

    iget-object v5, p0, Lyads/sf2;->e:Lyads/xf2;

    iget-object v6, p0, Lyads/sf2;->g:Landroid/content/Context;

    iget-object v7, p0, Lyads/sf2;->j:Lyads/jy2;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lyads/rf2;-><init>(Lyads/xf2;Landroid/content/Context;Lyads/jy2;Lyads/qp1;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v4

    move-object v4, v8

    :try_start_4
    iput-object v4, p0, Lyads/sf2;->b:Lyads/qp1;

    iput-object v9, p0, Lyads/sf2;->c:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput v2, p0, Lyads/sf2;->d:I

    invoke-static {v11, v12, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v4

    move-object v1, v9

    .line 43
    :goto_1
    :try_start_6
    check-cast p1, Lyads/if2;

    .line 75
    iget-object v0, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 76
    iget-object v0, v0, Lyads/xf2;->b:Lyads/uu;

    .line 77
    iget-object v4, v0, Lyads/uu;->a:Lyads/g5;

    .line 78
    iget-object v5, v0, Lyads/uu;->c:Lyads/f5;

    iget-object v0, v0, Lyads/uu;->b:Lyads/fb2;

    .line 79
    invoke-virtual {v4, v5, v0, v3}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 81
    iget-object v0, v0, Lyads/xf2;->b:Lyads/uu;

    .line 82
    invoke-virtual {v0}, Lyads/uu;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 84
    iget-object v4, p0, Lyads/sf2;->e:Lyads/xf2;

    iget-object v5, p0, Lyads/sf2;->g:Landroid/content/Context;

    iget-object v6, p0, Lyads/sf2;->h:Lyads/oz;

    .line 85
    iget-object v4, v4, Lyads/xf2;->a:Lyads/vu;

    .line 86
    invoke-virtual {v4, v5, v6, p1, v0}, Lyads/vu;->a(Landroid/content/Context;Lyads/oz;Lyads/if2;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :cond_5
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    return-object p1

    :goto_2
    move-object v4, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v8

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    move-object v1, v9

    .line 110
    :goto_4
    :try_start_7
    iget-object v0, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 111
    iget-object v0, v0, Lyads/xf2;->b:Lyads/uu;

    .line 112
    iget-object v2, v0, Lyads/uu;->a:Lyads/g5;

    .line 113
    iget-object v5, v0, Lyads/uu;->c:Lyads/f5;

    iget-object v0, v0, Lyads/uu;->b:Lyads/fb2;

    .line 114
    invoke-virtual {v2, v5, v0, v3}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 116
    iget-object v0, v0, Lyads/xf2;->b:Lyads/uu;

    .line 117
    invoke-virtual {v0}, Lyads/uu;->a()Ljava/lang/Long;

    move-result-object v0

    .line 118
    iget-object v2, v4, Lyads/qp1;->b:Ljava/lang/String;

    .line 119
    invoke-static {v2, p1}, Lyads/jp1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/if2;

    move-result-object p1

    .line 120
    iget-object v2, p0, Lyads/sf2;->e:Lyads/xf2;

    .line 121
    iget-object v2, v2, Lyads/xf2;->a:Lyads/vu;

    .line 122
    iget-object v3, p0, Lyads/sf2;->g:Landroid/content/Context;

    .line 123
    iget-object v4, p0, Lyads/sf2;->h:Lyads/oz;

    .line 124
    invoke-virtual {v2, v3, v4, p1, v0}, Lyads/vu;->a(Landroid/content/Context;Lyads/oz;Lyads/if2;Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    invoke-interface {v1}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    return-object p1

    :goto_5
    move-object v9, v1

    :goto_6
    invoke-interface {v9}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    throw p1

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 134
    iget-object v0, v4, Lyads/qp1;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0, p1}, Lyads/jp1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/if2;

    move-result-object p1

    return-object p1
.end method
