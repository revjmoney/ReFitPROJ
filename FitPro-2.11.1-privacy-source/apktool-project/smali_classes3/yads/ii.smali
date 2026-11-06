.class public final Lyads/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mi1;


# instance fields
.field public final a:Lyads/g33;

.field public final b:Lyads/g33;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ii$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lyads/ii$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lyads/ii$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lyads/ii$$ExternalSyntheticLambda1;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/ii;->a:Lyads/g33;

    .line 4
    iput-object v1, p0, Lyads/ii;->b:Lyads/g33;

    return-void
.end method

.method public static a(I)Landroid/os/HandlerThread;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 6
    const-string p0, "Audio"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 8
    const-string p0, "Video"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "Unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 5
    const-string p0, "Audio"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 7
    const-string p0, "Video"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "Unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lyads/li1;)Lyads/oi1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/ii;->b(Lyads/li1;)Lyads/ji;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyads/li1;)Lyads/ji;
    .locals 5

    .line 13
    const-string v0, "createCodec:"

    iget-object v1, p1, Lyads/li1;->a:Lyads/ti1;

    iget-object v1, v1, Lyads/ti1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    new-instance v1, Lyads/ji;

    iget-object v3, p0, Lyads/ii;->a:Lyads/g33;

    .line 22
    invoke-interface {v3}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lyads/ii;->b:Lyads/g33;

    .line 23
    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3, v4}, Lyads/ji;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    invoke-static {}, Lyads/p53;->a()V

    .line 26
    iget-object v2, p1, Lyads/li1;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lyads/li1;->d:Landroid/view/Surface;

    iget-object p1, p1, Lyads/li1;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v2, v3, p1}, Lyads/ji;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Lyads/ji;->release()V

    .line 41
    :cond_1
    :goto_1
    throw p1
.end method
