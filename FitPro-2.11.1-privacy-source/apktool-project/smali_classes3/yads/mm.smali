.class public abstract Lyads/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nb2;
.implements Lyads/ut;
.implements Lyads/rn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/g5;

.field public final c:Lyads/t3;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lyads/p7;

.field public final f:Lyads/la;

.field public final g:Lyads/ew2;

.field public final h:Lyads/oe1;

.field public final i:Lyads/ot2;

.field public final j:Lyads/uy0;

.field public final k:Lyads/ff2;

.field public final l:Lyads/w23;

.field public final m:Lyads/zn2;

.field public final n:Lyads/ob2;

.field public final o:Lyads/f4;

.field public final p:Lyads/c4;

.field public q:Lyads/j5;

.field public r:Z

.field public s:J

.field public t:Lyads/wk;

.field public u:Lyads/r8;

.field public final v:Lyads/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/g5;Lyads/t3;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/c4;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 1
    new-instance v10, Lyads/p7;

    invoke-direct {v10, v3, v0, v4}, Lyads/p7;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 6
    new-instance v11, Lyads/la;

    invoke-direct {v11}, Lyads/la;-><init>()V

    .line 7
    new-instance v12, Lyads/ew2;

    invoke-direct {v12}, Lyads/ew2;-><init>()V

    .line 8
    new-instance v13, Lyads/oe1;

    invoke-direct {v13, v3, v0}, Lyads/oe1;-><init>(Landroid/content/Context;Lyads/t3;)V

    .line 9
    new-instance v2, Lyads/ot2;

    const/4 v8, 0x0

    const v9, 0x3ffff0

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v9}, Lyads/ot2;-><init>(Landroid/content/Context;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;Lyads/rl0;Lyads/gc;I)V

    .line 15
    new-instance v5, Lyads/uy0;

    invoke-direct {v5, v0, v4}, Lyads/uy0;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 19
    new-instance v7, Lyads/ff2;

    invoke-direct {v7, v0, v4}, Lyads/ff2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 20
    sget-object v8, Lyads/w23;->b:Lyads/w23;

    if-nez v8, :cond_1

    .line 21
    sget-object v8, Lyads/w23;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 22
    :try_start_0
    sget-object v9, Lyads/w23;->b:Lyads/w23;

    if-nez v9, :cond_0

    .line 23
    new-instance v9, Lyads/w23;

    invoke-direct {v9}, Lyads/w23;-><init>()V

    .line 24
    sput-object v9, Lyads/w23;->b:Lyads/w23;

    .line 25
    :cond_0
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v8, Lyads/w23;->b:Lyads/w23;

    if-eqz v8, :cond_2

    .line 28
    new-instance v9, Lyads/zn2;

    invoke-direct {v9}, Lyads/zn2;-><init>()V

    .line 29
    sget-object v14, Lyads/ob2;->h:Lyads/mb2;

    invoke-virtual {v14, v3}, Lyads/mb2;->a(Landroid/content/Context;)Lyads/ob2;

    move-result-object v14

    .line 30
    new-instance v15, Lyads/f4;

    invoke-direct {v15, v3}, Lyads/f4;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, v1, Lyads/mm;->a:Landroid/content/Context;

    .line 33
    iput-object v6, v1, Lyads/mm;->b:Lyads/g5;

    .line 34
    iput-object v0, v1, Lyads/mm;->c:Lyads/t3;

    move-object/from16 v3, p5

    .line 36
    iput-object v3, v1, Lyads/mm;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iput-object v10, v1, Lyads/mm;->e:Lyads/p7;

    .line 42
    iput-object v11, v1, Lyads/mm;->f:Lyads/la;

    .line 43
    iput-object v12, v1, Lyads/mm;->g:Lyads/ew2;

    .line 44
    iput-object v13, v1, Lyads/mm;->h:Lyads/oe1;

    .line 45
    iput-object v2, v1, Lyads/mm;->i:Lyads/ot2;

    .line 51
    iput-object v5, v1, Lyads/mm;->j:Lyads/uy0;

    .line 55
    iput-object v7, v1, Lyads/mm;->k:Lyads/ff2;

    .line 59
    iput-object v8, v1, Lyads/mm;->l:Lyads/w23;

    .line 61
    iput-object v9, v1, Lyads/mm;->m:Lyads/zn2;

    .line 62
    iput-object v14, v1, Lyads/mm;->n:Lyads/ob2;

    .line 63
    iput-object v15, v1, Lyads/mm;->o:Lyads/f4;

    move-object/from16 v2, p6

    .line 64
    iput-object v2, v1, Lyads/mm;->p:Lyads/c4;

    .line 76
    sget-object v2, Lyads/j5;->c:Lyads/j5;

    iput-object v2, v1, Lyads/mm;->q:Lyads/j5;

    .line 107
    new-instance v2, Lyads/dm;

    invoke-direct {v2, v6, v0, v4, v10}, Lyads/dm;-><init>(Lyads/g5;Lyads/t3;Lyads/xs2;Lyads/p7;)V

    iput-object v2, v1, Lyads/mm;->v:Lyads/dm;

    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lyads/qo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyads/fm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/fm;

    iget v1, v0, Lyads/fm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/fm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/fm;

    invoke-direct {v0, p0, p2}, Lyads/fm;-><init>(Lyads/mm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lyads/fm;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lyads/fm;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/fm;->c:Lyads/f5;

    iget-object v0, v0, Lyads/fm;->b:Lyads/g5;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v2, Lyads/f5;->g:Lyads/f5;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p2, v2, v4}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lyads/im;

    invoke-direct {v5, p0, p1, v4}, Lyads/im;-><init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lyads/fm;->b:Lyads/g5;

    iput-object v2, v0, Lyads/fm;->c:Lyads/f5;

    iput v3, v0, Lyads/fm;->f:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p1, v2

    .line 23
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    invoke-virtual {v0, p1}, Lyads/g5;->a(Lyads/f5;)V

    return-object p2
