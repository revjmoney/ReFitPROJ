.class public final Lyads/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lyads/hf;

.field public final b:Lyads/tf;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public volatile d:Lyads/bf;

.field public final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/ef;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/hf;

    invoke-direct {v0}, Lyads/hf;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/ye;->a(Landroid/content/Context;)Lyads/tf;

    move-result-object p1

    .line 3
    new-instance v1, Lyads/e10;

    invoke-direct {v1}, Lyads/e10;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/ef;->a:Lyads/hf;

    .line 10
    iput-object p1, p0, Lyads/ef;->b:Lyads/tf;

    .line 11
    iput-object v1, p0, Lyads/ef;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lyads/ef;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method
