.class public final Lyads/o51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/m61;

.field public final b:Lyads/g5;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILyads/m61;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/o51;->a:Lyads/m61;

    .line 5
    iput-object p3, p0, Lyads/o51;->b:Lyads/g5;

    .line 6
    iput-object v0, p0, Lyads/o51;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/o51;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 2
    iget-object v0, p0, Lyads/o51;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lyads/o51;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->w:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 4
    iget-object v0, p0, Lyads/o51;->a:Lyads/m61;

    iget-object v1, p0, Lyads/o51;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lyads/m61;->c:Lyads/lk0;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lyads/xz;

    .line 11
    new-instance v6, Lyads/kk0;

    .line 12
    iget-object v7, v5, Lyads/xz;->c:Ljava/lang/String;

    .line 13
    iget-object v5, v5, Lyads/xz;->e:Lyads/a00;

    .line 14
    iget-object v8, v5, Lyads/a00;->a:Lyads/zz;

    .line 15
    iget-wide v9, v5, Lyads/a00;->b:J

    .line 16
    invoke-direct {v6, v7, v8, v9, v10}, Lyads/kk0;-><init>(Ljava/lang/String;Lyads/zz;J)V

    .line 31
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v1, Lyads/vz;

    invoke-direct {v1, v3}, Lyads/vz;-><init>(Ljava/util/ArrayList;)V

    .line 35
    iget-object v0, v0, Lyads/m61;->a:Lyads/n61;

    invoke-virtual {v0, v1}, Lyads/n61;->a(Lyads/vz;)V

    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Lyads/m61;->a:Lyads/n61;

    const-string v1, "Received response with no ad breaks"

    invoke-virtual {v0, v1}, Lyads/n61;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lyads/hc3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/o51;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/xz;

    .line 2
    iget-object v0, p0, Lyads/o51;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lyads/o51;->a()V

    return-void
.end method
