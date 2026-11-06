.class public final Lyads/cg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dg1;

.field public final b:Lyads/n43;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/dg1;

    invoke-direct {v0}, Lyads/dg1;-><init>()V

    .line 2
    new-instance v1, Lyads/n43;

    invoke-direct {v1}, Lyads/n43;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/cg1;->a:Lyads/dg1;

    .line 5
    iput-object v1, p0, Lyads/cg1;->b:Lyads/n43;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/cg1;->a:Lyads/dg1;

    .line 8
    iget-object v0, v0, Lyads/dg1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cg1;->b:Lyads/n43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/n43;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/cg1;->a:Lyads/dg1;

    .line 5
    iget-object v0, v0, Lyads/dg1;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
