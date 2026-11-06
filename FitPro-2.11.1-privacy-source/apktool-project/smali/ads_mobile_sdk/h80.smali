.class public final Lads_mobile_sdk/h80;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h80;->a:Lads_mobile_sdk/i80;

    .line 55
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6

    .line 58
    iget-object p2, p0, Lads_mobile_sdk/h80;->a:Lads_mobile_sdk/i80;

    .line 59
    iget-object p2, p2, Lads_mobile_sdk/i80;->c:Lads_mobile_sdk/kz2;

    .line 60
    sget-object v0, Lads_mobile_sdk/wv0;->B0:Lads_mobile_sdk/wv0;

    .line 61
    new-instance v1, Lads_mobile_sdk/mi3;

    .line 62
    new-instance v2, Lads_mobile_sdk/ur2;

    invoke-direct {v2}, Lads_mobile_sdk/ur2;-><init>()V

    .line 63
    new-instance v3, Lads_mobile_sdk/fh1;

    invoke-direct {v3}, Lads_mobile_sdk/fh1;-><init>()V

    .line 64
    new-instance v4, Lads_mobile_sdk/tu2;

    invoke-direct {v4}, Lads_mobile_sdk/tu2;-><init>()V

    .line 65
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 66
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v3

    .line 69
    iget-object v3, v3, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_6

    .line 70
    invoke-static {p2, v0, v2, v1}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p2

    .line 71
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/cc2;->A:Ljava/lang/Integer;

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 131
    invoke-static {p1, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-virtual {p2, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 144
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_5

    .line 146
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p2, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 158
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_4

    .line 159
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    .line 160
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_2

    throw p1

    .line 161
    :cond_2
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :cond_3
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 163
    :cond_4
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 164
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 165
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 199
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p2

    .line 200
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/cc2;->A:Ljava/lang/Integer;

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_7

    .line 296
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 297
    invoke-static {p1, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    :cond_7
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 306
    :try_start_4
    invoke-virtual {p2, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 310
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_c

    .line 312
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 318
    invoke-virtual {p2, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 324
    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_b

    .line 325
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 326
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_9

    throw p1

    .line 327
    :cond_9
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 328
    :cond_a
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 329
    :cond_b
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 330
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 331
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
