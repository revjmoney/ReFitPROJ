.class public final Lyads/ww0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/util/Map;

.field public final c:Lyads/wc0;

.field public final d:Lyads/qg2;

.field public final e:Lyads/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lyads/wc0;->a:Lyads/wc0;

    .line 1
    new-instance v1, Lyads/qg2;

    invoke-direct {v1}, Lyads/qg2;-><init>()V

    .line 2
    sget-object v2, Lyads/v0;->d:Lyads/v0;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lyads/v0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Lyads/v0;->d:Lyads/v0;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lyads/v0;

    invoke-direct {v3}, Lyads/v0;-><init>()V

    .line 6
    sput-object v3, Lyads/v0;->d:Lyads/v0;

    .line 7
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 9
    :cond_1
    :goto_0
    sget-object v2, Lyads/v0;->d:Lyads/v0;

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/ww0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Lyads/ww0;->b:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lyads/ww0;->c:Lyads/wc0;

    .line 14
    iput-object v1, p0, Lyads/ww0;->d:Lyads/qg2;

    .line 15
    iput-object v2, p0, Lyads/ww0;->e:Lyads/v0;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
