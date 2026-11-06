.class public final Lyads/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/wm0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyads/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/sj;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lyads/sj;->b:Lyads/wm0;

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 9
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 10
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    move-object v1, v0

    check-cast v1, Lyads/za0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lyads/za0;->a(IJJ)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 6
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 7
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1, p2}, Lyads/za0;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lyads/sj$$ExternalSyntheticLambda9;-><init>(Lyads/sj;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lyads/sj$$ExternalSyntheticLambda5;-><init>(Lyads/sj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lyads/sj$$ExternalSyntheticLambda4;-><init>(Lyads/sj;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/fa0;)V
    .locals 2

    .line 13
    monitor-enter p1

    .line 14
    monitor-exit p1

    .line 15
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lyads/sj$$ExternalSyntheticLambda7;-><init>(Lyads/sj;Lyads/fa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/iv0;Lyads/ka0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lyads/sj$$ExternalSyntheticLambda8;-><init>(Lyads/sj;Lyads/iv0;Lyads/ka0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    invoke-virtual {v0, p1}, Lyads/wm0;->a(Z)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 8

    .line 12
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lyads/sj$$ExternalSyntheticLambda3;-><init>(Lyads/sj;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lyads/sj$$ExternalSyntheticLambda6;-><init>(Lyads/sj;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/sj$$ExternalSyntheticLambda1;-><init>(Lyads/sj;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 15
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 16
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 4
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 5
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    move-object v1, v0

    check-cast v1, Lyads/za0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lyads/za0;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b(Lyads/fa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/sj$$ExternalSyntheticLambda0;-><init>(Lyads/sj;Lyads/fa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lyads/iv0;Lyads/ka0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 7
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1, p2}, Lyads/za0;->a(Lyads/iv0;Lyads/ka0;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lyads/sj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lyads/sj$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lyads/sj$$ExternalSyntheticLambda2;-><init>(Lyads/sj;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 9
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 10
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lyads/fa0;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 4
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 5
    iget-object v1, v1, Lyads/zm0;->p:Lyads/cd;

    check-cast v1, Lyads/za0;

    invoke-virtual {v1, p1}, Lyads/za0;->a(Lyads/fa0;)V

    .line 6
    iget-object p1, v0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, v0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 6
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 7
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lyads/fa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sj;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 2
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->b(Lyads/fa0;)V

    return-void
.end method
