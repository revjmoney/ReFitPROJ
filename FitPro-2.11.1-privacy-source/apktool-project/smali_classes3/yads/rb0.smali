.class public final Lyads/rb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/qb0;

.field public final synthetic c:Lyads/sb0;


# direct methods
.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lyads/sb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/rb0;->c:Lyads/sb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyads/rb0;->a:Landroid/os/Handler;

    .line 6
    new-instance p1, Lyads/qb0;

    invoke-direct {p1, p0}, Lyads/qb0;-><init>(Lyads/rb0;)V

    iput-object p1, p0, Lyads/rb0;->b:Lyads/qb0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/rb0;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyads/rb0$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lyads/rb0$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lyads/rb0;->b:Lyads/qb0;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/rb0;->b:Lyads/qb0;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    iget-object p1, p0, Lyads/rb0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
