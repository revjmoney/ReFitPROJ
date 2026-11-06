.class public final Lyads/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lyads/oj;


# direct methods
.method public constructor <init>(Lyads/oj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/mj;->b:Lyads/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/mj;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mj;->b:Lyads/oj;

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lyads/oj;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Lyads/oj;->a(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lyads/oj;->a(I)V

    .line 8
    invoke-virtual {v0}, Lyads/oj;->a()V

    return-void

    :cond_2
    if-eq p1, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, p1}, Lyads/oj;->b(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lyads/oj;->a(I)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lyads/oj;->b(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/mj;->a:Landroid/os/Handler;

    new-instance v1, Lyads/mj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/mj$$ExternalSyntheticLambda0;-><init>(Lyads/mj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