.end method

.method public final a(Lyads/ak3;)V
    .locals 1

    .line 253
    instance-of v0, p1, Lyads/x3;

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Lyads/x3;

    .line 255
    iget-object p1, p1, Lyads/x3;->c:Lyads/d4;

    .line 256
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    invoke-static {v0, p1}, Lyads/e4;->a(Lyads/t3;Lyads/d4;)Lyads/b4;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lyads/mm;->b(Lyads/b4;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lyads/b4;)V
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lyads/mm;->t:Lyads/wk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyads/wk;->a(Lyads/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/j5;)V
    .locals 2

    const-string v0, "assignLoadingState, state = "

    monitor-enter p0

    .line 236
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 237
    iput-object p1, p0, Lyads/mm;->q:Lyads/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lyads/jb2;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "phoneState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final a(Lyads/jy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    .line 2
    iget-object v0, v0, Lyads/t3;->d:Lyads/ky2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be null or empty."

    invoke-static {v0, p1}, Lyads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be set twice."

    invoke-static {v0, p1}, Lyads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iput-object p1, v0, Lyads/ky2;->a:Lyads/jy2;

    return-void
.end method

.method public final a(Lyads/z83;)V
    .locals 4

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lyads/mm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    invoke-interface {p1, v0}, Lyads/z83;->a(Lyads/t3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v2, Lyads/f5;->s:Lyads/f5;

    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v2, v3}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lyads/mm;->c:Lyads/t3;

    invoke-interface {p1}, Lyads/z83;->a()Lyads/y83;

    move-result-object v2

    .line 222
    iput-object v2, v1, Lyads/t3;->g:Lyads/y83;

    .line 223
    iget-object v1, p0, Lyads/mm;->c:Lyads/t3;

    iget-object v2, p0, Lyads/mm;->m:Lyads/zn2;

    iget-object v3, p0, Lyads/mm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 226
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 227
    iput v2, v1, Lyads/t3;->n:I

    .line 228
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/mm;->c:Lyads/t3;

    iget-object v3, p0, Lyads/mm;->g:Lyads/ew2;

    invoke-interface {p1, v1, v2, v3}, Lyads/z83;->a(Landroid/content/Context;Lyads/t3;Lyads/ew2;)Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object v1, p0, Lyads/mm;->p:Lyads/c4;

    invoke-interface {v1, v0, p1, p0}, Lyads/c4;->a(Ljava/lang/String;Ljava/lang/String;Lyads/mm;)Lyads/cm;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lyads/mm;->o:Lyads/f4;

    invoke-virtual {v0, p1}, Lyads/f4;->a(Lyads/cm;)V

    return-void

    .line 231
    :cond_1
    :goto_0
    sget-object p1, Lyads/c8;->j:Lyads/b4;

    .line 232
    invoke-virtual {p0, p1}, Lyads/mm;->b(Lyads/b4;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lyads/mm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lyads/b8;)Z
    .locals 5

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lyads/mm;->u:Lyads/r8;

    .line 240
    iget-object v1, p0, Lyads/mm;->q:Lyads/j5;

    sget-object v2, Lyads/j5;->f:Lyads/j5;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 241
    iget-wide v1, p0, Lyads/mm;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 243
    iget-wide v3, p0, Lyads/mm;->s:J

    sub-long/2addr v1, v3

    .line 244
    iget v0, v0, Lyads/r8;->J:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    .line 246
    iget-object v0, v0, Lyads/t3;->e:Lyads/b8;

    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 248
    :cond_1
    iget-object p1, p0, Lyads/mm;->a:Landroid/content/Context;

    invoke-static {p1}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object p1

    .line 249
    iget p1, p1, Lyads/n92;->b:I

    .line 250
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    .line 251
    iget v0, v0, Lyads/t3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lyads/mm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lyads/mm;->r:Z

    .line 27
    invoke-virtual {p0}, Lyads/mm;->i()V

    .line 28
    iget-object v1, p0, Lyads/mm;->i:Lyads/ot2;

    .line 29
    iget-object v1, v1, Lyads/ot2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lyads/mm;->o:Lyads/f4;

    .line 32
    iget-object v3, v1, Lyads/f4;->a:Lyads/en2;

    .line 34
    iget-object v1, v1, Lyads/f4;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lyads/en2;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lyads/mm;->l:Lyads/w23;

    sget-object v3, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v1, v3, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 37
    iput-object v2, p0, Lyads/mm;->u:Lyads/r8;

    .line 38
    iget-object v1, p0, Lyads/mm;->e:Lyads/p7;

    invoke-virtual {v1}, Lyads/p7;->a()V

    .line 39
    iget-object v1, p0, Lyads/mm;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lyads/b4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/b4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lyads/j5;->f:Lyads/j5;

    invoke-virtual {p0, v0}, Lyads/mm;->a(Lyads/j5;)V

    .line 4
    sget-object v0, Lyads/mm2;->d:Lyads/mm2;

    .line 5
    iget-object v1, p0, Lyads/mm;->c:Lyads/t3;

    .line 6
    iget-object v1, v1, Lyads/t3;->k:Lyads/qp1;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lyads/qp1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v2, Lyads/ta;

    invoke-direct {v2, v0, v1}, Lyads/ta;-><init>(Lyads/mm2;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->c:Lyads/f5;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 13
    iget-object v0, p0, Lyads/mm;->l:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lyads/mm;->a(Lyads/b4;)V

    return-void
.end method

.method public declared-synchronized b(Lyads/b8;)V
    .locals 3

    const-string v0, "loadAd, state = "

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, p0, Lyads/mm;->q:Lyads/j5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 16
    iget-object v0, p0, Lyads/mm;->q:Lyads/j5;

    sget-object v1, Lyads/j5;->d:Lyads/j5;

    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lyads/mm;->a(Lyads/b8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    invoke-virtual {v0}, Lyads/g5;->a()V

    .line 19
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->b(Lyads/f5;)V

    .line 20
    iget-object v0, p0, Lyads/mm;->l:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->b(Lyads/ac1;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lyads/mm;->c(Lyads/b8;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lyads/mm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lyads/mm;->b()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    return-void
.end method

.method public final declared-synchronized c(Lyads/b8;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lyads/j5;->d:Lyads/j5;

    invoke-virtual {p0, v0}, Lyads/mm;->a(Lyads/j5;)V

    .line 2
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    .line 3
    iput-object p1, v0, Lyads/t3;->e:Lyads/b8;

    .line 4
    invoke-virtual {p0}, Lyads/mm;->j()Lyads/b4;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lyads/mm;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lyads/em;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lyads/em;-><init>(Lyads/mm;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lyads/mm;->b(Lyads/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/mm;->e()V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/mm;->t:Lyads/wk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/wk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lyads/mm2;->c:Lyads/mm2;

    .line 2
    iget-object v1, p0, Lyads/mm;->c:Lyads/t3;

    .line 3
    iget-object v1, v1, Lyads/t3;->k:Lyads/qp1;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lyads/qp1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v2, Lyads/ta;

    invoke-direct {v2, v0, v1}, Lyads/ta;-><init>(Lyads/mm2;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->c:Lyads/f5;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 10
    iget-object v0, p0, Lyads/mm;->l:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lyads/j5;->e:Lyads/j5;

    invoke-virtual {p0, v0}, Lyads/mm;->a(Lyads/j5;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lyads/mm;->s:J

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mm;->c:Lyads/t3;

    .line 2
    iget-object v0, v0, Lyads/t3;->a:Lyads/oz;

    .line 3
    iget-object v0, v0, Lyads/oz;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lyads/g4;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lyads/mm;->f()V

    .line 6
    invoke-virtual {p0}, Lyads/mm;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerPhoneStateTracker(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/mm;->n:Lyads/ob2;

    invoke-virtual {v0, p0}, Lyads/ob2;->a(Lyads/nb2;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterPhoneStateTracker(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 2
    iget-object v0, p0, Lyads/mm;->n:Lyads/ob2;

    invoke-virtual {v0, p0}, Lyads/ob2;->b(Lyads/nb2;)V

    return-void
.end method

.method public j()Lyads/b4;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/mm;->h:Lyads/oe1;

    .line 2
    invoke-virtual {v0}, Lyads/oe1;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lyads/oe1;->b:Lyads/t3;

    .line 4
    iget-object v2, v2, Lyads/t3;->d:Lyads/ky2;

    .line 5
    iget-object v2, v2, Lyads/ky2;->a:Lyads/jy2;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lyads/c8;->m:Lyads/b4;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lyads/oe1;->b:Lyads/t3;

    .line 10
    iget-object v0, v0, Lyads/t3;->a:Lyads/oz;

    .line 11
    iget-object v0, v0, Lyads/oz;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lyads/b4;

    .line 15
    iget-object v4, v4, Lyads/b4;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0, v2}, Lyads/g4;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/b4;

    return-object v0
.end method
