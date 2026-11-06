.class public final Lyads/jl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyads/gl1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lyads/jl1;->a:I

    .line 5
    iput-object p3, p0, Lyads/jl1;->b:Lyads/gl1;

    .line 6
    iput-wide p4, p0, Lyads/jl1;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 14
    invoke-static {p1, p2}, Lyads/o93;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lyads/jl1;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final synthetic a(Lyads/kl1;Lyads/gl1;Lyads/pk1;)V
    .locals 1

    .line 9
    iget v0, p0, Lyads/jl1;->a:I

    invoke-interface {p1, v0, p2, p3}, Lyads/kl1;->a(ILyads/gl1;Lyads/pk1;)V

    return-void
.end method

.method public final synthetic a(Lyads/kl1;Lyads/ne1;Lyads/pk1;)V
    .locals 2

    .line 4
    iget v0, p0, Lyads/jl1;->a:I

    iget-object v1, p0, Lyads/jl1;->b:Lyads/gl1;

    invoke-interface {p1, v0, v1, p2, p3}, Lyads/kl1;->c(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V

    return-void
.end method

.method public final synthetic a(Lyads/kl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V
    .locals 7

    .line 8
    iget v1, p0, Lyads/jl1;->a:I

    iget-object v2, p0, Lyads/jl1;->b:Lyads/gl1;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lyads/kl1;->a(ILyads/gl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic a(Lyads/kl1;Lyads/pk1;)V
    .locals 2

    .line 13
    iget v0, p0, Lyads/jl1;->a:I

    iget-object v1, p0, Lyads/jl1;->b:Lyads/gl1;

    invoke-interface {p1, v0, v1, p2}, Lyads/kl1;->b(ILyads/gl1;Lyads/pk1;)V

    return-void
.end method

.method public final a(Lyads/ne1;Lyads/pk1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/il1;

    .line 2
    iget-object v2, v1, Lyads/il1;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lyads/il1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/jl1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p1, p2}, Lyads/jl1$$ExternalSyntheticLambda0;-><init>(Lyads/jl1;Lyads/kl1;Lyads/ne1;Lyads/pk1;)V

    invoke-static {v1, v3}, Lyads/o93;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V
    .locals 9

    .line 5
    iget-object v0, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/il1;

    .line 6
    iget-object v4, v1, Lyads/il1;->b:Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lyads/il1;->a:Landroid/os/Handler;

    new-instance v2, Lyads/jl1$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lyads/jl1$$ExternalSyntheticLambda3;-><init>(Lyads/jl1;Lyads/kl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lyads/o93;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/pk1;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/il1;

    .line 11
    iget-object v2, v1, Lyads/il1;->b:Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lyads/il1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/jl1$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2, p1}, Lyads/jl1$$ExternalSyntheticLambda5;-><init>(Lyads/jl1;Lyads/kl1;Lyads/pk1;)V

    invoke-static {v1, v3}, Lyads/o93;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lyads/kl1;Lyads/ne1;Lyads/pk1;)V
    .locals 2

    .line 4
    iget v0, p0, Lyads/jl1;->a:I

    iget-object v1, p0, Lyads/jl1;->b:Lyads/gl1;

    invoke-interface {p1, v0, v1, p2, p3}, Lyads/kl1;->a(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V

    return-void
.end method

.method public final b(Lyads/ne1;Lyads/pk1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/il1;

    .line 2
    iget-object v2, v1, Lyads/il1;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lyads/il1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/jl1$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, p1, p2}, Lyads/jl1$$ExternalSyntheticLambda2;-><init>(Lyads/jl1;Lyads/kl1;Lyads/ne1;Lyads/pk1;)V

    invoke-static {v1, v3}, Lyads/o93;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lyads/pk1;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lyads/jl1;->b:Lyads/gl1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/il1;

    .line 8
    iget-object v3, v2, Lyads/il1;->b:Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lyads/il1;->a:Landroid/os/Handler;

    new-instance v4, Lyads/jl1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3, v0, p1}, Lyads/jl1$$ExternalSyntheticLambda1;-><init>(Lyads/jl1;Lyads/kl1;Lyads/gl1;Lyads/pk1;)V

    invoke-static {v2, v4}, Lyads/o93;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lyads/kl1;Lyads/ne1;Lyads/pk1;)V
    .locals 2

    .line 4
    iget v0, p0, Lyads/jl1;->a:I

    iget-object v1, p0, Lyads/jl1;->b:Lyads/gl1;

    invoke-interface {p1, v0, v1, p2, p3}, Lyads/kl1;->b(ILyads/gl1;Lyads/ne1;Lyads/pk1;)V

    return-void
.end method

.method public final c(Lyads/ne1;Lyads/pk1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/il1;

    .line 2
    iget-object v2, v1, Lyads/il1;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lyads/il1;->a:Landroid/os/Handler;

    new-instance v3, Lyads/jl1$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, p1, p2}, Lyads/jl1$$ExternalSyntheticLambda4;-><init>(Lyads/jl1;Lyads/kl1;Lyads/ne1;Lyads/pk1;)V

    invoke-static {v1, v3}, Lyads/o93;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
