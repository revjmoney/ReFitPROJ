.class public final Lyads/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lyads/nc;


# instance fields
.field public final a:Lyads/vc;

.field public final b:Lyads/wa0;

.field public final c:Lkotlinx/coroutines/Deferred;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/nc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/e10;

    invoke-direct {v0}, Lyads/e10;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 5
    new-instance v0, Lyads/vc;

    invoke-direct {v0, p1}, Lyads/vc;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lyads/nc;->a:Lyads/vc;

    .line 11
    new-instance p1, Lyads/wa0;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-direct {p1, v0}, Lyads/wa0;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 15
    iput-object p1, p0, Lyads/nc;->b:Lyads/wa0;

    .line 17
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lyads/lc;

    invoke-direct {v6, p0, v2}, Lyads/lc;-><init>(Lyads/nc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lyads/nc;->c:Lkotlinx/coroutines/Deferred;

    return-void
.end method
