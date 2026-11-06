.class public Lyads/nt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lyads/lt3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/nt3;->a:Z

    .line 1
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/nt3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lyads/nt3;->b:Z

    invoke-virtual {p0, v0}, Lyads/nt3;->a(Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyads/nt3;->b:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lyads/nt3;->b:Z

    iget-boolean p1, p0, Lyads/nt3;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lyads/nt3;->a(Z)V

    iget-object p1, p0, Lyads/nt3;->c:Lyads/lt3;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lyads/lt3;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/nt3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-boolean v0, p0, Lyads/nt3;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lyads/nt3;->b:Z

    iget-boolean v0, p0, Lyads/nt3;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lyads/nt3;->a(Z)V

    iget-object v0, p0, Lyads/nt3;->c:Lyads/lt3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lyads/lt3;->a(Z)V

    :cond_2
    return-void
.end method
