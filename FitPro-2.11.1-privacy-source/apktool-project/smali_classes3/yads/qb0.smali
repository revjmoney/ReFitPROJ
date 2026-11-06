.class public final Lyads/qb0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/rb0;


# direct methods
.method public constructor <init>(Lyads/rb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qb0;->a:Lyads/rb0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyads/qb0;->a:Lyads/rb0;

    iget-object p2, p2, Lyads/rb0;->c:Lyads/sb0;

    iget-object v0, p2, Lyads/sb0;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p2, Lyads/sb0;->r:Lyads/pi1;

    if-eqz p1, :cond_0

    iget-boolean p2, p2, Lyads/sb0;->U:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lyads/pi1;->a:Lyads/qi1;

    iget-object p1, p1, Lyads/qi1;->Q0:Lyads/tl2;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lyads/bn0;

    .line 5
    iget-object p1, p1, Lyads/bn0;->a:Lyads/hn0;

    .line 6
    iget-object p1, p1, Lyads/hn0;->i:Lyads/q33;

    const/4 p2, 0x2

    .line 7
    iget-object p1, p1, Lyads/q33;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qb0;->a:Lyads/rb0;

    iget-object v0, v0, Lyads/rb0;->c:Lyads/sb0;

    iget-object v1, v0, Lyads/sb0;->u:Landroid/media/AudioTrack;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Lyads/sb0;->r:Lyads/pi1;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, Lyads/sb0;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lyads/pi1;->a:Lyads/qi1;

    iget-object p1, p1, Lyads/qi1;->Q0:Lyads/tl2;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lyads/bn0;

    .line 5
    iget-object p1, p1, Lyads/bn0;->a:Lyads/hn0;

    .line 6
    iget-object p1, p1, Lyads/hn0;->i:Lyads/q33;

    const/4 v0, 0x2

    .line 7
    iget-object p1, p1, Lyads/q33;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
