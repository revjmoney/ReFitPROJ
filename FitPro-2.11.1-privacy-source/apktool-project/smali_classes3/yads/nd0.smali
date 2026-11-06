.class public final Lyads/nd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ff3;


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/v42;

.field public final c:Lyads/d30;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lyads/g5;ILyads/v42;Lyads/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nd0;->a:Lyads/g5;

    .line 4
    iput-object p3, p0, Lyads/nd0;->b:Lyads/v42;

    .line 5
    iput-object p4, p0, Lyads/nd0;->c:Lyads/d30;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyads/nd0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nd0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/nd0;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->q:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 3
    iget-object v0, p0, Lyads/nd0;->b:Lyads/v42;

    invoke-virtual {v0}, Lyads/v42;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nd0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/nd0;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->q:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 5
    iget-object v0, p0, Lyads/nd0;->c:Lyads/d30;

    sget-object v1, Lyads/c30;->f:Lyads/c30;

    invoke-virtual {v0, v1}, Lyads/d30;->a(Lyads/c30;)V

    .line 6
    iget-object v0, p0, Lyads/nd0;->b:Lyads/v42;

    invoke-virtual {v0}, Lyads/v42;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
