.class public final Lyads/og;
.super Lyads/fn;
.source "SourceFile"


# instance fields
.field public final e:Lyads/wd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/v0;Lkotlinx/coroutines/CoroutineScope;Lyads/wd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyads/fn;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/v0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    iput-object p5, p0, Lyads/og;->e:Lyads/wd0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;Ljava/lang/Object;Lyads/en;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lyads/jg;

    .line 2
    sget-object v0, Lyads/hg;->d:Lyads/hg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lyads/hg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyads/hg;->d:Lyads/hg;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lyads/hg;

    invoke-direct {v1}, Lyads/hg;-><init>()V

    .line 6
    sput-object v1, Lyads/hg;->d:Lyads/hg;

    .line 7
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lyads/hg;->d:Lyads/hg;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, v0, Lyads/hg;->a:Lyads/vg2;

    .line 11
    iget-object v0, v0, Lyads/hg;->b:Lyads/jw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/jw0;->a(Lyads/b8;)Lyads/iw0;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lyads/vg2;->a(Lyads/iw0;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/b8;Lyads/bn;)Lyads/aw0;
    .locals 6

    .line 15
    new-instance v4, Lyads/ng;

    invoke-direct {v4, p0, p1}, Lyads/ng;-><init>(Lyads/og;Lyads/b8;)V

    .line 16
    iget-object v2, p0, Lyads/fn;->b:Lyads/xs2;

    .line 17
    iget-object v1, p0, Lyads/fn;->a:Landroid/content/Context;

    .line 18
    new-instance v3, Lyads/mg;

    invoke-direct {v3}, Lyads/mg;-><init>()V

    .line 19
    new-instance v0, Lyads/bg;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lyads/bg;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V

    .line 20
    iget-object p1, v5, Lyads/b8;->a:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {v1, p1}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lyads/lg;

    invoke-direct {p1, p2}, Lyads/lg;-><init>(Lyads/bn;)V

    invoke-virtual {v0, p1}, Lyads/bg;->a(Lyads/qz;)V

    .line 26
    invoke-virtual {v0, v5}, Lyads/mm;->b(Lyads/b8;)V

    return-object v0
.end method
