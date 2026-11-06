.class public final Lyads/nt2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/xd0;


# direct methods
.method public constructor <init>(Lyads/xd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/nt2;->b:Lyads/xd0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/nt2;->b:Lyads/xd0;

    .line 2
    sget-object v1, Lyads/v0;->d:Lyads/v0;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lyads/v0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lyads/v0;->d:Lyads/v0;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lyads/v0;

    invoke-direct {v2}, Lyads/v0;-><init>()V

    .line 6
    sput-object v2, Lyads/v0;->d:Lyads/v0;

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object v5, Lyads/v0;->d:Lyads/v0;

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    .line 10
    new-array v8, v1, [Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 12
    sget-object v10, Lyads/ow0;->d:Lyads/ow0;

    new-instance v2, Lyads/fb1;

    .line 13
    iget-object v3, v0, Lyads/xd0;->a:Landroid/content/Context;

    iget-object v4, v0, Lyads/xd0;->b:Lyads/xs2;

    iget-object v6, v0, Lyads/xd0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance v7, Lyads/ud0;

    invoke-direct {v7, v8}, Lyads/ud0;-><init>([Lkotlin/jvm/functions/Function2;)V

    invoke-direct/range {v2 .. v7}, Lyads/fb1;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/v0;Lkotlinx/coroutines/CoroutineScope;Lyads/ud0;)V

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 18
    sget-object v11, Lyads/ow0;->e:Lyads/ow0;

    new-instance v2, Lyads/aq2;

    .line 19
    iget-object v3, v0, Lyads/xd0;->a:Landroid/content/Context;

    iget-object v4, v0, Lyads/xd0;->b:Lyads/xs2;

    iget-object v6, v0, Lyads/xd0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance v7, Lyads/vd0;

    invoke-direct {v7, v8}, Lyads/vd0;-><init>([Lkotlin/jvm/functions/Function2;)V

    invoke-direct/range {v2 .. v7}, Lyads/aq2;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/v0;Lkotlinx/coroutines/CoroutineScope;Lyads/vd0;)V

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 24
    sget-object v12, Lyads/ow0;->f:Lyads/ow0;

    new-instance v2, Lyads/og;

    .line 25
    iget-object v3, v0, Lyads/xd0;->a:Landroid/content/Context;

    iget-object v4, v0, Lyads/xd0;->b:Lyads/xs2;

    iget-object v6, v0, Lyads/xd0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance v7, Lyads/wd0;

    invoke-direct {v7, v8}, Lyads/wd0;-><init>([Lkotlin/jvm/functions/Function2;)V

    invoke-direct/range {v2 .. v7}, Lyads/og;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/v0;Lkotlinx/coroutines/CoroutineScope;Lyads/wd0;)V

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v10, v3, v9

    aput-object v11, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 27
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 41
    new-instance v2, Lyads/ww0;

    .line 42
    iget-object v0, v0, Lyads/xd0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    invoke-direct {v2, v0, v1}, Lyads/ww0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    .line 48
    new-instance v0, Lyads/td0;

    invoke-direct {v0, v2}, Lyads/td0;-><init>(Lyads/ww0;)V

    aput-object v0, v8, v9

    return-object v2

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
