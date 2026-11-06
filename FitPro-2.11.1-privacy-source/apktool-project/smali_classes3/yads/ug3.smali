.class public final Lyads/ug3;
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
    iput-object p1, p0, Lyads/ug3;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lyads/ug3;->b:Lyads/wm0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2, p3}, Lyads/ug3$$ExternalSyntheticLambda7;-><init>(Lyads/ug3;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 8
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 9
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p3, p1, p2}, Lyads/za0;->b(IJ)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 23
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 24
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lyads/ug3;->a:Landroid/os/Handler;

    new-instance v3, Lyads/ug3$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1, v0, v1}, Lyads/ug3$$ExternalSyntheticLambda9;-><init>(Lyads/ug3;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lyads/wm0;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lyads/ug3$$ExternalSyntheticLambda6;-><init>(Lyads/ug3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lyads/ug3$$ExternalSyntheticLambda4;-><init>(Lyads/ug3;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/fa0;)V
    .locals 2

    .line 18
    monitor-enter p1

    .line 19
    monitor-exit p1

    .line 20
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/ug3$$ExternalSyntheticLambda0;-><init>(Lyads/ug3;Lyads/fa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/fh3;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    invoke-virtual {v0, p1}, Lyads/wm0;->a(Lyads/fh3;)V

    return-void
.end method

.method public final a(Lyads/iv0;Lyads/ka0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lyads/ug3$$ExternalSyntheticLambda2;-><init>(Lyads/ug3;Lyads/iv0;Lyads/ka0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 11
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 12
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1, p2, p3}, Lyads/za0;->a(IJ)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lyads/ug3$$ExternalSyntheticLambda3;-><init>(Lyads/ug3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 16
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 17
    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

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

    invoke-virtual/range {v1 .. v6}, Lyads/za0;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b(Lyads/fa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/ug3$$ExternalSyntheticLambda1;-><init>(Lyads/ug3;Lyads/fa0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lyads/fh3;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lyads/ug3$$ExternalSyntheticLambda5;-><init>(Lyads/ug3;Lyads/fh3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lyads/iv0;Lyads/ka0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 7
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1, p2}, Lyads/za0;->b(Lyads/iv0;Lyads/ka0;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ug3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/ug3$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p3, p1}, Lyads/ug3$$ExternalSyntheticLambda8;-><init>(Lyads/ug3;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lyads/fa0;)V
    .locals 2

    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 6
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 7
    iget-object v1, v1, Lyads/zm0;->p:Lyads/cd;

    check-cast v1, Lyads/za0;

    invoke-virtual {v1, p1}, Lyads/za0;->c(Lyads/fa0;)V

    .line 8
    iget-object p1, v0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, v0, Lyads/wm0;->a:Lyads/zm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lyads/fa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ug3;->b:Lyads/wm0;

    sget v1, Lyads/o93;->a:I

    .line 2
    iget-object v1, v0, Lyads/wm0;->a:Lyads/zm0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    iget-object v0, v0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0, p1}, Lyads/za0;->d(Lyads/fa0;)V

    return-void
.end method
