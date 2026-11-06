.class public final Lyads/gj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/hj;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lyads/ij;


# direct methods
.method public constructor <init>(Lyads/ij;Landroid/os/Handler;Lyads/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gj;->d:Lyads/ij;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/gj;->c:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lyads/gj;->b:Lyads/hj;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/gj;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/gj;->d:Lyads/ij;

    iget-boolean v0, v0, Lyads/ij;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/gj;->b:Lyads/hj;

    check-cast v0, Lyads/wm0;

    .line 3
    iget-object v0, v0, Lyads/wm0;->a:Lyads/zm0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lyads/zm0;->a(IIZ)V

    :cond_0
    return-void
.end method
