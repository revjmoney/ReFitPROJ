.class public final Lyads/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lyads/fe;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lyads/td;

.field public final f:Lyads/zd;

.field public final g:Lyads/e10;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/fe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lyads/td;Lyads/zd;Lyads/n43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/fe;->a:J

    .line 3
    iput-wide p3, p0, Lyads/fe;->b:J

    .line 4
    iput-object p5, p0, Lyads/fe;->c:Ljava/util/Set;

    .line 5
    iput-object p6, p0, Lyads/fe;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p7, p0, Lyads/fe;->e:Lyads/td;

    .line 7
    iput-object p8, p0, Lyads/fe;->f:Lyads/zd;

    .line 10
    new-instance p1, Lyads/e10;

    invoke-direct {p1}, Lyads/e10;-><init>()V

    iput-object p1, p0, Lyads/fe;->g:Lyads/e10;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/fe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lyads/fe;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lyads/q13;->a:Ljava/util/Set;

    iget-object v2, p0, Lyads/fe;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lyads/q13;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p0, p0, Lyads/fe;->f:Lyads/zd;

    .line 5
    iget-object p0, p0, Lyads/zd;->a:Lyads/yr1;

    .line 6
    invoke-virtual {p0, v0}, Lyads/yr1;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
