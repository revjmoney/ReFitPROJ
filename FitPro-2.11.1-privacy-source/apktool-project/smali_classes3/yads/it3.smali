.class public final Lyads/it3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lyads/ct3;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/it3;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/it3;->c:Lyads/ct3;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lyads/it3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/it3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ct3;

    iput-object v0, p0, Lyads/it3;->c:Lyads/ct3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/it3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lyads/ct3;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/ct3;)V
    .locals 1

    .line 2
    iput-object p0, p1, Lyads/ct3;->a:Lyads/it3;

    .line 3
    iget-object v0, p0, Lyads/it3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyads/it3;->c:Lyads/ct3;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyads/it3;->a()V

    :cond_0
    return-void
.end method
