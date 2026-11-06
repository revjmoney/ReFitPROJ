.class public final Lyads/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lyads/xx0;

.field public final c:Lyads/bz0;

.field public final d:Lyads/vx0;

.field public final e:Lyads/mc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/xx0;

    invoke-direct {v1, p1}, Lyads/xx0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lyads/bz0;

    invoke-direct {v2, p1}, Lyads/bz0;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v3, Lyads/wx0;->a:Lyads/vx0;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lyads/wx0;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v4, Lyads/wx0;->a:Lyads/vx0;

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Lyads/vx0;

    .line 8
    const-string v5, "YadPreferenceFile"

    invoke-static {p1, v5}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v5

    .line 9
    invoke-direct {v4, v5}, Lyads/vx0;-><init>(Lyads/ff1;)V

    sput-object v4, Lyads/wx0;->a:Lyads/vx0;

    .line 11
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 18
    :cond_1
    :goto_0
    sget-object v3, Lyads/wx0;->a:Lyads/vx0;

    if-eqz v3, :cond_2

    .line 19
    new-instance v4, Lyads/mc2;

    invoke-direct {v4, p1}, Lyads/mc2;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lyads/vc;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object v1, p0, Lyads/vc;->b:Lyads/xx0;

    .line 24
    iput-object v2, p0, Lyads/vc;->c:Lyads/bz0;

    .line 25
    iput-object v3, p0, Lyads/vc;->d:Lyads/vx0;

    .line 26
    iput-object v4, p0, Lyads/vc;->e:Lyads/mc2;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
