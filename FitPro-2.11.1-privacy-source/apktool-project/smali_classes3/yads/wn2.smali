.class public final Lyads/wn2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lyads/xn2;


# direct methods
.method public constructor <init>(Lyads/xn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wn2;->c:Lyads/xn2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wn2;->c:Lyads/xn2;

    iget-object v1, v0, Lyads/xn2;->f:Lyads/wn2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lyads/xn2;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wn2;->c:Lyads/xn2;

    iget-object v1, v0, Lyads/xn2;->f:Lyads/wn2;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lyads/xn2;->e:I

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lyads/xn2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wn2;->c:Lyads/xn2;

    iget-object v0, v0, Lyads/xn2;->d:Landroid/os/Handler;

    new-instance v1, Lyads/wn2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/wn2$$ExternalSyntheticLambda0;-><init>(Lyads/wn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wn2;->c:Lyads/xn2;

    iget-object v0, v0, Lyads/xn2;->d:Landroid/os/Handler;

    new-instance v1, Lyads/wn2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/wn2$$ExternalSyntheticLambda1;-><init>(Lyads/wn2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/wn2;->c()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lyads/wn2;->d()V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lyads/wn2;->a:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lyads/wn2;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lyads/wn2;->d()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lyads/wn2;->a:Z

    .line 9
    iput-boolean p1, p0, Lyads/wn2;->b:Z

    .line 10
    invoke-virtual {p0}, Lyads/wn2;->c()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/wn2;->c()V

    return-void
.end method
