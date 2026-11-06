.class public final Lads_mobile_sdk/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t91;


# instance fields
.field public final a:Lads_mobile_sdk/v91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v91;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/u91;->a:Lads_mobile_sdk/v91;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/w81;Lads_mobile_sdk/tx0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/s91;
    .locals 17

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lads_mobile_sdk/u91;->a:Lads_mobile_sdk/v91;

    .line 36
    iget-object v2, v1, Lads_mobile_sdk/v91;->a:Lads_mobile_sdk/kn2;

    .line 37
    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/g0;

    iget-object v2, v1, Lads_mobile_sdk/v91;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, Lads_mobile_sdk/v91;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lads_mobile_sdk/v91;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lads_mobile_sdk/v91;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lads_mobile_sdk/v91;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lads_mobile_sdk/jr0;

    iget-object v2, v1, Lads_mobile_sdk/v91;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lads_mobile_sdk/wh3;

    iget-object v2, v1, Lads_mobile_sdk/v91;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v1, Lads_mobile_sdk/v91;->i:Lads_mobile_sdk/kn2;

    invoke-interface {v2}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lads_mobile_sdk/rw0;

    iget-object v1, v1, Lads_mobile_sdk/v91;->j:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/tk;

    .line 38
    new-instance v3, Lads_mobile_sdk/s91;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v16}, Lads_mobile_sdk/s91;-><init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/tx0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lads_mobile_sdk/g0;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/wh3;Ljava/lang/String;Lads_mobile_sdk/rw0;Lads_mobile_sdk/tk;)V

    return-object v3
.end method
