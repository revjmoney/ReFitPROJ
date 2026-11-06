.class public final Lyads/be3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pd3;

.field public final b:Lyads/yd3;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/pd3;Lyads/yd3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/be3;->a:Lyads/pd3;

    .line 4
    iput-object p2, p0, Lyads/be3;->b:Lyads/yd3;

    .line 5
    iput-object v0, p0, Lyads/be3;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/be3;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/be3;->b:Lyads/yd3;

    invoke-virtual {v0}, Lyads/yd3;->b()V

    .line 3
    iget-object v0, p0, Lyads/be3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyads/be3;->d:Z

    :cond_0
    return-void
.end method
