.class public final Lyads/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lyads/qd3;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lyads/bb;->b(Ljava/lang/Throwable;)Lyads/qd3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyads/bb;->a(Ljava/lang/Throwable;)Lyads/qd3;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lyads/qd3;->D:Lyads/qd3;

    :cond_1
    return-object p0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v0, :cond_4

    .line 7
    sget-object p0, Lyads/qd3;->i:Lyads/qd3;

    return-object p0

    .line 9
    :cond_4
    instance-of v0, p0, Landroidx/media3/common/IllegalSeekPositionException;

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lyads/qd3;->j:Lyads/qd3;

    return-object p0

    .line 12
    :cond_5
    instance-of v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_6

    .line 13
    sget-object p0, Lyads/qd3;->k:Lyads/qd3;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lyads/qd3;->l:Lyads/qd3;

    return-object p0

    .line 18
    :cond_7
    instance-of v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    if-eqz v0, :cond_9

    .line 19
    invoke-static {p0}, Lyads/bb;->b(Ljava/lang/Throwable;)Lyads/qd3;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lyads/qd3;->m:Lyads/qd3;

    :cond_8
    return-object p0

    .line 21
    :cond_9
    instance-of v0, p0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_a

    .line 22
    sget-object p0, Lyads/qd3;->n:Lyads/qd3;

    return-object p0

    .line 24
    :cond_a
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_b

    .line 25
    sget-object p0, Lyads/qd3;->o:Lyads/qd3;

    return-object p0

    .line 27
    :cond_b
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v0, :cond_11

    .line 28
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lyads/qd3;->q:Lyads/qd3;

    return-object p0

    .line 31
    :cond_c
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_10

    .line 32
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_d

    goto :goto_2

    .line 35
    :cond_d
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_f

    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz p0, :cond_e

    goto :goto_1

    .line 39
    :cond_e
    sget-object p0, Lyads/qd3;->q:Lyads/qd3;

    return-object p0

    .line 40
    :cond_f
    :goto_1
    sget-object p0, Lyads/qd3;->o:Lyads/qd3;

    return-object p0

    .line 33
    :cond_10
    :goto_2
    sget-object p0, Lyads/qd3;->p:Lyads/qd3;

    return-object p0

    .line 41
    :cond_11
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-eqz v0, :cond_12

    .line 42
    sget-object p0, Lyads/qd3;->r:Lyads/qd3;

    return-object p0

    .line 44
    :cond_12
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_16

    .line 45
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 46
    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x191

    if-ne p0, v0, :cond_13

    .line 47
    sget-object p0, Lyads/qd3;->s:Lyads/qd3;

    return-object p0

    :cond_13
    const/16 v0, 0x193

    if-ne p0, v0, :cond_14

    .line 48
    sget-object p0, Lyads/qd3;->t:Lyads/qd3;

    return-object p0

    :cond_14
    const/16 v0, 0x194

    if-ne p0, v0, :cond_15

    .line 49
    sget-object p0, Lyads/qd3;->u:Lyads/qd3;

    return-object p0

    .line 50
    :cond_15
    sget-object p0, Lyads/qd3;->v:Lyads/qd3;

    return-object p0

    .line 51
    :cond_16
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_18

    .line 52
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_17

    .line 54
    sget-object p0, Lyads/qd3;->w:Lyads/qd3;

    return-object p0

    .line 56
    :cond_17
    sget-object p0, Lyads/qd3;->x:Lyads/qd3;

    return-object p0

    .line 57
    :cond_18
    instance-of v0, p0, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_19

    .line 58
    sget-object p0, Lyads/qd3;->y:Lyads/qd3;

    return-object p0

    .line 60
    :cond_19
    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-eqz v0, :cond_1a

    .line 61
    sget-object p0, Lyads/qd3;->z:Lyads/qd3;

    return-object p0

    .line 63
    :cond_1a
    instance-of v0, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_3

    .line 64
    :cond_1b
    instance-of v0, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    :goto_3
    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_4

    .line 65
    :cond_1c
    instance-of v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    :goto_4
    if-eqz v0, :cond_1d

    .line 66
    sget-object p0, Lyads/qd3;->A:Lyads/qd3;

    return-object p0

    .line 68
    :cond_1d
    instance-of v0, p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-eqz v0, :cond_1e

    .line 69
    sget-object p0, Lyads/qd3;->B:Lyads/qd3;

    return-object p0

    .line 71
    :cond_1e
    instance-of v0, p0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v0, :cond_1f

    goto :goto_5

    :cond_1f
    instance-of v1, p0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    :goto_5
    if-eqz v1, :cond_20

    .line 72
    sget-object p0, Lyads/qd3;->C:Lyads/qd3;

    return-object p0

    .line 75
    :cond_20
    sget-object p0, Lyads/qd3;->D:Lyads/qd3;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lyads/qd3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 2
    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_0

    .line 3
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_9

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 6
    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    .line 11
    :cond_2
    const-string v2, "native_dequeueOutputBuffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object p0, Lyads/qd3;->b:Lyads/qd3;

    return-object p0

    .line 14
    :cond_3
    const-string v2, "native_dequeueInputBuffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object p0, Lyads/qd3;->c:Lyads/qd3;

    return-object p0

    .line 17
    :cond_4
    const-string v2, "native_stop"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object p0, Lyads/qd3;->d:Lyads/qd3;

    return-object p0

    .line 20
    :cond_5
    const-string v2, "native_setSurface"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    sget-object p0, Lyads/qd3;->e:Lyads/qd3;

    return-object p0

    .line 23
    :cond_6
    const-string v2, "releaseOutputBuffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    sget-object p0, Lyads/qd3;->f:Lyads/qd3;

    return-object p0

    .line 26
    :cond_7
    const-string v2, "native_queueSecureInputBuffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 27
    sget-object p0, Lyads/qd3;->g:Lyads/qd3;

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    .line 30
    sget-object p0, Lyads/qd3;->h:Lyads/qd3;

    return-object p0

    :cond_9
    :goto_0
    return-object v0
.end method
