.class public final Lyads/ie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/je3;


# direct methods
.method public constructor <init>(Lyads/je3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ie3;->b:Lyads/je3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ie3;->b:Lyads/je3;

    .line 2
    iget-boolean v1, v0, Lyads/je3;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lyads/je3;->a:Lyads/tg3;

    .line 4
    invoke-interface {v0}, Lyads/tg3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyads/ie3;->b:Lyads/je3;

    .line 6
    iget-object v0, v0, Lyads/je3;->b:Lyads/ee3;

    .line 7
    invoke-virtual {v0}, Lyads/ee3;->a()V

    .line 8
    iget-object v0, p0, Lyads/ie3;->b:Lyads/je3;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lyads/je3;->d:Z

    .line 10
    iget-object v1, v0, Lyads/je3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lyads/je3;->e:Z

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyads/ie3;->b:Lyads/je3;

    .line 13
    iget-object v0, v0, Lyads/je3;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
