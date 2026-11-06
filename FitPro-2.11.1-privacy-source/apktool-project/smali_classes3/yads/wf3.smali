.class public final Lyads/wf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uf3;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lyads/tf3;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wf3;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/wf3;
    .locals 1

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lyads/wf3;

    invoke-direct {v0, p0}, Lyads/wf3;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/wf3;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyads/wf3;->b:Lyads/tf3;

    return-void
.end method

.method public final a(Lyads/tf3;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lyads/wf3;->b:Lyads/tf3;

    .line 4
    iget-object v0, p0, Lyads/wf3;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Lyads/wf3;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lyads/tf3;->a(Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wf3;->b:Lyads/tf3;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/wf3;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lyads/tf3;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
