.class public final Lyads/gb0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lyads/sb0;


# direct methods
.method public constructor <init>(Lyads/sb0;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gb0;->c:Lyads/sb0;

    iput-object p2, p0, Lyads/gb0;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/gb0;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lyads/gb0;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lyads/gb0;->c:Lyads/sb0;

    iget-object v0, v0, Lyads/sb0;->h:Lyads/ay;

    invoke-virtual {v0}, Lyads/ay;->d()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyads/gb0;->c:Lyads/sb0;

    iget-object v1, v1, Lyads/sb0;->h:Lyads/ay;

    invoke-virtual {v1}, Lyads/ay;->d()Z

    .line 5
    throw v0
.end method
